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
    ,<-0.06994187740259919,-0.008163027167696046,0.20378428109341612>,0.05
    ,<-0.052872911562343555,-0.007583704637278688,0.19338551999412307>,0.05
    ,<-0.03526412498798414,-0.007006320395895867,0.18392497312676784>,0.05
    ,<-0.016645283988878042,-0.006436250619083818,0.17664703161927314>,0.05
    ,<0.0030042391451987832,-0.005879916928976959,0.17295814722382444>,0.05
    ,<0.022963570676900337,-0.0053434746362251255,0.1741432378863935>,0.05
    ,<0.04177176688330162,-0.004831231441686311,0.18093429378721984>,0.05
    ,<0.05761338880099436,-0.004344382088614154,0.19314068584127547>,0.05
    ,<0.06894515241318276,-0.0038805615408462864,0.20962121295281438>,0.05
    ,<0.07501615889456817,-0.0034346237060925056,0.2286795141132525>,0.05
    ,<0.07600454858112721,-0.003000495644837247,0.24865820892040022>,0.05
    ,<0.07278035203802709,-0.0025734706462790264,0.26839984683762447>,0.05
    ,<0.0665241137755881,-0.0021522777243249457,0.2873985244803336>,0.05
    ,<0.058414348918774506,-0.0017413915373953393,0.305680116344717>,0.05
    ,<0.04944898048492504,-0.0013526768903248374,0.32355215655673797>,0.05
    ,<0.040413815027757635,-0.001003469002650869,0.3413825421853103>,0.05
    ,<0.031923771390841536,-0.0007123810990354489,0.3594717917307891>,0.05
    ,<0.024444121595240138,-0.0004956995503234098,0.37799518372796215>,0.05
    ,<0.018292458638549253,-0.00036463435266400745,0.39699529299123626>,0.05
    ,<0.013631911902056265,-0.0003236228446708116,0.4164101651453859>,0.05
    ,<0.010469210456422505,-0.00036982374327175396,0.43612097674296285>,0.05
    ,<0.008665840684175453,-0.0004937237400436314,0.4560050310006282>,0.05
    ,<0.007960844241823459,-0.0006806982422718365,0.47596383861121594>,0.05
    ,<0.008005222516509194,-0.0009134512481403954,0.49593683883956613>,0.05
    ,<0.00842571095760764,-0.0011744645459341781,0.5159011750418387>,0.05
    ,<0.00887374194038335,-0.001447161130480418,0.5358591511891411>,0.05
    ,<0.00904100024457884,-0.0017158934767351863,0.5558200304667015>,0.05
    ,<0.008676684840905098,-0.001966405009924318,0.5757796484911957>,0.05
    ,<0.007602158000761943,-0.002186593857086355,0.5957157294436094>,0.05
    ,<0.005722361249943637,-0.0023672705987370078,0.6155938012767135>,0.05
    ,<0.0030318694267026606,-0.0025029379316183847,0.6353791140718233>,0.05
    ,<-0.0003852055380772217,-0.00259234845039599,0.6550526574508937>,0.05
    ,<-0.004360775683166746,-0.0026387183048263052,0.6746219845288604>,0.05
    ,<-0.008652448917061356,-0.002649586553293053,0.6941253915301873>,0.05
    ,<-0.012955665029625155,-0.0026363611168154343,0.7136283839854751>,0.05
    ,<-0.01691594789089871,-0.002613658016987137,0.7332060009088346>,0.05
    ,<-0.020143142202143385,-0.0025985458418553353,0.7529204120581668>,0.05
    ,<-0.022228190419885867,-0.002609811222874199,0.7727903628403187>,0.05
    ,<-0.022767103044062674,-0.00266740570868018,0.7927652707371132>,0.05
    ,<-0.021393815064920052,-0.0027920533738381996,0.8127020725471505>,0.05
    ,<-0.017830709016202283,-0.0030047972972088036,0.8323656251301036>,0.05
    ,<-0.011931867628440843,-0.003326145712381977,0.8514570528609942>,0.05
    ,<-0.003746684328305002,-0.0037700465898607804,0.8696839918842796>,0.05
    ,<0.006459821923679105,-0.004338424093892703,0.886860827039067>,0.05
    ,<0.018274899296528292,-0.005021578231636614,0.9029737557525507>,0.05
    ,<0.03121440012868971,-0.0058007890167123275,0.9181989400361888>,0.05
    ,<0.044788817747477706,-0.006652223542354839,0.9328614642770188>,0.05
    ,<0.05854742178082802,-0.00755117015128623,0.9473508354887276>,0.05
    ,<0.07212911631295048,-0.00847561180430568,0.962004848621195>,0.05
    ,<0.08532668521332862,-0.009408636755558893,0.9770043132092296>,0.05
    ,<0.09816515965893056,-0.010340257589567544,0.9923108057272807>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
