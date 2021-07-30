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
    ,<-0.09775610001110512,-0.0011075340558539622,0.1727660643760242>,0.05
    ,<-0.07879127702173207,-0.001331108097168388,0.16649240432585366>,0.05
    ,<-0.05959713698114154,-0.0015596674767938451,0.16095487989990528>,0.05
    ,<-0.03996489335047865,-0.0017965016741576445,0.15724605491825447>,0.05
    ,<-0.01999199746176219,-0.0020407839162441483,0.15660560065470241>,0.05
    ,<-0.0003211867370747368,-0.0022851535060270027,0.16014389650082697>,0.05
    ,<0.01784571168362177,-0.0025147325647753853,0.16849009533012999>,0.05
    ,<0.03303590806694034,-0.0027083967960379275,0.18150427177263068>,0.05
    ,<0.043995629802527844,-0.002842375659503107,0.19825337754029865>,0.05
    ,<0.05012159771290897,-0.00289474769433848,0.21732226357776235>,0.05
    ,<0.05158447581682964,-0.002852238505702025,0.23730541574521663>,0.05
    ,<0.04914240586668608,-0.0027139538088899605,0.2571954181927569>,0.05
    ,<0.04383671973889957,-0.0024889485300565607,0.2765170987514568>,0.05
    ,<0.03672547091037184,-0.0021933152447090164,0.29524568168969106>,0.05
    ,<0.028730224077262324,-0.0018476066485890316,0.313610462511855>,0.05
    ,<0.020600597459806,-0.00147492098513022,0.33191313384611393>,0.05
    ,<0.012936379739827007,-0.001099491344624315,0.3504120697744396>,0.05
    ,<0.006201636703782684,-0.0007453012059038842,0.36926604933907575>,0.05
    ,<0.0007251286475303911,-0.00043454073214026825,0.38852028995084836>,0.05
    ,<-0.003306790636883129,-0.0001859436366193181,0.4081249154560394>,0.05
    ,<-0.00585418696624684,-1.3424902653995958e-05,0.4279738295104854>,0.05
    ,<-0.007016386087819248,7.449644258261366e-05,0.44794790322147615>,0.05
    ,<-0.007012969195934788,7.439110810072447e-05,0.46795343025178554>,0.05
    ,<-0.006157939859637734,-1.3080749777531155e-05,0.4879442630970579>,0.05
    ,<-0.004836528765612717,-0.00018477925923951453,0.5079147136326243>,0.05
    ,<-0.003439776887167872,-0.00043649518138395615,0.5278777670105629>,0.05
    ,<-0.002307112608055367,-0.0007627727034217656,0.5478548263105348>,0.05
    ,<-0.0017180277701378743,-0.001155177675337018,0.5678564860464858>,0.05
    ,<-0.001877031138120328,-0.0016012496754113645,0.5878684350346529>,0.05
    ,<-0.002901144355110234,-0.0020841930614177153,0.6078573445690282>,0.05
    ,<-0.004812689911733649,-0.002583529457889588,0.627782325941998>,0.05
    ,<-0.00753921910634883,-0.0030768061221155114,0.6476146934274783>,0.05
    ,<-0.010919104226797883,-0.0035416626956750854,0.6673482864296895>,0.05
    ,<-0.014712370581069981,-0.003958096615992602,0.6870092090572872>,0.05
    ,<-0.018613111619478036,-0.004310269895764395,0.7066507959532816>,0.05
    ,<-0.022263231281588577,-0.004587811350416093,0.7263420136137015>,0.05
    ,<-0.025266201838922888,-0.004786400507080641,0.7461437543651196>,0.05
    ,<-0.02720302873641656,-0.004907763563115167,0.7660794854538223>,0.05
    ,<-0.027653211399406206,-0.00495923289854604,0.7861061752783126>,0.05
    ,<-0.026224426307219963,-0.004953228622305173,0.8060839300754898>,0.05
    ,<-0.022602362039935365,-0.004906916230129114,0.8257744320441769>,0.05
    ,<-0.016608447684343865,-0.004841643243590017,0.8448661905998979>,0.05
    ,<-0.00823725894080704,-0.004781062480160058,0.8630289982430894>,0.05
    ,<0.0023168210981812914,-0.004745706628148721,0.8800049562219883>,0.05
    ,<0.01468763915887416,-0.004748289363854776,0.8956979539894043>,0.05
    ,<0.02842011180233706,-0.004792915301851579,0.9102133902251562>,0.05
    ,<0.0430424847279816,-0.004876294651551949,0.9238363380072411>,0.05
    ,<0.058119244614713905,-0.004990451665103602,0.9369599796298951>,0.05
    ,<0.0732821341607856,-0.005125587393010129,0.9499863461276126>,0.05
    ,<0.08828294458064549,-0.005272217545641142,0.9632027807089149>,0.05
    ,<0.10306535328259822,-0.005422547243075145,0.9766678405298951>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }