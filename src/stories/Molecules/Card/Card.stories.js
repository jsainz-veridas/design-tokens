import { Card } from './Card';

// More on how to set up stories at: https://storybook.js.org/docs/writing-stories#default-export
export default {
  title: 'Components/Organisms/Card',
  component: Card,
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
export const Example = {
  args: {
  },
  parameters: {
    design:{
      type: "figspec",
      url: "https://www.figma.com/file/O6KumRUV55PpwikpMoB904/Figmagic-%E2%80%94-Prueba_Tokens?type=design&node-id=6921-189&mode=design&t=z7qmkmkQsEOGRS8H-4",
    },
  }
};
