union(){
    translate([0,0,20])
        color("black")
        cylinder(r = 5, $fn = 12, h = 20);
    translate([0,0,40])
        color("magenta")
        cylinder(r1 = 5, r2 = 2, $fn = 12, h = 10);
    translate([0,0, -2])
        color("black")
        cylinder(r = 5, $fn = 12, h = 21);
    translate([4.8, -0.5, -2])
        color("pink")
        cube([6,1,3.5]);
    translate([10, 0, 0]){
        union(){
            difference(){  
                color("pink")
                sphere(r = 3);
                translate([0, 0, -5])
                    cube(10, center=true);
            };
            translate([0, 0, -5])
                color("black")
                cylinder(r = 3, h = 5);
                translate([0,0, -5])
                    color("darkorange")
                    sphere(r = 1.5);
                translate([2, 0, -3])
                    color("magenta")
                    cube([3, 0.5, 3]);
         }
}
    
    translate([-8, -0.5, -2])
        color("pink")
        cube([3.2,1, 3.5]);
    translate([0, 10, 0]){
        union(){
            difference(){ 
                color("pink")
                sphere(r = 3);
                translate([0, 0, -5])
                    cube(10, center=true);
            };
            translate([0, 0, -5])
                color("black")
                cylinder(r = 3, h = 5);
                translate([0,0, -5])
                    color("darkorange")
                    sphere(r = 1.5);
                translate([0, 2, -3])
                    rotate([0,0,90])
                    color("magenta")
                    cube([3, 0.5, 3]);
        }
}
    translate([-0.5, 4.8, -2])
        color("pink")
        cube([1,6, 3.5]);
    translate([-10, 0, 0]){
        union(){
            difference(){ 
                color("pink")
                sphere(r = 3);
                translate([0, 0, -5])
                    cube(10, center=true);
            };
            translate([0, 0, -5])
                color("black")
                cylinder(r = 3, h = 5);
                translate([0,0, -5])
                    color("darkorange")
                    sphere(r = 1.5);
                translate([-5, 0, -3])
                    color("magenta")
                    cube([3, 0.5, 3]);
        }
}
    translate([-0.5, -8, -2])
        color("pink")
        cube([1,3.2, 3.5]);
    translate([0, -10, 0]){
        union(){
            difference(){
                color("pink")
                sphere(r = 3);
                translate([0, 0, -5])
                    cube(10, center=true);
            };
            translate([0, 0, -5])
                color("black")
                cylinder(r = 3, h = 5);
                translate([0,0, -5])
                    color("darkorange")
                    sphere(r = 1.5);
                translate([0, -5, -3])
                    rotate([0, 0, 90])
                    color("magenta")
                    cube([3, 0.5, 3]);
        }
}
    translate([0, 0, 19])
        color("pink")
        cylinder(r = 5, $fn = 12, h =1);
    translate([0,0, -1])
        color("darkorange")
        sphere(r = 4, $fn = 5);
    translate([0, 0, 50])
        difference(){
        color("pink")  
        sphere(r = 2.11, $fn = 12);
        translate([0, 0, -5])
            cube(10, center=true);           

    };
};
