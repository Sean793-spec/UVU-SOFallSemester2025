using UnityEngine;

namespace SwitchesLeversAndButtons
{
    public class LightSync : MonoBehaviour
    {
        [SerializeField] private BooleanInteractable _interactable;

        private Light _light;

        private void Start()
        {
            _light = GetComponent<Light>();
            _interactable.OnInteract += OnInteract;
        }

        private void OnDestroy()
        {
            _interactable.OnInteract -= OnInteract;
        }

        private void OnInteract(bool enabled) => _light.enabled = enabled;
    }
}