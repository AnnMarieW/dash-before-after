# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class BeforeAfter(Component):
    """A BeforeAfter component.
Before After Image Slider based on https://github.com/sneas/img-comparison-slider

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- after (string; optional):
    After image src.

- afterClassName (string; optional):
    className of after image. Often used with CSS to style elements
    with common properties.

- after_style (dict; optional):
    Defines CSS styles of the after image.

- before (string; optional):
    Before image src.

- beforeClassName (string; optional):
    className of before image. Often used with CSS to style elements
    with common properties.

- before_style (dict; optional):
    Defines CSS styles of the before image.

- height (string; default 'auto'):
    image height - default \"auto\" for responsive images.

- hover (string; default 'hover'):
    Hover:  Automatic slide on mouse over. \"hover\" or None.

- value (string; default '50'):
    Value The divider position can be specified as a percentage. \"0\"
    to \"100\".

- width (string; default '100%'):
    image width - default \"100%\" for responsive images."""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, before=Component.UNDEFINED, after=Component.UNDEFINED, height=Component.UNDEFINED, width=Component.UNDEFINED, hover=Component.UNDEFINED, value=Component.UNDEFINED, before_style=Component.UNDEFINED, after_style=Component.UNDEFINED, beforeClassName=Component.UNDEFINED, afterClassName=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'after', 'afterClassName', 'after_style', 'before', 'beforeClassName', 'before_style', 'height', 'hover', 'value', 'width']
        self._type = 'BeforeAfter'
        self._namespace = 'dash_before_after'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'after', 'afterClassName', 'after_style', 'before', 'beforeClassName', 'before_style', 'height', 'hover', 'value', 'width']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(BeforeAfter, self).__init__(**args)
