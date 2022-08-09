

import React, {Component} from 'react';
import PropTypes from 'prop-types';
import {ImgComparisonSlider} from '@img-comparison-slider/react';

/**
 * Before After Image Slider based on https://github.com/sneas/img-comparison-slider
 */
export default class BeforeAfter extends Component {
    render() {
        const {
            id,
            setProps,
            before,
            after,
            width,
            height,
            hover,
            value,
            before_style,
            after_style,
            beforeClassName,
            afterClassName,
        } = this.props;

        return (
            <div id={id}>
                <ImgComparisonSlider hover={hover} value={value}>
                    <img
                        slot="first"
                        width={width}
                        height={height}
                        src={before}
                        style={before_style}
                        className={beforeClassName}
                    />
                    <img
                        slot="second"
                        width={width}
                        height={height}
                        src={after}
                        style={after_style}
                        className={afterClassName}
                    />
                </ImgComparisonSlider>
            </div>
        );
    }
}

BeforeAfter.defaultProps = {
    width: '100%',
    height: 'auto',
    hover: 'hover',
    value: '50',
};

BeforeAfter.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * Before image src
     */
    before: PropTypes.string,

    /**
     * After image src
     */
    after: PropTypes.string,

    /**
     *  image height - default "auto" for responsive images.
     */
    height: PropTypes.string,

    /**
     * image width - default "100%" for responsive images.
     */
    width: PropTypes.string,

    /**
     * Hover:  Automatic slide on mouse over. "hover" or None
     */
    hover: PropTypes.string,

    /**
     * Value The divider position can be specified as a percentage. "0" to "100"
     */
    value: PropTypes.string,

    /**
     * Defines CSS styles of the before image.
     */
    before_style: PropTypes.object,

    /**
     * Defines CSS styles of the after image.
     */
    after_style: PropTypes.object,

    /**
     * className of before image. Often used with CSS to style elements with common properties.
     */
    beforeClassName: PropTypes.string,

    /**
     * className of after image. Often used with CSS to style elements with common properties.
     */
    afterClassName: PropTypes.string,

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func,
};





