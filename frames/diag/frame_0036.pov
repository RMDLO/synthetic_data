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
    ,<-0.10487232475351085,-0.005932650694562137,0.1273180646882606>,0.05
    ,<-0.08672128803703465,-0.00491472477359085,0.1190376379642103>,0.05
    ,<-0.06761904203130571,-0.003902914849056034,0.11325686455115809>,0.05
    ,<-0.04770471362196962,-0.0029204046934620067,0.1118177888325872>,0.05
    ,<-0.028109492912383884,-0.002004154254120734,0.11570266388426306>,0.05
    ,<-0.01034761532953631,-0.0011991823235317648,0.12484624534297896>,0.05
    ,<0.00437591512935329,-0.0005495021454639452,0.1383299309776599>,0.05
    ,<0.015523359222744292,-8.957711230010721e-05,0.15487305718864455>,0.05
    ,<0.02324284142271326,0.00017359826886499856,0.1732568821129788>,0.05
    ,<0.02817139099696052,0.000264945394126557,0.19257487646280955>,0.05
    ,<0.031109552784369197,0.0002176985331575557,0.2122950657961665>,0.05
    ,<0.03278796066928824,5.868210076636542e-05,0.23216199044386102>,0.05
    ,<0.033751703398588316,-0.00019236095193874843,0.25207792873120954>,0.05
    ,<0.03433305215916442,-0.0005171573683137462,0.27201271537230953>,0.05
    ,<0.03468820603552774,-0.0008916068238801223,0.2919565690470865>,0.05
    ,<0.03484704003284323,-0.0012853730584883873,0.31190534032591927>,0.05
    ,<0.034756848622964964,-0.0016643654389445848,0.33185756278161493>,0.05
    ,<0.03430239850175039,-0.0019948334207637156,0.3518080500727581>,0.05
    ,<0.03332488954528186,-0.002247987835497011,0.37174379359231563>,0.05
    ,<0.031664065734200095,-0.0024041259258575126,0.3916377475064698>,0.05
    ,<0.029190619570386052,-0.002454671608488469,0.41144935178578435>,0.05
    ,<0.025829489852506913,-0.0024015858538004075,0.43113257520348774>,0.05
    ,<0.021577504295774815,-0.0022564085410959685,0.45064606509675614>,0.05
    ,<0.016511959994239815,-0.0020396444961498623,0.4699671631695339>,0.05
    ,<0.01078945373877929,-0.001780543862783334,0.4891070064145722>,0.05
    ,<0.00463529667359036,-0.00151495561458704,0.508114195005444>,0.05
    ,<-0.0016754740640375825,-0.0012798245953354666,0.5270670020396921>,0.05
    ,<-0.00783995656526662,-0.0011069723651209147,0.5460609660856436>,0.05
    ,<-0.01354537376102436,-0.0010184661348086178,0.5651947300977381>,0.05
    ,<-0.018479086834282073,-0.0010251232388751648,0.5845446496137018>,0.05
    ,<-0.022339799156110313,-0.001127617969517447,0.6041403624475808>,0.05
    ,<-0.024864055341287276,-0.0013179225311895212,0.6239560466839817>,0.05
    ,<-0.025820803707976632,-0.001581939101697986,0.6439110327260791>,0.05
    ,<-0.0250365306879626,-0.0019013079029583087,0.6638756886977136>,0.05
    ,<-0.022449012778060242,-0.002254723246904319,0.6836904408521716>,0.05
    ,<-0.01811548023514119,-0.0026202352149466515,0.70320181263484>,0.05
    ,<-0.01221660375332932,-0.0029762972702367537,0.7223029050194353>,0.05
    ,<-0.005050510081853365,-0.003302289475729113,0.7409714955183441>,0.05
    ,<0.0029785947492730292,-0.003579262742768635,0.759291473624825>,0.05
    ,<0.011370218547485184,-0.0037910644781303103,0.7774533676507318>,0.05
    ,<0.019534462524291994,-0.0039256118204079055,0.7957223622286723>,0.05
    ,<0.02680055806537657,-0.003976260975604116,0.8143681205573631>,0.05
    ,<0.032430014529771685,-0.003943403276797012,0.8335696367465253>,0.05
    ,<0.03568590251543392,-0.003833766550986726,0.853309067799801>,0.05
    ,<0.0359468847310703,-0.003658460461866404,0.8733087222464291>,0.05
    ,<0.032825688936889294,-0.0034315553686980744,0.8930601656676153>,0.05
    ,<0.026275346781502725,-0.003168168932748557,0.9119493738849764>,0.05
    ,<0.016619855688791343,-0.002882293850103557,0.9294537578939716>,0.05
    ,<0.004484150604752187,-0.002584906294473631,0.945338976406357>,0.05
    ,<-0.009341894580161027,-0.0022829146876921593,0.959778456247168>,0.05
    ,<-0.024023087248487066,-0.0019794394284217537,0.97335089714656>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
