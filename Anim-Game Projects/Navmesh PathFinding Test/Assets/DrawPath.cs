using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class DrawPath : MonoBehaviour 
{
    private LineRenderer lr;
    public List<NavMeshPath> paths;

    public List<Transform> waypoints;

    void Start()
    {
        lr = GetComponent<LineRenderer>();
        foreach(Transform waypoint in waypoints)
        {
            NavMeshPath path = new NavMeshPath();
            paths.Add(path);
        }

        StartCoroutine(Begin());
    }

    void DrawPaths(List<NavMeshPath> paths)
    {
        int corner = 1;
        foreach(NavMeshPath path in paths)
        {
            corner += path.corners.Length;
        }

        if(corner >= 2)
        {
            lr.positionCount = corner +1;

            for(int i=0; i < paths.Capacity; i++)
            {
                for (int y = 0; y < paths[i].corners.Length; y++)
                {
                    lr.SetPosition(i+y, paths[i].corners[y]);
                }
            }
        }
    }

    IEnumerator Begin()
    {
        for (int i = 0; i < waypoints.Capacity - 1; i++)
        {
            NavMesh.CalculatePath(waypoints[i].position, waypoints[i+1].position, NavMesh.AllAreas, paths[i]);

            yield return new WaitForEndOfFrame();
        }
        DrawPaths(paths);    
    }
}