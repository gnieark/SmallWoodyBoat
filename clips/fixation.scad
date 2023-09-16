module fixation() {
    difference(){
        translate([-30,-40,0])
            cube([30,40,4]);
        translate([-15,-20,-1])
            cylinder(20,2,2);
        
    }
    difference(){
        translate([30,-40,0])
            cube([30,40,4]);
        translate([45,-20,-1])
            cylinder(20,2,2);
    }
   
}