$fa = 1;
$fs = 0.4;

// Base

scale([2, 2, 1]) {
    cube([60, 20, 10], center=true);
    translate([-5, 0, 10])
    cube([30, 20, 10], center=true);
}
  
// Wheels

rotate([90, 0, 0])
    translate([40, -5, 10])
    cylinder(h=8, r=8);
    
rotate([90, 0, 0])
    translate([40, -5, -19]) 
    cylinder(h=8, r=8);

rotate([90, 0, 0])
    translate([-40, -5, -19]) 
    cylinder(h=8, r=8);

rotate([90, 0, 0])
    translate([-40, -5, 10]) 
    cylinder(h=8, r=8);