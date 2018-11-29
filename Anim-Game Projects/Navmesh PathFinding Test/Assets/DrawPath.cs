using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class DrawPath : MonoBehaviour 
{
    private LineRenderer lr;
    private NavMeshPath path;

    public List<Transform> waypoints;

    void Start()
    {
        lr = GetComponent<LineRenderer>();
        path = new NavMeshPath();

        StartCoroutine(Begin());
    }

    IEnumerator Begin()
    {
        while(true)
        {
            for (int i = 0; i < waypoints.Capacity - 1; i++)
            {
                NavMesh.CalculatePath(waypoints[i].position, waypoints[i+1].position, NavMesh.AllAreas, path);

                yield return new WaitForEndOfFrame();
                DrawPaths(path);
            }
            yield return new WaitForFixedUpdate();
        }
    }

    void DrawPaths(NavMeshPath path)
    {
        if(path.corners.Length >= 2)
        {
            lr.positionCount = path.corners.Length +1;

            for(int i=0; i < path.corners.Length; i++)
            {
                lr.SetPosition(i, path.corners[i]);
            }
        }
    }
}
