using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    public Building m_currentSelectedBuilding;

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
            }
        }
    }
}
