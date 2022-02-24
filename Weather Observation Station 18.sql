/*In a plane with p1 at (x1, y1) and p2 at (x2, y2), it is |x1 - x2| + |y1 - y2|.*/

SELECT ABS(ROUND(MAX(LAT_N)-MIN(LAT_N),4) + ROUND(MAX(LONG_W)-MIN(LONG_W),4))
FROM STATION;