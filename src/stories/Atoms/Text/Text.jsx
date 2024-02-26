import React from 'react';
import PropTypes from 'prop-types';
import './text.css';

export const Text = ({ text,color, ...props }) => {
    return (
      <p
        className={'storybook-text'}
        style={color && { color }}
        {...props}
      >{text}</p>
    );
  };
  
  Text.propTypes = {
    text: PropTypes.string.isRequired,
    color: PropTypes.string,
  };
  
  Text.defaultProps = {
    color: null,
    text: "Text example"
  };
  