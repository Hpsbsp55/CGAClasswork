using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class HUD : MonoBehaviour
{
    private static HUD instance;
    public static HUD Instance => instance; //shorthand for making a getter method to return instance
    private void Awake() { //upon loading the scene/script
        instance = this; //set the instance variable to the current GameObject. If the instance is referenced before the Awake() method is called, then NullReferenceException will occur.
    }
    [SerializeField] private TextMeshProUGUI healthText; //don't make static. Static doesn't work here because

    internal void SetHealth(int health) {
        //throw new NotImplementedException();
        healthText.text = health.ToString();
    }
}
