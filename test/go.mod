module github.com/hhuDelta/hugo-blox-builder/test

go 1.15

require github.com/hhuDelta/hugo-blox-builder/modules/blox-tailwind main

replace github.com/hhuDelta/hugo-blox-builder/modules/blox-tailwind => ../modules/blox-tailwind
