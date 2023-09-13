include <fixation.scad>

rotate([90,0,0])
    linear_extrude (height=40, $fn = 200)
        import (file="clips.dxf", layer="4", $fn=200);

fixation();
