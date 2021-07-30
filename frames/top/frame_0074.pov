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
    ,<-0.07933699528815204,-0.0034978769443401187,0.22372092203437796>,0.05
    ,<-0.07155656915544874,-0.00329249951807365,0.2052974097420259>,0.05
    ,<-0.06122929667848977,-0.0030799064919586235,0.18816255860645048>,0.05
    ,<-0.04697066433425231,-0.0028537752646519586,0.17412880794438299>,0.05
    ,<-0.02900208443062303,-0.002619591104297773,0.1653500852206003>,0.05
    ,<-0.00910634838268026,-0.002397580749993401,0.16348623497759532>,0.05
    ,<0.010096746459349949,-0.0022194809336220154,0.1689171010355652>,0.05
    ,<0.026214413765536904,-0.0021205247679668094,0.18063151309929787>,0.05
    ,<0.0378628590595623,-0.0021224601641990845,0.19677384689441427>,0.05
    ,<0.04483054742720921,-0.002222118946769131,0.21541346025495475>,0.05
    ,<0.04775168322313411,-0.0023969606130176757,0.23509855095941742>,0.05
    ,<0.04763346918717603,-0.0026152657287475747,0.25500563405548343>,0.05
    ,<0.04549843031711317,-0.002844532433720188,0.2748049687107989>,0.05
    ,<0.04219943397199749,-0.003056763387520804,0.2944487222729368>,0.05
    ,<0.038366747126937835,-0.003230566719769673,0.31399800188543026>,0.05
    ,<0.03442635401945228,-0.0033516528486258303,0.3335264633736764>,0.05
    ,<0.03063193362452423,-0.0034125663850592706,0.3530845101851308>,0.05
    ,<0.027096277664229996,-0.0034114667125987224,0.37269196135046756>,0.05
    ,<0.023821307839475565,-0.0033503782978814966,0.39234691351593215>,0.05
    ,<0.02072902832540674,-0.0032334822188313716,0.4120338652385514>,0.05
    ,<0.0176923281779636,-0.003065963268698075,0.43173208083803305>,0.05
    ,<0.014565331190491292,-0.0028536672697465158,0.4514194248171767>,0.05
    ,<0.011211838737599969,-0.0026035430513944775,0.47107215601255364>,0.05
    ,<0.007528944486699545,-0.0023245041529695487,0.49066881646265126>,0.05
    ,<0.0034648698963025775,-0.002028290999243512,0.5101927400232762>,0.05
    ,<-0.0009714363608957271,-0.0017297930600369872,0.5296384882101752>,0.05
    ,<-0.005708686076298036,-0.001446592886848622,0.5490164037765353>,0.05
    ,<-0.010618813189026664,-0.0011977072455737182,0.5683550725506624>,0.05
    ,<-0.01552624027816297,-0.001001775907799724,0.5876983312648508>,0.05
    ,<-0.020224169133190365,-0.0008749683096609204,0.6070985926368863>,0.05
    ,<-0.024484728460745394,-0.0008291185690891366,0.6266048410485299>,0.05
    ,<-0.02804558066002623,-0.0008709408580742308,0.646255349932178>,0.05
    ,<-0.0306109172245828,-0.0010022518493396594,0.6660641888458969>,0.05
    ,<-0.03186749353846906,-0.0012207935469442507,0.686000723147976>,0.05
    ,<-0.031547730039841154,-0.0015189636797341948,0.7059763275201094>,0.05
    ,<-0.0294945969501545,-0.0018826324290730368,0.7258515564342263>,0.05
    ,<-0.025673230469200004,-0.0022924923718349983,0.7454671316596285>,0.05
    ,<-0.02018271994911894,-0.0027261118344979914,0.7646862510639486>,0.05
    ,<-0.013254409733325721,-0.0031603247595780775,0.7834398779935048>,0.05
    ,<-0.005240760024279358,-0.0035735059284057328,0.8017609148617778>,0.05
    ,<0.003401379989388808,-0.003947520840847282,0.819798822651743>,0.05
    ,<0.012128365023525243,-0.004269061705987589,0.8377992012582048>,0.05
    ,<0.020325310288777328,-0.004530562940562807,0.8560488829659365>,0.05
    ,<0.027323753659811396,-0.004730819100920391,0.8747902971972125>,0.05
    ,<0.03243512515465664,-0.004875519452534659,0.8941293743227829>,0.05
    ,<0.035043604654830335,-0.0049752835305847615,0.9139583972070315>,0.05
    ,<0.03473778775013994,-0.005042528269962827,0.9339525813985007>,0.05
    ,<0.031420307908219994,-0.0050893464983321765,0.9536693468673001>,0.05
    ,<0.025369868172814218,-0.005125688218807127,0.9727245658926633>,0.05
    ,<0.017222459317960678,-0.00515817184698398,0.9909825420379046>,0.05
    ,<0.007901879755111136,-0.005189886848889162,1.0086719919956002>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
