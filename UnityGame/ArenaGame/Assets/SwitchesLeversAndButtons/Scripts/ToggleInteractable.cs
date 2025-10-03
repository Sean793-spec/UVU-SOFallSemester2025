using UnityEngine;

namespace SwitchesLeversAndButtons
{
    public class ToggleInteractable : BooleanInteractable
    {
        [SerializeField] private bool _isOn = false;
        [SerializeField] private float _onXAngle = -90f;
        [SerializeField] private float _offXAngle = 90f;
        [SerializeField] private float _yAngle = 0f;
        [SerializeField] private float _zAngle = 0f;

        private Quaternion _onRotation;
        private Quaternion _offRotation;
        private float _transitionTime = 0.25f;
        private float _elapsedTime = 0f;
        private bool _transitioning = false;

        void Start()
        {
            _onRotation = Quaternion.Euler(_onXAngle, _yAngle, _zAngle);
            _offRotation = Quaternion.Euler(_offXAngle, _yAngle, _zAngle);
            transform.rotation = _isOn ? _onRotation : _offRotation;
        }

        void Update()
        {
            if (_transitioning && _elapsedTime < _transitionTime)
            {
                transform.rotation = Quaternion.Lerp(transform.rotation, _isOn ? _onRotation : _offRotation, _elapsedTime / _transitionTime);
                _elapsedTime += Time.deltaTime;
            }
            else if (_elapsedTime > _transitionTime)
            {
                _transitioning = false;
                _elapsedTime = 0f;
            }
        }

        private void OnMouseDown()
        {
            if (!_transitioning)
            {
                _isOn = !_isOn;
                _transitioning = true;
                OnInteract?.Invoke(_isOn);
            }
        }
    }
}