
DMAX = 3.5;
DMIN = 2;
L = 12;
union(){
    translate([0,0,12])
        cylinder(4,2,2);
    cylinder(L,DMIN,DMAX,$fn=50);
    
};