import React from 'react';
import PropTypes from 'prop-types';
import './card.css';
import { Button } from '../../Atoms/Button/Button';
import { Image } from '../../Atoms/Image/Image';
import { Text } from '../../Atoms/Text/Text';
import { Icon } from '../../Atoms/Icon/Icon';
import imageFile from '../../assets/selfie.png';
/**
 * Primary UI component for user interaction
 */
export const Card = ({ backgroundColor, borderColor, textCard, textButton, ...props }) => {
  return (
    <div className='storybook-card'
      style={backgroundColor && { backgroundColor } || borderColor && { borderColor }}
      {...props}>
      <Icon id="card-icon"></Icon>
      <Image source={imageFile} id="card-image"></Image>
      <Text id="card-text" text={textCard}></Text>
      <Button primary={true} id="card-button" label={textButton}></Button>
    </div>
  );
};

Card.propTypes = {
  backgroundColor: PropTypes.string,
  borderColor: PropTypes.string,
  textCard: PropTypes.string,
  textButton: PropTypes.string,
};

Card.defaultProps = {
  backgroundColor: null,
  borderColor: null,
  textCard: "Esto es una modal de ejemplo",
};
