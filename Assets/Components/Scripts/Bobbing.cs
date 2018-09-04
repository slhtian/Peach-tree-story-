using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bobbing : MonoBehaviour
{

    private float waveAngle = 0.0f;
    private float initialY;

    public float offset = 0;
    public float amplitude = 0.025f;
    public float frequency = 0.04f;

    void Start()
    {
        initialY = transform.localPosition.y;
    }

    void Update()
    {
        idleBob();
    }

    void idleBob()
    {
        waveAngle += Time.deltaTime * frequency + offset;

        float x = transform.localPosition.x;
        float y = initialY + amplitude * Mathf.Cos(waveAngle + frequency);
        float z = transform.localPosition.z;

        transform.localPosition = new Vector3(x, y, z);
    }
}