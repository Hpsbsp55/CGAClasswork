using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*public class EnemyBullet : MonoBehaviour {
    private void Update() {
        Vector3 playerPosition = Player.Instance.transform.position;
    }
}*/

public class Player : MonoBehaviour
{
    [SerializeField] private int health;
    private HUD hud; //class type variable from HUD class
    private void Awake() {
        //hud = FindObjectOfType<HUD>(); //not the best way because there may be multiple i.e. in multiplayer. Also a slow method. Starts at the root directory of the scene and checks every GameObject and all of their components
        //hud = GameObject.Find("HUD").GetComponent<HUD>(); //won't work because the object containing the script is called Canvas. Limit how often this happens
    }
    public void Start() {
        HUD.Instance.SetHealth(health);
    }
    //value is a keyword which pretends it is a parameter variable
    public int Health { //"property"
        get { return health; } //replaces getter method
        set { health = value; } //replaces setter method
    }

    public void SetHealth(int h) {
        //Player player;
        //player.Health -= 10;
        //player.SetHealth(player.GetHealth() - 10);
        health = h;
        health = Mathf.Max(0, health);
        HUD.Instance.SetHealth(health);
    }
    public int GetHealth() {
        return health;
    }
}
