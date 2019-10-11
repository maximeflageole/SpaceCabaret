using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapGenerator : MonoBehaviour
{
    public GameObject m_pairGO;
    public GameObject m_impairGO;
    public float m_tileSize = 1;
    public Vector2Int m_mapDimensions;
    public Transform m_tilesParent;
    public List<GameObject> m_tiles = new List<GameObject>();

    public void GenerateMap()
    {
        foreach (var tile in m_tiles)
        {
            DestroyImmediate(tile);
        }
        m_tiles.Clear();
        for (int i = 0; i < m_mapDimensions.x; i++)
        {
            for (int j = 0; j < m_mapDimensions.y; j++)
            {
                Vector3 pos = new Vector3(i * m_tileSize, 0, j * m_tileSize);
                if ((i + j) % 2 == 0)
                {
                    var instance = Instantiate(m_pairGO, pos, Quaternion.identity, m_tilesParent);
                    m_tiles.Add(instance);
                    instance.transform.localScale *= m_tileSize;
                }
                else
                {
                    var instance = Instantiate(m_impairGO, pos, Quaternion.identity, m_tilesParent);
                    m_tiles.Add(instance);
                    instance.transform.localScale *= m_tileSize;
                }
            }
        }
    }
}
