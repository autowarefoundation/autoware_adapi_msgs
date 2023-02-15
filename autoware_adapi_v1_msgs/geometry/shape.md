# Shape

For polygons, the order of the points should be counterclockwise from the positive direction of the normal vector.
All points of the polygon should be on the same plane.

## POINT

The `controls` and `values` should be empty.

## LINE

The `controls` is the number of points of each line. The `values` should be empty.
It should be `sum(controls) == len(points)`.

## MESH

The `controls` is the following structure that defines each mesh. The `values` should be empty.
The first element of the structure is the number of polygons followed by the data for each polygon.
The polygon data consists of the number of points and points specified by the index of the `points`.

## SPHERE

The `controls` should be empty. The `values` is the radius of the sphere.
It should be `len(values) == len(points)`.

## CIRCLE

The `controls` should be empty. The `values` is the radius of the circle.
It should be `len(values) == len(points)`.

## POLYGON

The `controls` is the number of points of each polygon. The `values` should be empty.
It should be `sum(controls) == len(points)`.

## CYLINDER

The `controls` should be empty. The `values` is the radius and height of the cylinder.
It should be `len(values)/2 == len(points)`.

## PRISM

The `controls` is the number of points of each base polygon. The `values` is the height of the prism.
It should be `len(controls) == len(values)` and `sum(controls) == len(points)`.

## CONE

Same as CYLINDER.

## PYRAMID

Same as PRISM.
