// perspective (default) camera
camera {
  //location  <-9.0, 2.0, 1.0>
  location  <0, 2.0, -10.0>  
  //location  <9.0, 2.0, 1.0>
  look_at   <0.0, 0.0,  0.0>
  right     x*image_width/image_height
}
                             
                             
// create a regular point light source
light_source {
  0*x                  // light's position (translated below)
  color rgb <1,1,1>    // light's color
  translate <-20, 40, -20>
}
      
plane { <0,1,0>, 0  hollow // normal vector, distance to zero ----

    texture{ pigment{ color rgb<0.35,0.60, 0.00> }
         normal { bumps 0.25 scale 0.05 }
             finish { phong 1 }
           } // end of texture
    scale < 1, 1, 1>
    translate<2,-1,0>
} // end of plane ------------------------------------------
   

cylinder { <-1,0,0>,<1,0,0>, 0.20
texture { pigment { color rgb<1,0,0>}
       //normal  { bumps 0.5 scale <0.25, 0.005,0.005>}  
         finish  { phong 0.5 reflection{ 0.00 metallic 0.00} } 
       } // end of texture
scale <4,1,1> rotate<0,0,0> translate<0,3,0>
} // end of cylinder  ------------------------------------


torus { 0.6,0.1 
    texture { pigment{ color rgb<1,0,0> }
              finish { phong 0.4 }
            } // end of texture
    scale <1,1,1> rotate<90,90,0> translate<4,2.5,0>
  } // end of torus  -------------------------------  
     
     
torus { 0.6,0.1 
    texture { pigment{ color rgb<1,0,0> }
              finish { phong 0.4 }
            } // end of texture
    scale <1,1,1> rotate<90,90,0> translate<-4,2.5,0>
  } // end of torus  -------------------------------              
        
        
cylinder { <0,0,0>,<0,2.00,0>, 0.10 

   texture { pigment { color rgb<1,0,0> }
           //normal  { bumps 0.5 scale <0.005,0.25,0.005>}
             finish  { phong 0.5 reflection{ 0.00 metallic 0.00} } 
           } // end of texture

   scale <1,2.3,1> rotate<27,0,0> translate<-4,-1,-2.3>
 } // end of cylinder -------------------------------------



cylinder { <0,0,0>,<0,2.00,0>, 0.10 

   texture { pigment { color rgb<1,0,0> }
           //normal  { bumps 0.5 scale <0.005,0.25,0.005>}
             finish  { phong 0.5 reflection{ 0.00 metallic 0.00} } 
           } // end of texture

   scale <1,2.3,1> rotate<27,0,0> translate<4,-1,-2.3>
 } // end of cylinder -------------------------------------

 cylinder { <0,0,0>,<0,2.00,0>, 0.10 

   texture { pigment { color rgb<1,0,0> }
           //normal  { bumps 0.5 scale <0.005,0.25,0.005>}
             finish  { phong 0.5 reflection{ 0.00 metallic 0.00} } 
           } // end of texture

   scale <1,2.3,1> rotate<-27,0,0> translate<-4,-1,2.3>
 } // end of cylinder -------------------------------------


  cylinder { <0,0,0>,<0,2.00,0>, 0.10 

   texture { pigment { color rgb<1,0,0> }
           //normal  { bumps 0.5 scale <0.005,0.25,0.005>}
             finish  { phong 0.5 reflection{ 0.00 metallic 0.00} } 
           } // end of texture

   scale <1,2.3,1> rotate<-27,0,0> translate<4,-1,2.3>
 } // end of cylinder -------------------------------------   
 
 
 torus { 0.3,0.1 
    texture { pigment{ color rgb<0,0.8,1> }
              finish { phong 0.4 }
            } // end of texture
    scale <1,1,1> rotate<90,90,0> translate<1.5,3,0>
  } // end of torus  -------------------------------
                                                    
                                                    
 torus { 0.3,0.1 
    texture { pigment{ color rgb<0,0.8,1> }
              finish { phong 0.4 }
            } // end of texture
    scale <0.3,0.3,1> rotate<90,0,0> translate<1.5,2.3,0>
  } // end of torus  -------------------------------   
  
  torus { 0.3,0.1 
    texture { pigment{ color rgb<0,0.8,1> }
              finish { phong 0.4 }
            } // end of texture
    scale <0.3,0.3,1> rotate<90,90,0> translate<1.5,1.9,0>
  } // end of torus  -------------------------------      
  
  torus { 0.3,0.1 
    texture { pigment{ color rgb<0,0.8,1> }
              finish { phong 0.4 }
            } // end of texture
    scale <0.3,0.3,1> rotate<90,0,0> translate<1.5,1.4,0>
  } // end of torus  -------------------------------
  
  torus { 0.3,0.1 
    texture { pigment{ color rgb<0,0.8,1> }
              finish { phong 0.4 }
            } // end of texture
    scale <0.3,0.3,1> rotate<90,90,0> translate<1.5,0.9,0>
  } // end of torus  ------------------------------- 
                                          
                                                    
 torus { 0.3,0.1 
    texture { pigment{ color rgb<0,0.8,1> }
              finish { phong 0.4 }
            } // end of texture
    scale <1,1,1> rotate<90,90,0> translate<-1.5,3,0>
  } // end of torus  -------------------------------
  
  torus { 0.3,0.1 
    texture { pigment{ color rgb<0,0.8,1> }
              finish { phong 0.4 }
            } // end of texture
    scale <0.3,0.3,1> rotate<90,0,0> translate<-1.5,2.3,0>
  } // end of torus  -------------------------------   
  
  torus { 0.3,0.1 
    texture { pigment{ color rgb<0,0.8,1> }
              finish { phong 0.4 }
            } // end of texture
    scale <0.3,0.3,1> rotate<90,90,0> translate<-1.5,1.9,0>
  } // end of torus  -------------------------------      
  
  torus { 0.3,0.1 
    texture { pigment{ color rgb<0,0.8,1> }
              finish { phong 0.4 }
            } // end of texture
    scale <0.3,0.3,1> rotate<90,0,0> translate<-1.5,1.4,0>
  } // end of torus  -------------------------------
  
  torus { 0.3,0.1 
    texture { pigment{ color rgb<0,0.8,1> }
              finish { phong 0.4 }
            } // end of texture
    scale <0.3,0.3,1> rotate<90,90,0> translate<-1.5,0.9,0>
  } // end of torus  ------------------------------- 
  
 box { <0,0,0>,< 1.00, 1.00, 1.00>   

      texture { pigment{ color rgb<1.00, .00, 1.00>*1.1}  
                finish { phong 1 reflection{ 0.00 metallic 0.00} } 
              } // end of texture

      scale <2.7,1.3,0.3> rotate<20,0,0> translate<-1.4,0.2,0> 
    } // end of box --------------------------------------    
    
 box { <0,0,0>,<1.00, 1.00, 1.00>   

      texture { pigment{ color rgb<1.00, .00, 1.00>*1.1}  
                finish { phong 1 reflection{ 0.00 metallic 0.00} } 
              } // end of texture

      scale <2.7,1.3,0.2> rotate<-90,0,0> translate<-1.4,0,0> 
    } // end of box --------------------------------------
    
cylinder { <-1,0,0>,<1,0,0>, 0.30
           texture { pigment { color rgb<1,0,1>}
                   //normal  { bumps 0.5 scale <0.25, 0.005,0.005>}  
                     finish  { phong 0.5 reflection{ 0.00 metallic 0.00} } 
                   } // end of texture
           scale <0.5,0.3,0.5> rotate<0,90,0> translate<1.4,0.6,-0.3>
         } // end of cylinder  ------------------------------------

cylinder { <0,0,0>,<0,2.00,0>, 0.25 

           texture { pigment { color rgb<1,0,1> }
                   //normal  { bumps 0.5 scale <0.005,0.25,0.005>}
                     finish  { phong 0.5 reflection{ 0.00 metallic 0.00} } 
                   } // end of texture

           scale <0.5,0.3,0.5> rotate<45,0,0> translate<1.4,0.2,-1.3>
         } // end of cylinder -------------------------------------
                                                                  
                                                                  
cylinder { <-1,0,0>,<1,0,0>, 0.30
           texture { pigment { color rgb<1,0,1>}
                   //normal  { bumps 0.5 scale <0.25, 0.005,0.005>}  
                     finish  { phong 0.5 reflection{ 0.00 metallic 0.00} } 
                   } // end of texture
           scale <0.5,0.3,0.5> rotate<0,90,0> translate<-1.4,0.6,-0.3>
         } // end of cylinder  ------------------------------------

cylinder { <0,0,0>,<0,2.00,0>, 0.25 

           texture { pigment { color rgb<1,0,1> }
                   //normal  { bumps 0.5 scale <0.005,0.25,0.005>}
                     finish  { phong 0.5 reflection{ 0.00 metallic 0.00} } 
                   } // end of texture

           scale <0.5,0.3,0.5> rotate<45,0,0> translate<-1.4,0.2,-1.3>
         } // end of cylinder -------------------------------------
  