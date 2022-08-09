# AUTO GENERATED FILE - DO NOT EDIT

export beforeafter

"""
    beforeafter(;kwargs...)

A BeforeAfter component.
Before After Image Slider based on https://github.com/sneas/img-comparison-slider
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `after` (String; optional): After image src
- `afterClassName` (String; optional): className of after image. Often used with CSS to style elements with common properties.
- `after_style` (Dict; optional): Defines CSS styles of the after image.
- `before` (String; optional): Before image src
- `beforeClassName` (String; optional): className of before image. Often used with CSS to style elements with common properties.
- `before_style` (Dict; optional): Defines CSS styles of the before image.
- `height` (String; optional): image height - default "auto" for responsive images.
- `hover` (String; optional): Hover:  Automatic slide on mouse over. "hover" or None
- `value` (String; optional): Value The divider position can be specified as a percentage. "0" to "100"
- `width` (String; optional): image width - default "100%" for responsive images.
"""
function beforeafter(; kwargs...)
        available_props = Symbol[:id, :after, :afterClassName, :after_style, :before, :beforeClassName, :before_style, :height, :hover, :value, :width]
        wild_props = Symbol[]
        return Component("beforeafter", "BeforeAfter", "dash_before_after", available_props, wild_props; kwargs...)
end

