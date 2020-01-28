w = 100;
d = 250;
h = 4;

difference(){
    color("grey")cube([w,d,h]);
    
translate([+50,+20,-7])
color("green")cylinder(d=20, h=20, $fn=60);
translate([+50,+60,-7])
color("green")cylinder(d=22, h=20, $fn=60);
translate([+50,+100,-7])
color("green")cylinder(d=24, h=20, $fn=60);
translate([+50,+140,-7])
color("green")cylinder(d=26, h=20, $fn=60);
translate([+50,+180,-7])
color("green")cylinder(d=28, h=20, $fn=60);
translate([+50,+220,-7])
color("green")cylinder(d=30, h=20, $fn=60);
color("black")cube([w, d, h]);  
}