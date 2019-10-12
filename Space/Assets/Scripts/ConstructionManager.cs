using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConstructionManager : MonoBehaviour
{
    public static ConstructionManager m_instance;
    public List<sBuildingFromEnum> m_buildingList = new List<sBuildingFromEnum>();

    private void Awake()
    {
        if (m_instance == null)
        {
            m_instance = this;
        }
        else if (m_instance != this)
        {
            Destroy(this);
        }
    }

    public void SpawnBuildingForConstruction(int building)
    {
        var prefab = GetBuildingFromEnum((EBuildingList)building);
        if (prefab != null)
        {
            var instance = Instantiate(prefab);
            GameManager.m_instance.m_currentSelectedBuilding = instance.GetComponent<Building>();
            GameManager.m_instance.CloseConstructionPanel();
        }
    }

    GameObject GetBuildingFromEnum(EBuildingList buildingValue)
    {
        foreach (var building in m_buildingList)
        {
            if (building.buildingValue == buildingValue)
            {
                return building.buildingPrefab;
            }
        }
        return null;
    }
}

public enum EBuildingList
{
    Homebase,           //0
    O2pod,              //1
    MetalExtractor,     //2
    TechCenter,         //3
    Farm,               //4
    H20Converter,       //5
    IceConverter,       //6
    Storage,            //7
    BoosterBeacon,      //8
    SpaceshipPlatform   //9
}

[System.Serializable]
public struct sBuildingFromEnum
{
    public EBuildingList buildingValue;
    public GameObject buildingPrefab;
}