
translate([-2.4,18.5,0]) cube([104,7, 3]);
translate([-2.4,3.5,0]) cube([104,4, 3]);
translate([45,0,0]) cube([10,34.8, 3]);
linear_extrude(height = 8) import("watttron.svg");
linear_extrude(height = 10) import("watttron_outer.svg");
