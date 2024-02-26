import { Button } from './Button';

// More on how to set up stories at: https://storybook.js.org/docs/writing-stories#default-export
export default {
  title: 'Components/Atoms/Button',
  component: Button,
  parameters: {
    // Optional parameter to center the component in the Canvas. More info: https://storybook.js.org/docs/configure/story-layout
    layout: 'centered',
  },
  // This component will have an automatically generated Autodocs entry: https://storybook.js.org/docs/writing-docs/autodocs
  tags: ['autodocs'],
  // More on argTypes: https://storybook.js.org/docs/api/argtypes
  argTypes: {
    backgroundColor: { control: 'color' },
  },
};

// More on writing stories with args: https://storybook.js.org/docs/writing-stories/args
export const Primary = {
  args: {
    primary: true,
    label: 'Ask an expert',
    size: 'medium'
  },
  parameters: {
    design:{
      type: "figspec",
      url: "https://www.figma.com/file/O6KumRUV55PpwikpMoB904/Figmagic-%E2%80%94-Prueba_Tokens?type=design&node-id=6878-514&mode=design&t=VRsDunqC0VujMQbE-4",
    },
  }
};

export const Secondary = {
  args: {
    primary: false,
    label: 'Ask an expert',
    size: 'medium'
  },
  parameters: {
    design:{
      type: "figspec",
      url: "https://www.figma.com/file/O6KumRUV55PpwikpMoB904/Figmagic-%E2%80%94-Prueba_Tokens?type=design&node-id=6878-565&mode=design&t=uzMHqYEiruGj4uuB-4",
    },
  }
};
