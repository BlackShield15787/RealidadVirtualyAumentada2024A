using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RotateObject : MonoBehaviour
{
    // Velocidad de rotación en grados por segundo.
    public Vector3 rotationSpeed = new Vector3(0, 100, 0);

    // Update se llama una vez por frame.
    void Update()
    {
        // Aplicar rotación al objeto.
        transform.Rotate(rotationSpeed * Time.deltaTime);
    }
}
