integer SLOODLE_CHANNEL_ANIM= -1639277007;
integer DELAY;
integer my_num;
integer SLOODLE_CHANNEL_USER_TOUCH = -1639277002;//user touched object
debug (string message ){
      list params = llGetPrimitiveParams ([PRIM_MATERIAL ]);
      if (llList2Integer (params ,0)==PRIM_MATERIAL_FLESH){
           llOwnerSay("memory: "+(string)llGetFreeMemory()+" Script name: "+llGetScriptName ()+": " +message );
     }
} 

close(integer p){
    debug("closing "+(string)p);
    if (p==0){
		vector Zfire=llGetScale();
		vector zFire=<2.77730,-0.00770,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.97030,0.24192> / llGetRootRotation(),9,3,0,<0.0, 1.0, 0.0>,0.0,<0.0, 0.0, 0.0>,<0.0, 1.0, 0.0>,23,1,<1.000000, 0.000000, 0.000000>,1.000000,10.100000,0.000000,25,0,0.101961]);        
    }else
    if (p==1){
		vector Zfire=llGetScale();
		vector zFire=<0.10660,4.64720,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.25882,0.96593> / llGetRootRotation(),9,3,0,<0.0, 1.0, 0.0>,0.0,<0.0, 0.0, 0.0>,<0.0, 1.0, 0.0>,23,1,<1.000000, 1.000000, 0.000000>,1.000000,10.100000,0.000000,25,0,0.101961]);                       
    }else
    if (p==2){
		vector Zfire=llGetScale();
		vector zFire=<5.40950,4.64440,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.97030,0.24192> / llGetRootRotation(),9,3,0,<0.0, 1.0, 0.0>,0.0,<0.0, 0.0, 0.0>,<0.0, 1.0, 0.0>,23,1,<1.000000, 0.000000, 1.000000>,1.000000,10.100000,0.000000,25,0,0.101961]);              
    }
    if (p==3){
		vector Zfire=llGetScale();
		vector zFire=<8.09890,-0.06070,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.70091,0.71325> / llGetRootRotation(),9,3,0,<0.0, 1.0, 0.0>,0.0,<0.0, 0.0, 0.0>,<0.0, 1.0, 0.0>,23,1,<1.000000, 0.000000, 0.000000>,1.000000,10.100000,0.000000,25,0,0.101961]); 
    }else
    if (p==4){
		vector Zfire=llGetScale();
		vector zFire=<5.43530,-4.58250,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.25882,0.96593> / llGetRootRotation(),9,3,0,<0.0, 1.0, 0.0>,0.0,<0.0, 0.0, 0.0>,<0.0, 1.0, 0.0>,23,1,<1.000000, 0.000000, 0.000000>,1.000000,10.100000,0.000000,25,0,0.101961]);                          
    }else
    if (p==5){
		vector Zfire=llGetScale();
		vector zFire=<0.21210,-4.64360,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.97030,0.24192> / llGetRootRotation(),9,3,0,<0.0, 1.0, 0.0>,0.0,<0.0, 0.0, 0.0>,<0.0, 1.0, 0.0>,23,1,<0.000000, 0.000000, 1.000000>,1.000000,10.100000,0.000000,25,0,0.101961]);		                                     
    }else
    if (p==6){
        vector Zfire=llGetScale();
		vector zFire=<-2.55700,0.12530,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.70091,0.71325> / llGetRootRotation(),9,3,0,<0.0, 1.0, 0.0>,0.0,<0.0, 0.0, 0.0>,<0.0, 1.0, 0.0>,23,1,<0.000000, 1.000000, 0.000000>,1.000000,10.100000,0.000000,25,0,0.101961]);		                   
    }

}
open(integer p){
    debug("opening "+(string)p);
    if (p==0){
		vector Zfire=llGetScale();
		vector zFire=<2.77730,-0.00770,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.97030,0.24192> / llGetRootRotation(),9,3,0,<0.230000, 0.250000, 0.0>,0.949970,<0.0, 0.0, 0.0>,<0.480000, 0.520000, 0.0>,23,1,<1.000000, 0.000000, 0.000000>,1.000000,10.100000,0.000000,25,0,0.101961,25,1,0.101961,25,2,0.101961,25,3,0.101961,25,4,0.101961,25,5,0.101961]);         
    }else
    if (p==1){
      	vector Zfire=llGetScale();
		vector zFire=<-0.15092,5.09325,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.25882,0.96593> / llGetRootRotation(),9,3,0,<0.505000, 0.525000, 0.0>,0.950000,<0.0, 0.0, 0.0>,<0.459960, 0.520000, 0.0>,23,1,<1.000000, 1.000000, 0.000000>,1.000000,10.100000,0.000000,25,0,0.101961,25,1,0.101961,25,2,0.101961,25,3,0.101961,25,4,0.101961,25,5,0.101961]);                  
    } else
    if (p==2){
		vector Zfire=llGetScale();
		vector zFire=<5.61732,5.03525,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.97030,0.24192> / llGetRootRotation(),9,3,0,<0.980000, 1.0, 0.0>,0.949970,<0.0, 0.0, 0.0>,<0.459960, 0.520000, 0.0>,23,1,<1.000000, 0.000000, 1.000000>,1.000000,10.100000,0.000000,25,0,0.101961,25,1,0.101961,25,2,0.101961,25,3,0.101961,25,4,0.101961,25,5,0.101961]);     
    }else
    if (p==3){
		vector Zfire=llGetScale();
		vector zFire=<8.56906,-0.06890,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.70091,0.71325> / llGetRootRotation(),9,3,0,<0.980000, 1.0, 0.0>,0.949970,<0.0, 0.0, 0.0>,<0.499990, 0.520000, 0.0>,23,1,<1.000000, 0.000000, 0.000000>,1.000000,10.100000,0.000000,25,0,0.101961,25,1,0.101961,25,2,0.101961,25,3,0.101961,25,4,0.101961,25,5,0.101961]);       
    }else
    if (p==4){
		vector Zfire=llGetScale();
		vector zFire=<5.68160,-5.00912,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.25882,0.96593> / llGetRootRotation(),9,3,0,<0.980000, 1.0, 0.0>,0.949970,<0.0, 0.0, 0.0>,<0.459990, 0.480000, 0.0>,23,1,<1.000000, 0.000000, 0.000000>,1.000000,10.100000,0.000000,25,0,0.101961,25,1,0.101961,25,2,0.101961,25,3,0.101961,25,4,0.101961,25,5,0.101961]); 
    }else
    if (p==5){
    	vector Zfire=llGetScale();
		vector zFire=<-0.02591,-5.09125,-0.05180>;
		vector zfIre=<1.26456,1.26456,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.97030,0.24192> / llGetRootRotation(),9,3,0,<0.505000, 0.525000, 0.0>,0.949970,<0.0, 0.0, 0.0>,<0.459980, 0.520000, 0.0>,23,1,<0.000000, 0.000000, 1.000000>,1.000000,10.100000,0.000000,25,0,0.101961,25,1,0.101961,25,2,0.101961,25,3,0.101961,25,4,0.101961,25,5,0.101961]);
    }else
    if (p==6){
		vector Zfire=llGetScale();
		vector zFire=<-2.75748,0.12876,-0.05180>;
		vector zfIre=<1.26456,0.79158,1.26456>;
		vector zfiRe=< zFire.x/zfIre.x,zFire.y/zfIre.y,zFire.z/zfIre.z>;
		vector zfirE=< Zfire.x*zfiRe.x,Zfire.y*zfiRe.y,Zfire.z*zfiRe.z>;
		llSetPrimitiveParams([6, zfirE,8, <0.0,0.0,0.70091,0.71325> / llGetRootRotation(),9,3,0,<0.505000, 0.525000, 0.0>,0.949970,<0.0, 0.0, 0.0>,<0.459990, 0.480000, 0.0>,23,1,<0.000000, 1.000000, 0.000000>,1.000000,10.100000,0.000000,25,0,0.101961,25,1,0.101961,25,2,0.101961,25,3,0.101961,25,4,0.101961,25,5,0.101961]);
    }
    
}
default{
    on_rez(integer r){llResetScript();} 

    state_entry() {
        
        my_num = (integer)llGetObjectName();
        open(my_num);
        
    }
    touch_start(integer num_detected) {
        integer j;
        for (j=0;j<num_detected;j++){
            llMessageLinked(LINK_SET, SLOODLE_CHANNEL_USER_TOUCH, "edge|"+(string)my_num, llDetectedKey(j));
        }
    }
    link_message(integer s, integer n, string m, key id){
             
        integer stat=llGetStatus(1);
        if (n!=SLOODLE_CHANNEL_ANIM) return;
        list data = llParseString2List(m, ["|"], []);
           string command = llList2String(data, 0);
           
           if (command!="edge expand show"&&command!="edge expand hide") return;
           
           list  edges = llParseString2List(llList2String(data, 1), [","], []);
           integer found = llListFindList(edges, [(string)my_num]);
    debug("command: "+command+" found: "+(string)found+" mynum: "+(string)my_num+" m: "+m); 
           if (found==-1) {
            return;
        }
        if (command=="edge expand show"){
             close(my_num);
        }
        if (command=="edge expand hide"){
              open(my_num);
        }
        if(stat){llSetStatus(1,1);}
    }
   
}
 