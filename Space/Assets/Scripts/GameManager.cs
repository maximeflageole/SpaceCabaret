﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class GameManager : MonoBehaviour
{
    public static GameManager m_instance;
    public Building m_currentSelectedBuilding;
    public WorkerAI m_currentSelectedWorker;
    public SpaceResource m_organicReserve = default;
    public SpaceResource m_oxgenReserve = default;
    public SpaceResource m_metalReserve = default;
    public List<WorkerAI> m_workers = new List<WorkerAI>();
    public List<WorkerAI> m_unemployedWorkers = new List<WorkerAI>();
    public float m_workerO2ConsumptionRate;
    public GameObject m_constructionPanel;
    public BuildingUI m_buildingUI;
    public List<Building> m_buildings;

    public void Awake()
    {
        if (m_instance == null)
        {
            m_instance = this;
        }
        else if (m_instance != this)
        {
            Destroy(this);
        }
    }

    public void Start()
    {
        m_oxgenReserve.Instantiate(15, 30);
        foreach (var worker in m_workers)
        {
            if (worker.m_currentJob == null)
            {
                m_unemployedWorkers.Add(worker);
            }
        }
    }

    public void GainResource(ESpaceResource resource, float amount)
    {
        GetReserveOfType(resource).GainResource(amount);
    }

    public int GetUnemployedWorkersAmount()
    {
        return m_unemployedWorkers.Count;
    }

    public void AssignUnemployedWorkerToJob(Building building)
    {
        m_unemployedWorkers[0].m_currentJob = building;
        building.m_workers.Add(m_unemployedWorkers[0]);
        m_unemployedWorkers[0].m_orderList = building.m_orderList;
        m_unemployedWorkers.RemoveAt(0);
    }

    public void UnassignEmployeeFromJob(Building building)
    {
        if (building.m_workers.Count != 0)
        {
            m_unemployedWorkers.Add(building.m_workers[0]);
            building.m_workers[0].m_currentJob = null;
            m_workers[0].m_orderList.Clear();
            m_workers[0].m_currentOrderIndex = -1;
            building.m_workers.RemoveAt(0);
        }
    }

    public void OnConstructionBtnClicked()
    {
        m_constructionPanel.SetActive(true);
    }

    public void CloseConstructionPanel()
    {
        m_constructionPanel.SetActive(false);
    }

    public SpaceResource GetReserveOfType(ESpaceResource resource)
    {
        switch (resource)
        {
            case ESpaceResource.Organic:
                return m_organicReserve;
            case ESpaceResource.Oxygen:
                return m_oxgenReserve;
            case ESpaceResource.Metal:
                return m_metalReserve;
        }
        return null;
    }

    // Update is called once per frame
    void Update()
    {
        //GainResource(ESpaceResource.Oxygen, Time.deltaTime);
        if (m_currentSelectedBuilding != null)
        {
            m_currentSelectedBuilding.UpdatePlacement();
        }
        m_oxgenReserve.ConsumeResource(m_workerO2ConsumptionRate * (float)m_workers.Count * Time.deltaTime);

        if (EventSystem.current.IsPointerOverGameObject(-1))    // is the touch on the GUI
        {
            // GUI Action
            return;
        }
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        RaycastHit hit;
        if (Physics.Raycast(ray, out hit))
        {
            var worker = hit.transform.gameObject.GetComponent<WorkerAI>();
            if (Input.GetMouseButtonDown(0))
            {
                var building = hit.transform.gameObject.GetComponent<Building>();
                if (building != null)
                {
                    if (m_currentSelectedBuilding == building)
                    {
                        m_currentSelectedBuilding.StartConstruction();
                        m_currentSelectedBuilding = null;
                    }
                    else
                    {
                        m_currentSelectedBuilding = building;
                        m_buildingUI.SetSelectedBuilding(building);
                    }
                }
                else if (worker != null)
                {
                    if (m_currentSelectedWorker == worker)
                    {
                        m_currentSelectedWorker = null;
                    }
                    else
                    {
                        m_currentSelectedWorker = worker;
                    }
                }
                else if (m_currentSelectedBuilding)
                {
                    m_currentSelectedBuilding.StartConstruction();
                    m_currentSelectedBuilding = null;
                }
            }
            if (Input.GetMouseButtonDown(1))
            {
                if (m_currentSelectedWorker != null)
                {
                    m_currentSelectedWorker.GoTo(hit.point);
                }
            }
        }
    }
}
