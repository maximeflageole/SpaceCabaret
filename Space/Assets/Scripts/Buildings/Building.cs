﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Building : MonoBehaviour
{
    public Vector2Int m_gameSize;
    public GameObject m_location;
    public Vector3 m_offset;
    public float m_constructionTime;
    protected float m_constructionActualTime;
    public bool m_inConstruction;
    public bool m_inOperation;
    public Material m_placementMaterial;
    public Material m_inConstructionMaterial;
    public Material m_inOperationMaterial;
    protected int m_maxWorkers = 5;
    protected int m_currentWorkers;
    public List<WorkerAI> m_workers = new List<WorkerAI>();
    public List<sOrder> m_orderList = new List<sOrder>();
    public bool m_isStorage;

    private void Start()
    {
        GameManager.m_instance.m_buildings.Add(this);
    }

    public void UpdatePlacement()
    {
        if (!m_inConstruction && !m_inOperation)
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;
            if (Physics.Raycast(ray, out hit))
            {
                if (hit.transform.gameObject.GetComponent<Tile>())
                {
                    transform.position = hit.transform.position + m_offset;
                }
            }
        }
    }

    public void StartConstruction()
    {
        if (!m_inOperation && !m_inConstruction)
        {
            m_inConstruction = true;
            gameObject.GetComponent<MeshRenderer>().material = m_inConstructionMaterial;
            m_constructionActualTime = 0;
        }
    }

    public void EndConstruction()
    {
        m_inConstruction = false;
        gameObject.GetComponent<MeshRenderer>().material = m_inOperationMaterial;
        m_inOperation = true;
    }

    protected virtual void Update()
    {
        if (m_inConstruction)
        {
            m_constructionActualTime += Time.deltaTime;
            if (m_constructionActualTime >= m_constructionTime)
            {
                EndConstruction();
            }
        }
    }

    public string GetUIValues()
    {
        return (m_currentWorkers.ToString() + "/" + m_maxWorkers.ToString());
    }

    public void TryGainWorker(int amount)
    {
        if (amount > 0)
        {
            if (GameManager.m_instance.GetUnemployedWorkersAmount() <= 0)
            {
                return;
            }
            if (m_currentWorkers + amount <= m_maxWorkers)
            {
                m_currentWorkers += amount;
                GameManager.m_instance.AssignUnemployedWorkerToJob(this);
            }
        }
        if (amount < 0)
        {
            if (m_currentWorkers + amount >= 0)
            {
                GameManager.m_instance.UnassignEmployeeFromJob(this);
                m_currentWorkers += amount;
            }
        }
    }

    public Vector3 GetClosestResource()
    {
        //TODO: Redo this
        return new Vector3(transform.position.x, transform.position.y, transform.position.z);
    }

    public Vector3 GetClosestStorage()
    {
        Vector3 closestStorageV3 = Vector3.zero;
        foreach (var building in GameManager.m_instance.m_buildings)
        {
            if (building.m_isStorage)
            {
                if ((transform.position - building.transform.position).magnitude < (transform.position - closestStorageV3).magnitude)
                {
                    closestStorageV3 = building.transform.position;
                }
            }
        }
        return closestStorageV3;
    }
}

[System.Serializable]
public struct sOrder
{
    public EOrderType order;
    public float time;
}

public enum EOrderType
{
    Collect,
    Dump,
    Idle,
    Count
}