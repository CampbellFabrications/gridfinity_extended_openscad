$fn=90;

elegoo_pla = ["TL6400","TL6401","TL6402","TL6403","TL6404","TL6405","TL6406","TL6407","TL6408","TL6409","TL6410","TL6411","TL6412","TL6413","TL6414", "TL6415","TL6416","TL6417"];
elegoo_pla_plus = ["TL6457","TL6458","TL6459","TL6460","TL6461","TL6462","TL6463","TL6464","TL6465","TL6466","TL6467","TL6468","TL6469","TL6470","TL6471", "TL6472"];
elegoo_pla_cf = ["TL6434"];
elegoo_pla_silk = ["TL6418","TL6419","TL6420","TL6421","TL6422","TL6423","TL6424","TL6425","TL6426","TL6427","TL6428","TL6429","TL6430"];
elegoo_pla_glitter = ["TL6431","TL6432","TL6433"];
elegoo_asa = ["TL6522","TL6523"];
elegoo_pla_matte = ["TL6483", "TL6484","TL6485","TL6486","TL6487","TL6488","TL6489","TL6490","TL6491","TL6492","TL6493","TL6494"];
elegoo_tpu = ["TL6524","TL6525","TL6526","TL6527","TL6528","TL6529","TL6530"];
elegoo_petg_pro = ["TL6495","TL6496","TL6497","TL6498","TL6499","TL6500","TL6501","TL6502","TL6503","TL6504","TL6505","TL6506","TL6507"];
elegoo_petg_rapid = ["TL6509","TL6510","TL6511","TL6512","TL6513","TL6514","TL6515","TL6516","TL6517","TL6518","TL6519","TL6520"];
elegoo_pla_rapid_plus = ["TL6435","TL6436","TL6437","TL6438","TL6439","TL6440","TL6441","TL6442","TL6443","TL6444","TL6445"];


//spool_width = 16;
//spool_diameter = 40;
// spool height 16, spool diameter 40
//module spool() {5
//	rim_width = 2;
//	rim_diameter = 40;
//	spool_inner_height = 12;
//	spool_inner_diameter = 36;
//	cylinder(h = rim_width, d = rim_diameter);
//	translate([0,0,rim_width]) cylinder(h = spool_inner_height, d = spool_inner_diameter);
//	translate([0,0,rim_width + spool_inner_height]) cylinder(h = rim_width, d = rim_diameter);
//}

//spool();
//translate([-15,0,0])
//group() {
//translate([-(spool_width+0.4)*(len(elegoo_pla))/2,0,0])
//for(i = [0:len(elegoo_pla)-1]) {
//	if(i == 0) {
//	color("White") translate([0,0,55]) text(text="PLA");
//	}
//	color("Red") translate([(spool_width+0.4)*i,-10,30]) rotate([0,90,0]) spool();
//}
//color("Orange") translate([-(spool_width+0.4)*(len(elegoo_pla))/2,-spool_diameter,30]) cube([(spool_width+0.4)*(len(elegoo_pla)),spool_diameter,spool_diameter]);

//translate([-spool_width * 8.5 - spool_width/2,-spool_diameter*2,0])
//for(i = [0:len(elegoo_pla_plus)-1]) {
//	if(i == 0) {
//		color("White") translate([0,0,55]) text(text="PLA-Plus");
//	}
//	color("Red") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
//}
//
//translate([-spool_width * 8.5 - spool_width/2 ,-spool_diameter*1,0])
//for(i = [0:len(elegoo_pla_rapid_plus)-1]) {
//	if(i == 0) {
//		color("White") translate([0,0,55]) text(text="PLA-Rapid-Plus");
//	}
//	color("Red") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
//}
//
//translate([-spool_width * 8.5  - spool_width/2,spool_diameter*2,0])
//for(i = [0:len(elegoo_pla_glitter)-1]) {
//	if(i == 0) {
//		color("White") translate([-10,-10,55]) text(text="PLA-Glitter");
//	}
//	color("Pink") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
//}
//
//translate([-spool_width * 8.5 - spool_width/2,spool_diameter*1,0])
//for(i = [0:len(elegoo_pla_matte)-1]) {
//	if(i == 0) {
//		color("White") translate([0,0,55]) text(text="PLA-Matte");
//	}
//	color("Pink") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
//}
//
//translate([-spool_width * 8.5 - spool_width/2,spool_diameter*0,0])
//for(i = [0:len(elegoo_pla_silk)-1]) {
//	if(i == 0) {
//		color("White") translate([0,0,55]) text(text="PLA-Silk");
//	}
//	color("Pink") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
//}
//
//
//translate([spool_width * 2.5 - spool_width/2,spool_diameter*2,0])
//for(i = [0:len(elegoo_asa)-1]) {
//	if(i == 0) {
//		color("White") translate([-10,-10,55]) text(text="ASA");
//	}
//	color("Black") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
//}
//
//translate([spool_width * 3.5 - spool_width/2 ,spool_diameter*3,0])
//for(i = [0:len(elegoo_pla_cf)-1]) {
//	if(i == 0) {
//		color("White") translate([-25,-20,55]) text(text="PLA-CF");
//	}
//	color("Black") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
//}
//
//translate([-spool_width * 5 - spool_width/2 ,spool_diameter*2,0])
//for(i = [0:len(elegoo_tpu)-1]) {
//	if(i == 0) {
//		color("White") translate([20,-10,55]) text(text="TPU");
//	}
//	color("Black") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
//}
//
//
//rotate([0,0,-90]) translate([-spool_width * 7.5 - spool_width/2,spool_diameter*2.5,0])
//for(i = [0:len(elegoo_petg_rapid)-1]) {
//	if(i == 0) {
//		color("White") translate([0,0,55]) text(text="PETG-Rapid");
//	}
//	color("Green") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
//}
//
//
//rotate([0,0,-90]) translate([-spool_width * 7.5 - spool_width/2,spool_diameter*3.5,0])
//for(i = [0:len(elegoo_petg_pro)-1]) {
//	if(i == 0) {
//		color("White") translate([0,0,55]) text(text="PETG-Pro");
//	}
//	color("Green") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
//}
//}



sunlu_pla_plus_2 = ["TL6216", "TL6217", "TL6218","TL6219","TL6220","TL6221","TL6222","TL6223","TL6224","TL6225","TL6226","TL6227","TL6228","TL6229","TL6230","TL6231","TL6232","TL6233","TL6234","TL6235"]; // 18
sunlu_rapid_marble = ["TL6200","TL6201","TL6202","TL6203","TL6204","TL6205"]; // 6
sunlu_pla_silk_s = ["TL6236","TL6237","TL6238","TL6239","TL6240","TL6241","TL6242","TL6243","TL6244","TL6245"]; // 10
sunlu_pla_silk = ["TL6037","TL6038","TL6039","TL6040","TL6041"]; // 5
sunlu_pla_silk_tri = ["TL6259","TL6260","TL6261","TL6262","TL6263"];
sunlu_pvb = ["TL6135","TL6136","TL6137","TL6138","TL6139","TL6140","TL6141"];
sunlu_asa = ["TL6100","TL6101","TL6102","TL6103","TL6104","TL6105"];
sunlu_pla_wood = ["TL6154","TL6155","TL6156","TL6157"];
sunlu_pla_dual = ["TL6246","TL6247","TL6248","TL6249","TL6250","TL6251","TL6252","TL6253"];
sunlu_pla_glow = ["TL6031","TL6032","TL6033","TL6034","TL6035","TL6036"];
sunlu_pla_rainbow = ["TL6254","TL6044","TL6255","TL6256","TL6257","TL6258"];
sunlu_cf = ["TL6111","TL6020","TL6030","TL6128"];

sunlu_abs_rapid = ["TL6000","TL6022","TL6001","TL6023","TL6002","TL6003","TL6004","TL6005","TL6006","TL6007"];
sunlu_pc_abs = ["TL6010","TL6011"];
sunlu_abs_fr = ["TL6008","TL6009"];

spool_tolerance = 0.2;
spool_width = 16 + spool_tolerance;
spool_diameter = 50;
// spool height 16, spool diameter 40
module spool() {
	rim_width = 2;
	rim_diameter = 40;
	spool_inner_height = 12.3; // 12 	12.2 	0.2
	spool_inner_diameter = 40; // 36 	40 		4
	cylinder(h = rim_width, d = rim_diameter);
	translate([0,0,rim_width]) cylinder(h = spool_inner_height, d = spool_inner_diameter);
	translate([0,0,rim_width + spool_inner_height]) cylinder(h = rim_width, d = rim_diameter);
}

module spool_display() {
	rim_width = 2;
	rim_diameter = 40;
	spool_inner_height = 12.3; // 12 	12.2 	0.2
	spool_inner_diameter = 36; // 36 	40 		4
	cylinder(h = rim_width, d = rim_diameter);
	translate([0,0,rim_width]) cylinder(h = spool_inner_height, d = spool_inner_diameter);
	translate([0,0,rim_width + spool_inner_height]) cylinder(h = rim_width, d = rim_diameter);
}

translate([-155,112,25]) linear_extrude(height = 20) text(text="Sunlu", size = 30);

difference() {
translate([-162,-195,5]) cube([340,340,20]);

translate([-spool_width * 9 - spool_width/2,-spool_diameter*3,0])
for(i = [0:len(sunlu_pla_plus_2)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="PLA+ 2.0");
	}
	color("Red") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([-spool_width * 8 - spool_width/2,-spool_diameter*2,0])
for(i = [0:len(sunlu_rapid_marble)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="PLA Marble");
	}
	color("Brown") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([-spool_width * 1 - spool_width/2 ,-spool_diameter*2,0])
for(i = [0:len(sunlu_pla_wood)-1]) {
	if(i == 0) {
		//color("White") translate([-25,-spool_diameter/2,55]) text(text="PLA Wood");
	}
	color("Brown") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([spool_width * 4 - spool_width/2,-spool_diameter*2,0])
for(i = [0:len(sunlu_pla_glow)-1]) {
	if(i == 0) {
		//color("White") translate([-10,-spool_diameter/2,55]) text(text="PLA Glow");
	}
	color("Brown") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([spool_width * 3.5  - spool_width/2,-spool_diameter*1,0])
for(i = [0:len(sunlu_pla_silk)-1]) {
	if(i == 0) {
		//color("White") translate([-10,-spool_diameter/2,55]) text(text="PLA Silk");
	}
	color("Pink") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([-spool_width * 7 - spool_width/2 ,-spool_diameter*1,0])
for(i = [0:len(sunlu_pla_silk_s)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="PLA Silk S");
	}
	color("Pink") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([-spool_width * 3.5 - spool_width/2 ,-spool_diameter*0,0])
for(i = [0:len(sunlu_pla_dual)-1]) {
	if(i == 0) {
		//color("White") translate([20,-spool_diameter/2,55]) text(text="PLA Silk Dual");
	}
	color("Lime") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([spool_width * 5 - spool_width/2,spool_diameter*0,0])
for(i = [0:len(sunlu_pla_rainbow)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="PLA Rainbow");
	}
	color("Lime") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([-spool_width * 9 - spool_width/2,-spool_diameter*0,0])
for(i = [0:len(sunlu_pla_silk_tri)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="PLA Silk Tri");
	}
	color("Lime") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([-spool_width * 8 - spool_width/2,spool_diameter*1,0])
for(i = [0:len(sunlu_pvb)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="sunlu_pvb");
	}
	color("Black") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}


translate([-spool_width * 0.5 - spool_width/2,spool_diameter*1,0])
for(i = [0:len(sunlu_asa)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="ASA");
	}
	color("Black") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([spool_width * 6 - spool_width/2 ,spool_diameter*1,0])
for(i = [0:len(sunlu_cf)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="CF");
	}
	color("Black") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([-spool_width * 4 - spool_width/2 ,spool_diameter*2,0])
for(i = [0:len(sunlu_abs_rapid)-1]) {
	if(i == 0) {
		//color("White") translate([20,-spool_diameter/2,55]) text(text="ABS Rapid");
	}
	color("Orange") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([-spool_width * 7 - spool_width/2 ,spool_diameter*2,0])
for(i = [0:len(sunlu_pc_abs)-1]) {
	if(i == 0) {
		//color("White") translate([-10,-spool_diameter/2,55]) text(text="PC ABS");
	}
	color("White") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool();
}

translate([16.2 * 7 - 16.2/2 ,spool_diameter*2,0])
for(i = [0:len(sunlu_abs_fr)-1]) {
	if(i == 0) {
		//color("White") translate([-10,-spool_diameter/2,55]) text(text="ABS-FR");
	}
	color("Orange") translate([16.2*i,-10,30]) rotate([0,90,0]) spool();
}

}

translate([-spool_width * 9 - spool_width/2,-spool_diameter*3,0])
for(i = [0:len(sunlu_pla_plus_2)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="PLA+ 2.0");
	}
	color("Red") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([-spool_width * 8 - spool_width/2,-spool_diameter*2,0])
for(i = [0:len(sunlu_rapid_marble)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="PLA Marble");
	}
	color("Brown") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([-spool_width * 1 - spool_width/2 ,-spool_diameter*2,0])
for(i = [0:len(sunlu_pla_wood)-1]) {
	if(i == 0) {
		//color("White") translate([-25,-spool_diameter/2,55]) text(text="PLA Wood");
	}
	color("Brown") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([spool_width * 4 - spool_width/2,-spool_diameter*2,0])
for(i = [0:len(sunlu_pla_glow)-1]) {
	if(i == 0) {
		//color("White") translate([-10,-spool_diameter/2,55]) text(text="PLA Glow");
	}
	color("Brown") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([spool_width * 3.5  - spool_width/2,-spool_diameter*1,0])
for(i = [0:len(sunlu_pla_silk)-1]) {
	if(i == 0) {
		//color("White") translate([-10,-spool_diameter/2,55]) text(text="PLA Silk");
	}
	color("Pink") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([-spool_width * 7 - spool_width/2 ,-spool_diameter*1,0])
for(i = [0:len(sunlu_pla_silk_s)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="PLA Silk S");
	}
	color("Pink") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([-spool_width * 3.5 - spool_width/2 ,-spool_diameter*0,0])
for(i = [0:len(sunlu_pla_dual)-1]) {
	if(i == 0) {
		//color("White") translate([20,-spool_diameter/2,55]) text(text="PLA Silk Dual");
	}
	color("Lime") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([spool_width * 5 - spool_width/2,spool_diameter*0,0])
for(i = [0:len(sunlu_pla_rainbow)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="PLA Rainbow");
	}
	color("Lime") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([-spool_width * 9 - spool_width/2,-spool_diameter*0,0])
for(i = [0:len(sunlu_pla_silk_tri)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="PLA Silk Tri");
	}
	color("Lime") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([-spool_width * 8 - spool_width/2,spool_diameter*1,0])
for(i = [0:len(sunlu_pvb)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="sunlu_pvb");
	}
	color("Black") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}


translate([-spool_width * 0.5 - spool_width/2,spool_diameter*1,0])
for(i = [0:len(sunlu_asa)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="ASA");
	}
	color("Black") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([spool_width * 6 - spool_width/2 ,spool_diameter*1,0])
for(i = [0:len(sunlu_cf)-1]) {
	if(i == 0) {
		//color("White") translate([0,-spool_diameter/2,55]) text(text="CF");
	}
	color("Black") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([-spool_width * 4 - spool_width/2 ,spool_diameter*2,0])
for(i = [0:len(sunlu_abs_rapid)-1]) {
	if(i == 0) {
		//color("White") translate([20,-spool_diameter/2,55]) text(text="ABS Rapid");
	}
	color("Orange") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([-spool_width * 7 - spool_width/2 ,spool_diameter*2,0])
for(i = [0:len(sunlu_pc_abs)-1]) {
	if(i == 0) {
		//color("White") translate([-10,-spool_diameter/2,55]) text(text="PC ABS");
	}
	color("White") translate([spool_width*i,-10,30]) rotate([0,90,0]) spool_display();
}

translate([16.2 * 7 - 16.2/2 ,spool_diameter*2,0])
for(i = [0:len(sunlu_abs_fr)-1]) {
	if(i == 0) {
		//color("White") translate([-10,-spool_diameter/2,55]) text(text="ABS-FR");
	}
	color("Orange") translate([16.2*i,-10,30]) rotate([0,90,0]) spool_display();
}




