$fa = 1;
$fs = 0.4;

cube([60, 20, 10], center=true);

translate([-5, 0, 10])
    cube([30, 20, 10], center=true);
    
rotate([90, 0, 0])
    translate([15, -5, -5]) 
    cylinder(h=8, r=8);
    
rotate([90, 0, 0])
    translate([-15, -5, -5]) 
    cylinder(h=8, r=8);