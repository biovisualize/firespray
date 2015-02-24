all:
	uglifyjs ./src/core.js ./src/default-config.js ./src/util.js ./src/hovering.js ./src/templates.js ./src/scales.js ./src/axis-x.js ./src/axis-y.js ./src/stripes.js ./src/brush.js ./src/containers.js ./src/geometries.js -b -o firespray-0.1.3.js
	uglifyjs ./src/core.js ./src/default-config.js ./src/util.js ./src/hovering.js ./src/templates.js ./src/scales.js ./src/axis-x.js ./src/axis-y.js ./src/stripes.js ./src/brush.js ./src/containers.js ./src/geometries.js -o firespray-0.1.3.min.js -c -m