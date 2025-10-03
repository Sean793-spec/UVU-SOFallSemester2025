using UnityEngine;

namespace SwitchesLeversAndButtons
{
    public class ButtonInteractable : BooleanInteractable
    {
        [SerializeField] private float _pressDepth = 0.0075f;

        public bool IsOn => _isOn;
        private bool _isOn = false;

        private Vector3 _originalPosition;

        void Start()
        {
            _originalPosition = transform.position;
        }

        void OnMouseDown()
        {
            transform.position -= new Vector3(0, _pressDepth, 0);
            _isOn = !_isOn;
            OnInteract?.Invoke(_isOn);
        }

        void OnMouseUp()
        {
            transform.position = _originalPosition;
        }
    }
}