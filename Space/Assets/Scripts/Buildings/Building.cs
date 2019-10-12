using System.Collections;
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
}