# AUTO GENERATED FILE - DO NOT EDIT

beforeAfter <- function(id=NULL, after=NULL, afterClassName=NULL, after_style=NULL, before=NULL, beforeClassName=NULL, before_style=NULL, height=NULL, hover=NULL, value=NULL, width=NULL) {
    
    props <- list(id=id, after=after, afterClassName=afterClassName, after_style=after_style, before=before, beforeClassName=beforeClassName, before_style=before_style, height=height, hover=hover, value=value, width=width)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'BeforeAfter',
        namespace = 'dash_before_after',
        propNames = c('id', 'after', 'afterClassName', 'after_style', 'before', 'beforeClassName', 'before_style', 'height', 'hover', 'value', 'width'),
        package = 'dashBeforeAfter'
        )

    structure(component, class = c('dash_component', 'list'))
}
