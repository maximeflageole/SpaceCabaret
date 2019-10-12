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

    public void UpdatePlacement()
    {
        if (m_inConstruction)
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
        m_inConstruction = true;
        m_constructionActualTime = 0;
    }

    public void EndConstruction()
    {
        m_inConstruction = false;
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
}