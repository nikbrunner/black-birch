#!/bin/bash

yes | cp ./stillness/dsi/_uni-space.scss ./stillness/npm/_uni-space.scss
yes | cp ./stillness/dsi/_mixins.scss ./stillness/npm/_mixins.scss
yes | cp ./stillness/dsi/_keyframes.scss ./stillness/npm/_keyframes.scss
yes | cp ./stillness/dsi/_keyframes.scss ./stillness/npm/_responsive-design.scss

echo 'Copied all neccessery partials to NPM folder!'
