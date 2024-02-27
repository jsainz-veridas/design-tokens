import React from 'react';
import PropTypes from 'prop-types';
import './image.css';
import imageFile from '../../assets/theming.png'

export const Image = ({ source, width, maxWidth, ...props }) => {
    return (
      <img
        className={'storybook-image'}
        src={source}
        alt={"Example image"}
        style={width && { width }}
        {...props}
      >
      </img>
    );
  };
  
  Image.propTypes = {
    width: PropTypes.string,
    source: PropTypes.string,
  };
  
  Image.defaultProps = {
    width: "300px",
    source: imageFile,
  };
  