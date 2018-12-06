using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class DrawPath : MonoBehaviour 
{
    //creates variable for Line Renderer
    private LineRenderer lr;

    //creates list for 
    public NavMeshPath path;

    public List<Transform> waypoints;

    void Start()
    {
        path = new NavMeshPath();

        StartCoroutine(Begin());
    }

    void DrawPaths()
    {
        int corner = path.corners.Length;
        
        if(corner >= 2)
        {
            lr.positionCount = corner;

            for(int i=0; i < path.corners.Length; i++)
            {
                lr.SetPosition(i, path.corners[i]);
            }
        }
    }

    IEnumerator Begin()
    {
        for (int i = 0; i < waypoints.Capacity - 1; i++)
        {
            NavMesh.CalculatePath(waypoints[i].position, waypoints[i+1].position, NavMesh.AllAreas, path);
            lr = waypoints[i].GetComponent<LineRenderer>();
            yield return new WaitForEndOfFrame();
            DrawPaths();
        }
            
    }
}