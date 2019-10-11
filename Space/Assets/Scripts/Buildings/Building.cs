using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Building : MonoBehaviour
{
    public Vector2Int m_gameSize;
    public GameObject m_location;
    public Vector3 m_offset;

    public void UpdatePlacement()
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