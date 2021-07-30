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
    ,<-0.09285850609451576,-0.006056829109515693,0.20235267110440758>,0.05
    ,<-0.07793744244791984,-0.005785380394788069,0.18905910308222548>,0.05
    ,<-0.062176815010022826,-0.005515941610346198,0.17676759487768048>,0.05
    ,<-0.04486089179501902,-0.0052550590353868274,0.16677972985052306>,0.05
    ,<-0.02584153438419496,-0.005009371445099666,0.16061690113948704>,0.05
    ,<-0.005866273946412947,-0.0047824165532311495,0.1597219370031473>,0.05
    ,<0.013435863852218977,-0.004572214092191983,0.16495179541103738>,0.05
    ,<0.030016224206871406,-0.004370849811530958,0.17613857184958673>,0.05
    ,<0.042131141174086596,-0.004166342661864831,0.1920572705143456>,0.05
    ,<0.04891975929061544,-0.003945839574930279,0.2108777847274163>,0.05
    ,<0.0505346215705537,-0.0036986077614405933,0.23082207876769298>,0.05
    ,<0.04786460055461271,-0.0034178622884203673,0.2506537549820798>,0.05
    ,<0.04211715458706699,-0.0031016481050331625,0.269821114256864>,0.05
    ,<0.034488397892256564,-0.002753967513864635,0.2883193224656932>,0.05
    ,<0.02598898958315082,-0.0023855375668244386,0.30643164468461165>,0.05
    ,<0.01741456174911451,-0.0020122195544252,0.3245031527506198>,0.05
    ,<0.00938076701838326,-0.0016517819672239589,0.34281461306993477>,0.05
    ,<0.002347634348157396,-0.001320709652598302,0.36152672337549985>,0.05
    ,<-0.0033748970601593722,-0.0010316673089717054,0.38067439453465074>,0.05
    ,<-0.007629437907764521,-0.000792004335170605,0.4001959988033084>,0.05
    ,<-0.010407645585599614,-0.0006034639278466291,0.4199773552716886>,0.05
    ,<-0.01183544789469475,-0.0004626967493945602,0.4398996375310323>,0.05
    ,<-0.012147109081460852,-0.00036208683273645874,0.4598707714008509>,0.05
    ,<-0.01165640162753456,-0.00029088421842451577,0.4798368696291065>,0.05
    ,<-0.01071888790728788,-0.00023713570710796238,0.4997827834400962>,0.05
    ,<-0.00967624616273616,-0.00019002850608441452,0.5197193566168178>,0.05
    ,<-0.008822544186505134,-0.00014173012032252393,0.5396608526153576>,0.05
    ,<-0.008395817082050432,-8.861356817418809e-05,0.5596132260214594>,0.05
    ,<-0.008565912901227076,-3.199501467410752e-05,0.5795687924740525>,0.05
    ,<-0.009423837421984315,2.230393650263644e-05,0.5995084042721471>,0.05
    ,<-0.010973094829185558,6.58282784980608e-05,0.6194087566735393>,0.05
    ,<-0.01312476602998531,9.044443594238007e-05,0.6392553867344095>,0.05
    ,<-0.015698178135539177,9.135862255139859e-05,0.6590557923517616>,0.05
    ,<-0.018427061368813936,6.901494876820089e-05,0.6788406003370581>,0.05
    ,<-0.020971393743320084,2.9167027575077266e-05,0.6986545454150586>,0.05
    ,<-0.022934672948574115,-1.8790850138649488e-05,0.7185366270422987>,0.05
    ,<-0.02388704953080711,-6.45260286571873e-05,0.7384940694074626>,0.05
    ,<-0.02339480385531995,-9.956970441438989e-05,0.7584685778826565>,0.05
    ,<-0.021057831501899268,-0.00011953551714847961,0.7783109242801987>,0.05
    ,<-0.016549371413703103,-0.0001254547479216226,0.7977725117229789>,0.05
    ,<-0.00968583031067436,-0.00012202925557576427,0.8165321149629609>,0.05
    ,<-0.0004854404291505495,-0.00011464033409387553,0.8342629295864876>,0.05
    ,<0.010837305373771285,-0.00010772006559459384,0.8507224804679113>,0.05
    ,<0.023914877430313466,-0.00010368957497870637,0.8658295593783841>,0.05
    ,<0.03829755879429984,-0.00010263234913543179,0.8797046671320033>,0.05
    ,<0.05352215284464233,-0.00010269618809363,0.8926562953200651>,0.05
    ,<0.0691559006106361,-0.00010110649218783536,0.9051162757809449>,0.05
    ,<0.08481458698730812,-9.5569950364678e-05,0.917547604098439>,0.05
    ,<0.10019331839267494,-8.524986580537791e-05,0.9303252918112911>,0.05
    ,<0.11512635443192795,-7.070612061318407e-05,0.9436228475790547>,0.05
    ,<0.1296719636559713,-5.336069359210319e-05,0.9573432256772184>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
