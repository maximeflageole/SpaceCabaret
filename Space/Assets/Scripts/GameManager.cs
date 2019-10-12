using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    public Building m_currentSelectedBuilding;
    public WorkerAI m_currentSelectedWorker;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (m_currentSelectedBuilding != null)
        {
            m_currentSelectedBuilding.UpdatePlacement();
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
