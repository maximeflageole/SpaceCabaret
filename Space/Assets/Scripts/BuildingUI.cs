using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class BuildingUI : MonoBehaviour
{
    public Button m_plusBtn;
    public Button m_minusBtn;
    public TextMeshProUGUI m_textMesh;
    protected Building m_currentBuilding;

    public void SetSelectedBuilding(Building building)
    {
        if (building.m_inOperation)
        {
            m_currentBuilding = building;
            gameObject.SetActive(true);
        }
    }

    void Update()
    {
        if (GameManager.m_instance.m_currentSelectedBuilding != null && GameManager.m_instance.m_currentSelectedBuilding.m_inOperation)
        {
            var value = GameManager.m_instance.m_currentSelectedBuilding.GetUIValues();
            m_textMesh.text = value;
        }
        else
        {
            gameObject.SetActive(false);
        }
    }

    public void OnPlusClicked()
    {
        m_currentBuilding.TryGainWorker(1);
    }

    public void OnMinusClicked()
    {
        m_currentBuilding.TryGainWorker(-1);
    }
}
