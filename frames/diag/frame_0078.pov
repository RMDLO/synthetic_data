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
    ,<0.07506711662024555,-0.008198639568395283,0.056913807283247186>,0.05
    ,<0.06662707709428249,-0.007504529177208179,0.07498529298481413>,0.05
    ,<0.05739360431652782,-0.006811082459773909,0.09268053026878618>,0.05
    ,<0.04728832852356193,-0.006123475860130778,0.10990750730487482>,0.05
    ,<0.03669338346163903,-0.00544976745704089,0.12684792797999223>,0.05
    ,<0.02623250832233796,-0.004800034941652241,0.1438793108359731>,0.05
    ,<0.016628169784198975,-0.004185028484681236,0.16141708393066523>,0.05
    ,<0.008600247099595273,-0.0036142020596234116,0.1797432841756121>,0.05
    ,<0.0027562021743827146,-0.0030939614918950916,0.1988915594012418>,0.05
    ,<-0.0005235858091310932,-0.0026279017799170374,0.2186526225370704>,0.05
    ,<-0.0011594010364954473,-0.002219352638344406,0.2386811136012521>,0.05
    ,<0.0006140915679388564,-0.0018731075346907868,0.2586410433211047>,0.05
    ,<0.004309523216159664,-0.0015956443559862665,0.2783307313942996>,0.05
    ,<0.009299175147594745,-0.0013943759015095254,0.29772671579420623>,0.05
    ,<0.014931389894459999,-0.0012760561296781296,0.3169395112367342>,0.05
    ,<0.02059853031346129,-0.0012448615541637545,0.3361359970206107>,0.05
    ,<0.025758185924422968,-0.0013005234338475259,0.3554695144507511>,0.05
    ,<0.02995035706191661,-0.0014367801434440166,0.3750306295672241>,0.05
    ,<0.03281838957810936,-0.0016403549325870056,0.3948257753398885>,0.05
    ,<0.03413063967139864,-0.0018908258224759958,0.414782712328006>,0.05
    ,<0.033796147495348025,-0.002161675304046901,0.4347796205898553>,0.05
    ,<0.03187237860343244,-0.0024224656724463303,0.4546880598370272>,0.05
    ,<0.02853755353503584,-0.0026427004101687037,0.47441084518086435>,0.05
    ,<0.024045410269082898,-0.002796036573367496,0.49390382880041955>,0.05
    ,<0.018701477342108832,-0.0028625077915505922,0.5131811968342317>,0.05
    ,<0.012843883100291574,-0.0028298397369847894,0.5323085443366106>,0.05
    ,<0.006825373604502076,-0.0026944569689930065,0.5513845702021084>,0.05
    ,<0.0009980391965734717,-0.002462062363022961,0.5705175945331702>,0.05
    ,<-0.004300668905089147,-0.0021476178142909564,0.5897994617725778>,0.05
    ,<-0.008765237357377222,-0.0017744914407265822,0.609285923437513>,0.05
    ,<-0.012142925949152462,-0.0013726020105165656,0.6289837489239704>,0.05
    ,<-0.01425761772069414,-0.0009755469905035877,0.6488497538149622>,0.05
    ,<-0.015032987341646655,-0.0006169559135970988,0.6688105317695044>,0.05
    ,<-0.014509050020272314,-0.00032645855714051,0.6887832387170146>,0.05
    ,<-0.012849406311536443,-0.00012620801484819304,0.708699611624303>,0.05
    ,<-0.010339702787496952,-2.8938554261096227e-05,0.72853357261638>,0.05
    ,<-0.007378166130126474,-3.7844797898534196e-05,0.7483120654344164>,0.05
    ,<-0.004463418064924303,-0.00014831509043799178,0.7681036918389211>,0.05
    ,<-0.0021817261099904986,-0.0003511566771641986,0.7879822067160273>,0.05
    ,<-0.0011998117239432643,-0.0006367051362291395,0.8079679879449757>,0.05
    ,<-0.002183548332211792,-0.0009954222507943785,0.8279528366422455>,0.05
    ,<-0.005684033887487749,-0.0014164845696141137,0.8476509106401381>,0.05
    ,<-0.012062054659996373,-0.0018878190125253649,0.8666110899855703>,0.05
    ,<-0.021414754065574585,-0.002396700947501328,0.8842909290319717>,0.05
    ,<-0.03355207794647762,-0.0029307884453898003,0.9001839035137328>,0.05
    ,<-0.04804562237640992,-0.0034792777262746656,0.9139581256813495>,0.05
    ,<-0.06433498594962343,-0.004033671710928083,0.9255494375785491>,0.05
    ,<-0.08185283113154886,-0.004588099785200576,0.9351810811105271>,0.05
    ,<-0.10011837170474734,-0.005139187585216625,0.9433058236154364>,0.05
    ,<-0.11877277029676385,-0.0056857242722930315,0.9504933761978414>,0.05
    ,<-0.1375727134119026,-0.006228504061245468,0.9572935169315022>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
