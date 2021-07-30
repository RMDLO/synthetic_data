#include "colors.inc"

camera{
    location <0,15,0>
    angle 30
    look_at <0.0,0,0>
    sky <0,1,0>
    right x*image_width/image_height
}
light_source{
    <0.0,8.0,5.0>
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
    ,<-0.10791137027183163,1.4587832017058744e-05,0.1084394551646473>,0.05
    ,<-0.08858011097387655,-9.469086059864789e-05,0.10331910347414902>,0.05
    ,<-0.06885805174592477,-0.00020644101687710838,0.10002594990433841>,0.05
    ,<-0.04886249157009027,-0.0003219767133322775,0.10008358861778104>,0.05
    ,<-0.029361563825746485,-0.00043718846070665715,0.10452881201659203>,0.05
    ,<-0.011573031865756084,-0.0005417758603394163,0.11368322373048187>,0.05
    ,<0.0032645136785551714,-0.0006240524018587141,0.12710194022102939>,0.05
    ,<0.014305220402036712,-0.0006769104004086428,0.14378056947337906>,0.05
    ,<0.021294666015001427,-0.0006999366843242292,0.16251615443998638>,0.05
    ,<0.024537938062017577,-0.0006962926680994148,0.1822441962220962>,0.05
    ,<0.024719864915101912,-0.0006686912416595724,0.20223539531886348>,0.05
    ,<0.022679642550391274,-0.0006190759485174749,0.22212626840279115>,0.05
    ,<0.019239756789131267,-0.0005494185225591847,0.24182800949157884>,0.05
    ,<0.015112625978405191,-0.00046269943858087215,0.2614015328246912>,0.05
    ,<0.01086506379353659,-0.0003637412515457566,0.28095261823019807>,0.05
    ,<0.00693125855044153,-0.0002593194243751858,0.30056734581897765>,0.05
    ,<0.0036099703973111927,-0.00015726287470179594,0.32028885056493456>,0.05
    ,<0.0010602831787556598,-6.519625475109731e-05,0.3401184616340568>,0.05
    ,<-0.0006729073316048587,1.057472511173848e-05,0.3600299881102361>,0.05
    ,<-0.0016383522004688158,6.576286621512697e-05,0.37998749864712567>,0.05
    ,<-0.001956138175205224,9.839305531810888e-05,0.39996336433163016>,0.05
    ,<-0.001794485912984093,0.00010872083516661901,0.4199432625889886>,0.05
    ,<-0.0013478306990204135,9.879877882513624e-05,0.4399227731053525>,0.05
    ,<-0.0008177417396886663,7.182805016241154e-05,0.4599042617520496>,0.05
    ,<-0.0003972766120210651,3.146829825395325e-05,0.4798884985570878>,0.05
    ,<-0.000261947301450789,-1.88037584451674e-05,0.49987227208630003>,0.05
    ,<-0.0005543058232661042,-7.593639652713831e-05,0.5198485474580646>,0.05
    ,<-0.001356035480577832,-0.00013694613450910756,0.5398065823966292>,0.05
    ,<-0.0026773550057233894,-0.0001985399301540922,0.5597371621999526>,0.05
    ,<-0.004463863912535686,-0.0002570674193644793,0.5796340823303748>,0.05
    ,<-0.006603891011555029,-0.0003087082511238292,0.5994989052791263>,0.05
    ,<-0.008939256204310964,-0.0003498344706687345,0.6193446964012088>,0.05
    ,<-0.011278100740777418,-0.0003774321848083299,0.6391929821516237>,0.05
    ,<-0.013408740434361336,-0.00038948372438502254,0.6590674546241208>,0.05
    ,<-0.015114128970017534,-0.0003853328135937351,0.6789851756161843>,0.05
    ,<-0.016187273031532966,-0.00036602478904378485,0.698947364164422>,0.05
    ,<-0.016447436441441466,-0.00033456315723148354,0.7189332251307764>,0.05
    ,<-0.015753344424576265,-0.00029601490642702354,0.7389028336282062>,0.05
    ,<-0.014026622188878993,-0.0002567710522060732,0.7588035607105214>,0.05
    ,<-0.011286218154276181,-0.0002228714815099598,0.7785883114427259>,0.05
    ,<-0.007665528204450511,-0.0001986778596608068,0.7982336669248524>,0.05
    ,<-0.0034079643558209867,-0.00018633307340511278,0.8177543607118174>,0.05
    ,<0.001148260129347495,-0.00018575900818577115,0.837211446761617>,0.05
    ,<0.005594690199645579,-0.00019518989973192437,0.8566972066662852>,0.05
    ,<0.009485353761691906,-0.00021213217480413796,0.87630424076309>,0.05
    ,<0.012378855382249447,-0.00023454317528658744,0.8960849403382678>,0.05
    ,<0.013886864204412559,-0.0002619302679229333,0.9160200335649071>,0.05
    ,<0.01376282029308337,-0.0002943257326387753,0.9360122193223775>,0.05
    ,<0.0119895198707144,-0.00033081180220955456,0.9559269202409874>,0.05
    ,<0.00881944641693517,-0.0003696183563208813,0.9756689602042127>,0.05
    ,<0.004797311329276146,-0.0004087630699049036,0.995257345312653>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
