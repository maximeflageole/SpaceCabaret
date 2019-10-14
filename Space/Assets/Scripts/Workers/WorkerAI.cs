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
        if (m_destination == Vector3.zero)
        {
            return;
        }

        // Move our position a step closer to the target.
        float step = m_speed * Time.deltaTime; // calculate distance to move
        transform.position = Vector3.MoveTowards(transform.position, m_destination, step);

        // Check if the position of the cube and sphere are approximately equal.
        if (Vector3.Distance(transform.position, m_destination) < m_locationRadiusAcceptance)
        {
            m_destination = Vector3.zero;
        }
    }
}
