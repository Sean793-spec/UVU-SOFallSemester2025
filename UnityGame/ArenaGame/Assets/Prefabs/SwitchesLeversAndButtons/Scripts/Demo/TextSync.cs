using TMPro;
using UnityEngine;

namespace SwitchesLeversAndButtons
{
    public class TextSync : MonoBehaviour
    {
        [SerializeField] IncrementalButtonInteractable _incrementalButtonInteractable;

        private TextMeshPro _textMeshPro;

        private void Start()
        {
            _textMeshPro = GetComponent<TextMeshPro>();
            _incrementalButtonInteractable.OnInteract += OnTextChanged;
        }

        private void OnTextChanged(int value)
        {
            _textMeshPro.text = value.ToString();

            if (value == _incrementalButtonInteractable.MaxValue || value == _incrementalButtonInteractable.MinValue)
            {
                _textMeshPro.color = Color.red;
            }
            else
            {
                _textMeshPro.color = Color.white;
            }
        }
    }
}