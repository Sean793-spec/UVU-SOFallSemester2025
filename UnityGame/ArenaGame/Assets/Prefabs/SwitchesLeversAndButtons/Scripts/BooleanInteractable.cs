using System;
using UnityEngine;

namespace SwitchesLeversAndButtons
{
    public class BooleanInteractable : MonoBehaviour
    {
        public Action<bool> OnInteract;
    }
}