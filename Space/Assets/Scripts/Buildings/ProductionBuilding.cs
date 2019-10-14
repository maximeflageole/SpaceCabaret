using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProductionBuilding : Building
{
    public ESpaceResource m_producedResource;
    public float m_productionRate;

    protected override void Update()
    {
        base.Update();
        if (m_inOperation)
        {
            GameManager.m_instance.GainResource(m_producedResource, m_productionRate * Time.deltaTime * m_currentWorkers);
        }
    }
}
