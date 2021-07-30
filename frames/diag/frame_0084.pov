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
    ,<0.1365412447613713,-0.009202495310381458,0.2341064156144104>,0.05
    ,<0.12966383269015408,-0.008517923379847685,0.21533729068039226>,0.05
    ,<0.12017605198395262,-0.007829591901209368,0.19773379158376653>,0.05
    ,<0.10662675367365262,-0.007131275674353915,0.1830262705103397>,0.05
    ,<0.08914465970558771,-0.006426931920653697,0.17333639469888848>,0.05
    ,<0.06940468164741379,-0.005734474094553627,0.17035096006360395>,0.05
    ,<0.04991843636386692,-0.005083490172757195,0.17454338588906917>,0.05
    ,<0.03300863565523146,-0.004507602650554802,0.18504531923104678>,0.05
    ,<0.020064637222571943,-0.004027808214953698,0.20015155123868175>,0.05
    ,<0.011367221650863265,-0.003642385826263536,0.218041528279704>,0.05
    ,<0.0063878053355967395,-0.0033326973819801176,0.23730518140388238>,0.05
    ,<0.004225943823309039,-0.0030720559577624416,0.257091238744945>,0.05
    ,<0.003948852609156667,-0.0028332936735537954,0.27699964130980936>,0.05
    ,<0.004772291842258856,-0.002593793400998046,0.2968976340662024>,0.05
    ,<0.006117337921901556,-0.002337952104519169,0.31676955362815373>,0.05
    ,<0.007598099830081305,-0.0020582260142280534,0.3366324951814188>,0.05
    ,<0.008989804552499571,-0.0017557221040952905,0.356501764865109>,0.05
    ,<0.01019471560512519,-0.0014396069477913664,0.3763842874320951>,0.05
    ,<0.011209525732440995,-0.0011249559161995893,0.3962788668481854>,0.05
    ,<0.012095239052113363,-0.0008296017311771267,0.4161831043053132>,0.05
    ,<0.012949734048129663,-0.0005707760926662645,0.43609399927396764>,0.05
    ,<0.013883528487478754,-0.0003622208907854535,0.4560070807007901>,0.05
    ,<0.014999004947177689,-0.00021229045508890703,0.47591770525880883>,0.05
    ,<0.016373009947210363,-0.00012330271584915317,0.4958184486207772>,0.05
    ,<0.018043659759643508,-9.198507413686266e-05,0.5157019447722477>,0.05
    ,<0.020001726416957116,-0.00011077991350480764,0.5355643003471562>,0.05
    ,<0.0221867705901054,-0.0001696262684129698,0.5554065874201142>,0.05
    ,<0.024487790244265284,-0.0002578439293981147,0.5752384218588534>,0.05
    ,<0.026749417141103533,-0.00036579136580640185,0.5950770969006396>,0.05
    ,<0.028771746937279626,-0.00048609509357297806,0.6149439330986163>,0.05
    ,<0.030311483442741503,-0.0006143272454777639,0.6348552688005772>,0.05
    ,<0.03109935624262424,-0.0007490997890479735,0.6548130545434118>,0.05
    ,<0.030860578413493232,-0.0008916391815221996,0.674787137860877>,0.05
    ,<0.029337393881283497,-0.0010450135761352647,0.6947063367298174>,0.05
    ,<0.026303903562048824,-0.0012133003197661867,0.7144540768692453>,0.05
    ,<0.021618734300052397,-0.0013985476100907919,0.7338794854413986>,0.05
    ,<0.015275253467252722,-0.0015978802726174448,0.752832385718254>,0.05
    ,<0.007400610978870986,-0.0018034048274590815,0.7712067462202062>,0.05
    ,<-0.0017531608145914636,-0.0020033314474127827,0.7889850306562256>,0.05
    ,<-0.011824083007871272,-0.0021837176949830463,0.8062657905067394>,0.05
    ,<-0.022358137602249577,-0.0023304656670481644,0.8232725879615507>,0.05
    ,<-0.03282292896856973,-0.002431390803235741,0.8403249050419492>,0.05
    ,<-0.04261513609104965,-0.0024781691099774123,0.8577727259878869>,0.05
    ,<-0.05106794344468018,-0.0024681181213567797,0.8759058909077149>,0.05
    ,<-0.05749780486181293,-0.0024043972962642995,0.8948484316345482>,0.05
    ,<-0.061299918721245364,-0.002294781521292752,0.9144842880943314>,0.05
    ,<-0.06206860162120833,-0.0021502224022611673,0.9344663297516651>,0.05
    ,<-0.059717512707684155,-0.0019829834603527553,0.9543213202699503>,0.05
    ,<-0.05454457577623698,-0.0018043237182444934,0.973632949026574>,0.05
    ,<-0.047212805750422984,-0.0016223249598076833,0.992232869643123>,0.05
    ,<-0.03867723388616395,-0.0014407408309606673,1.010314041907206>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }