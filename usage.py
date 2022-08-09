"""
my notes:
wraps:  https://github.com/sneas/img-comparison-slider
  - the css in the README.md in the above repo works too!

contributing:
npm install --save @img-comparison-slider/react

"""


from dash_before_after import BeforeAfter
import dash
from dash import html

app = dash.Dash(__name__)

deep_field = "https://user-images.githubusercontent.com/72614349/179115661-f8de6e4c-0dca-4628-ab67-3d525f5ac049.jpg"
webb_deep_field = "https://user-images.githubusercontent.com/72614349/179115668-2630e3e4-3a9f-4c88-9494-3412e606450a.jpg"

app.layout = html.Div([
    "Before After Image Slider Demo",
     BeforeAfter(
        id='imgage-slider',
        before=deep_field,
        after=webb_deep_field,

    ),
],style={"margin": 100})


if __name__ == '__main__':
    app.run_server(debug=True)
