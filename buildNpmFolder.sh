#!/bin/bash

# Maybe write as Loop ?

yes | cp ./stillness/dsi/_variables.scss ./stillness/npm/_variables.scss
yes | cp ./stillness/dsi/_utilities.scss ./stillness/npm/_utilities.scss
yes | cp ./stillness/dsi/_uni-space.scss ./stillness/npm/_uni-space.scss
yes | cp ./stillness/dsi/_mixins.scss ./stillness/npm/_mixins.scss
yes | cp ./stillness/dsi/_keyframes.scss ./stillness/npm/_keyframes.scss

echo 'Copied all neccessery partials to NPM folder!'
