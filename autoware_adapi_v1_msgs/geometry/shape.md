# Shape

## POINT3D and POINT2D

The `values` stores the coordinates of each point in the format (x, y) or (x, y, z).
The length of the `sizes` is one, which represents the number of points.
If the `sizes` is empty, it is calculated by dividing the length of the `values` by the dimension.

## LINE3D and LINE2D

The `values` stores the coordinates of each point in the format (x, y) or (x, y, z).
The length of the `sizes` represents the number of lines and each element is the number of points in the shape.
If the `sizes` is empty, it is interpreted that every line consists of two points.

## POLYGON3D and POLYGON2D

The `values` stores the coordinates of each point in the format (x, y) or (x, y, z).
The length of the `sizes` represents the number of polygons and each element is the number of points in the shape.
The order of the points should be counterclockwise from the positive direction of the normal vector.
All points of the polygon should be on the same plane.
If the `sizes` is empty, it is interpreted as a single polygon consists of all the points.

## SPHERE and CIRCLE

The `values` stores the coordinates and radius in the format (x, y, r) or (x, y, z, r).
The length of the `sizes` represents the number of sphere/circle and each element is the number of points in the shape.
If the `sizes` is empty, it is calculated from the length of the `values`.

## MESH

The `values` stores the coordinates of each point in the format (x, y, z).
The first element of the `sizes` is the number of polygons in the mesh, then the polygon data is repeated.
The first element of each polygon data is the number of points, followed by each point specified by the `values` index.
The order of the points should be counterclockwise from the positive direction of the normal vector.
All points of the polygon should be on the same plane.
Repeat the above structure if there are multiple meshes.
If the `sizes` is empty, it is interpreted as invalid data.

## PRISM

The `values` stores the coordinates of z-axis and base polygon in the format (z-min, z-max) + (x, y).
Others are the same as POLYGON2D.

## CYLINDER

The `values` stores the coordinates of z-axis and base polygon in the format (z-min, z-max) + (x, y, r).
Others are the same as CIRCLE.
