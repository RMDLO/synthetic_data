#include "colors.inc"

camera{
    location <15.0,10.5,-15.0>
    angle 30
    look_at <4.0,2.7,2.0>
    sky <0,1,0>
    right x*image_width/image_height
}
light_source{
    <15.0,10.5,-15.0>
    color rgb<1,1,1>
}
light_source{
    <1500,2500,-1000>
    color rgb<1,1,1>
}
background{
    color rgb<0.0,0.0,0.0>
}

sphere_sweep {
    linear_spline 51
    ,<-0.07859460147827939,-0.006105129929102311,0.22711762748638278>,0.05
    ,<-0.070023208389578,-0.005948697548157491,0.2090497414031346>,0.05
    ,<-0.05964357132126271,-0.005795932158968655,0.19195789406654648>,0.05
    ,<-0.04609712925429823,-0.00565355079483951,0.17725067332133687>,0.05
    ,<-0.02903505980208232,-0.005523421004455122,0.16682698673923343>,0.05
    ,<-0.009494976888827025,-0.005396744420942724,0.16258725932567084>,0.05
    ,<0.010267956432183183,-0.00525657592137793,0.16562449126681725>,0.05
    ,<0.027564628097446135,-0.005088537290916159,0.1756537779448157>,0.05
    ,<0.04025841387127094,-0.004887124452793107,0.19109948557008163>,0.05
    ,<0.04740465974281697,-0.0046520721603268735,0.2097719976390189>,0.05
    ,<0.04926230830505878,-0.004384365473589696,0.2296802524501787>,0.05
    ,<0.046852142893697185,-0.004086494013892297,0.24953066644280952>,0.05
    ,<0.041452566006890554,-0.0037618760320718616,0.2687835427683573>,0.05
    ,<0.03426872672934946,-0.003414163823691717,0.2874416830771612>,0.05
    ,<0.02630260482424747,-0.00304785765560044,0.30577545521840116>,0.05
    ,<0.018327664537747337,-0.002670300997483254,0.32409966242292343>,0.05
    ,<0.010911472257833798,-0.002292033480834712,0.34264992803039074>,0.05
    ,<0.0044497102112293135,-0.0019244000145025256,0.36154666312823314>,0.05
    ,<-0.0008217359387541727,-0.0015771541285110062,0.3808021341274593>,0.05
    ,<-0.004819254044973113,-0.0012568517621900385,0.4003568522741773>,0.05
    ,<-0.007594769501014607,-0.0009668848667286727,0.4201178197423525>,0.05
    ,<-0.00930952356103,-0.0007090124681747468,0.43999565668943386>,0.05
    ,<-0.010200624968274301,-0.0004853922334881636,0.459926912250161>,0.05
    ,<-0.010548207562576973,-0.00029941009231478565,0.47987862983648405>,0.05
    ,<-0.010648497777184596,-0.0001547849536765963,0.49983896557814106>,0.05
    ,<-0.010800957216964653,-5.4089098065038745e-05,0.5198043696451362>,0.05
    ,<-0.011266073721862927,2.6880851343022326e-06,0.539768214001765>,0.05
    ,<-0.012216823023798956,1.9251324170089287e-05,0.5597197829443915>,0.05
    ,<-0.013729521551536618,3.26034430755197e-06,0.5796415239238285>,0.05
    ,<-0.01578394647564358,-3.45425518234598e-05,0.5995176712030393>,0.05
    ,<-0.018268040928388168,-8.188059722268855e-05,0.6193475420853493>,0.05
    ,<-0.02098823127806785,-0.00012707958430068983,0.6391484076911013>,0.05
    ,<-0.023684461298928906,-0.00016108829727968303,0.6589546306829821>,0.05
    ,<-0.02604542871965821,-0.00017818431005888502,0.6788058597915477>,0.05
    ,<-0.02772433199400403,-0.00017565058104218666,0.6987290305402184>,0.05
    ,<-0.028357603136259058,-0.00015323063980900278,0.718713771371028>,0.05
    ,<-0.02758955145725018,-0.00011297621287841137,0.7386957222650743>,0.05
    ,<-0.025104338547907418,-5.981785736923251e-05,0.7585343695174666>,0.05
    ,<-0.020656281956166353,-2.3015239713732876e-06,0.77801945567233>,0.05
    ,<-0.014124145322823654,4.933500150890948e-05,0.7969000141049568>,0.05
    ,<-0.005556818423825329,8.646768823665003e-05,0.8149446359223338>,0.05
    ,<0.004828447266816331,0.00010405020853791393,0.8320114100062256>,0.05
    ,<0.016676258494358352,0.00010155650000318598,0.8481037238206274>,0.05
    ,<0.02954490131399206,8.245029392861654e-05,0.863398901005271>,0.05
    ,<0.04295480111236906,5.2506546557801284e-05,0.8782263773525297>,0.05
    ,<0.056422271342106374,1.7658300052867307e-05,0.8930053009094148>,0.05
    ,<0.06947421660042502,-1.8021968760242882e-05,0.9081541792825392>,0.05
    ,<0.08169451295437549,-5.289502410654568e-05,0.9239811445514554>,0.05
    ,<0.09280747046675948,-8.711594341454147e-05,0.9406033168440808>,0.05
    ,<0.10278275131698417,-0.00012156603769796212,0.9579334490337664>,0.05
    ,<0.11195604781084145,-0.0001566657899978609,0.9757018350761516>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }