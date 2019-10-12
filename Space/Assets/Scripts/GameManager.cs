using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    public static GameManager m_instance;
    public Building m_currentSelectedBuilding;
    public WorkerAI m_currentSelectedWorker;
    public SpaceResource m_organicReserve = default;
    public SpaceResource m_oxgenReserve = default;
    public SpaceResource m_metalReserve = default;
    public List<WorkerAI> m_workers = new List<WorkerAI>();
    public float m_workerO2ConsumptionRate;

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
    }
    public void GainResource(ESpaceResource resource, float amount)
    {
        GetReserveOfType(resource).GainResource(amount);
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
                        m_currentSelectedBuilding = null;
                    }
                    else
                    {
                        m_currentSelectedBuilding = building;
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
                else if (building == null && m_currentSelectedBuilding)
                {
                    m_currentSelectedBuilding.StartConstruction();
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
