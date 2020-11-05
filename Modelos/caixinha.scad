// Modelagem de uma caixinha no OpenSCAD

translate([10, 10, 0]){
    translate([0, 0, 2]){
        difference(){
            color ("black")
            cube([10, 10, 10]);
            translate([1, 1, 2])
                color ("pink")
                cube([8, 8, 10]);  
        }       
    }
    union(){
        translate([0, 10, 12]){
            color("magenta")
            rotate([0, 0, 0])
            cube([10, 1, 10]);
        }
        translate([1, 11, 12.5]){
            color("pink")
            rotate([0, 0, 0])
            cube([8, 1, 9]);
        }
    }
    translate([1.5, 10, 11.9]){
        color ("pink")
        rotate([0, 90, 0])        
        cylinder(r = 0.6, h = 7);
        }
    translate([2.5, -0.5, 5]){
        color ("magenta")    
        rotate([0, 0, 0])
        cube([0.5, 0.5, 5]);
    }
    translate([3, -0.5, 10]){
        color ("magenta")
        rotate([0, 90, 0])
        cube([0.5, 0.5, 4]);
    }
    translate([7, -0.5, 5]){
        color ("magenta")
        rotate([0, 0, 0])
        cube([0.5, 0.5, 5]);
    }
    translate([3, -0.5, 7]){
        color ("magenta")
        rotate([0, 90, 0])
        cube([0.5, 0.5, 4]);
    }
    translate([-1, -1, 3]){
        color ("pink")
        cube([12, 1, 1]);
    }
    translate([-1, -1, 3]){
        color ("pink")
        cube([1, 12, 1]);
    }
    translate([-1, 10, 3]){
        color ("pink")
        cube([12, 1, 1]);
    }
    translate([10, -1, 3]){
        color ("pink")
        cube([1, 12, 1]);
    }
    
    
}