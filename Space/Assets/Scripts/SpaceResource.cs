using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class SpaceResource : MonoBehaviour
{
    public float m_amount;
    public float m_maxAmount;
    public TextMeshProUGUI m_textMesh;
    public Image m_image;

    public void Instantiate(float initialAmount, float maxAmount)
    {
        m_maxAmount = maxAmount;
        m_amount = 0;
        GainResource(initialAmount);
    }

    public void GainResource(float amount)
    {
        m_amount += amount;
        m_amount = Mathf.Clamp(m_amount, 0, m_maxAmount);
    }

    private void Update()
    {
        if (m_textMesh != null)
        {
            m_textMesh.text = ((int)(m_amount)).ToString() + "/" + m_maxAmount.ToString();
        }
    }

    public void ConsumeResource(float amount)
    {
        m_amount -= amount;
        m_amount = Mathf.Clamp(m_amount, 0, m_maxAmount);
    }
}

public enum ESpaceResource
{
    Organic,
    Oxygen,
    Metal,
    Count
}