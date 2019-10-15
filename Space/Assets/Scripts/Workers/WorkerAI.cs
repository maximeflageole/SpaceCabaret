using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WorkerAI : MonoBehaviour
{
    [SerializeField]
    protected float m_speed;
    [SerializeField]
    protected Vector3 m_destination = default;
    [SerializeField]
    protected Transform m_transDestination = default;
    protected float m_locationRadiusAcceptance = 1.0f;
    public Building m_currentJob;
    public List<sOrder> m_orderList = new List<sOrder>();
    public float m_currentOrderTime;
    public int m_currentOrderIndex = -1;

    public void GoTo(Vector3 location)
    {
        m_destination = location;
        m_transDestination = null;
    }

    public void GoTo(Transform transform)
    {
        m_transDestination = transform;
        m_destination = transform.position;
    }

    void Update()
    {
        // Check if the position of the cube and sphere are approximately equal.
        if (Vector3.Distance(transform.position, m_destination) < m_locationRadiusAcceptance)
        {
            m_destination = Vector3.zero;
        }
        if (m_currentJob != null && m_currentOrderIndex == -1)
        {
            m_currentOrderIndex = 0;
        }
        else if (m_currentOrderIndex != -1)
        {
            m_currentOrderTime += Time.deltaTime;
        }
        TryCompleteOrder();
        ExecuteOrder();
        if (m_destination != Vector3.zero)
        {
            // Move our position a step closer to the target.
            float step = m_speed * Time.deltaTime; // calculate distance to move
            transform.position = Vector3.MoveTowards(transform.position, m_destination, step);
        }
    }

    void TryCompleteOrder()
    {
        if (m_currentOrderIndex != -1)
        {
            if (m_currentOrderTime > m_orderList[m_currentOrderIndex].time)
            {
                m_currentOrderIndex++;
                m_currentOrderIndex %= m_orderList.Count;
                m_currentOrderTime = 0;
            }
        }
    }

    void ExecuteOrder()
    {
        if (m_currentOrderIndex != -1)
        {
            var currentOrder = m_orderList[m_currentOrderIndex].order;
            if (currentOrder == EOrderType.Collect)
            {
                GoTo(m_currentJob.GetClosestResource());
            }
            else if (currentOrder == EOrderType.Dump)
            {
                GoTo(m_currentJob.GetClosestStorage());
            }
        }
    }
}
