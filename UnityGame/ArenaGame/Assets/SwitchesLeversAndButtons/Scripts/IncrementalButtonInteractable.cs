using System;
using UnityEngine;

namespace SwitchesLeversAndButtons
{
    public class IncrementalButtonInteractable : MonoBehaviour
    {
        [SerializeField] private Collider _incrementCollider;
        [SerializeField] private Collider _decrementCollider;
        [SerializeField] private float _pressDepth = 0.2f;
        [SerializeField] private int _maxValue = 10;
        [SerializeField] private int _minValue = -10;

        public int Value => _value;
        private int _value = 0;

        private Vector3 _originalRotation;

        public Action<int> OnInteract;
        public int MaxValue => _maxValue;
        public int MinValue => _minValue;

        void Start()
        {
            _originalRotation = transform.eulerAngles;
        }

        private void Update()
        {
            if (Input.GetMouseButtonDown(0))
            {
                var ray = Camera.main.ScreenPointToRay(Input.mousePosition);
                if (Physics.Raycast(ray, out RaycastHit hit))
                {
                    if (hit.collider == _incrementCollider && _value < _maxValue)
                    {
                        transform.Rotate(0f, -_pressDepth, 0f);
                        _value++;
                        OnInteract?.Invoke(_value);
                    }
                    else if (hit.collider == _decrementCollider && _value > _minValue)
                    {
                        transform.Rotate(0f, _pressDepth, 0f);
                        _value--;
                        OnInteract?.Invoke(_value);
                    }
                }
            }
            else if (Input.GetMouseButtonUp(0))
            {
                transform.eulerAngles = _originalRotation;
            }
        }
    }
}