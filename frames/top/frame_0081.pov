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
    ,<0.1313127201874706,-0.008725778392652353,0.2468016738908919>,0.05
    ,<0.1226151128547624,-0.008135688907718115,0.22880979180172428>,0.05
    ,<0.11239212548505029,-0.007544657374927528,0.2116359762288502>,0.05
    ,<0.09936159899111452,-0.0069557356688797365,0.1964787340015848>,0.05
    ,<0.08298888830879989,-0.0063749558572508015,0.18500925146186914>,0.05
    ,<0.06390475438251665,-0.005810461699767914,0.17905660606220425>,0.05
    ,<0.043932273763575856,-0.005269016393717299,0.1799264381630347>,0.05
    ,<0.02553840546410167,-0.004751535341608216,0.18776146198276136>,0.05
    ,<0.010934803440594503,-0.004251532768127292,0.20141939786468568>,0.05
    ,<0.0013534934554765006,-0.0037588260387300112,0.2189733891401081>,0.05
    ,<-0.0031264067327309167,-0.003265684897754723,0.2384656971751658>,0.05
    ,<-0.0032774926701160004,-0.0027701704345435368,0.25846605905134135>,0.05
    ,<-0.00026290050445142583,-0.0022764305608192256,0.278237744868644>,0.05
    ,<0.004722918056127614,-0.0017937716069301403,0.29760307559544064>,0.05
    ,<0.010628482842109134,-0.0013351127765450234,0.31670354936490736>,0.05
    ,<0.016613241943620814,-0.0009163385418698984,0.33577237352915223>,0.05
    ,<0.022052678728517978,-0.0005550279972253844,0.3549952148915358>,0.05
    ,<0.026512207556810483,-0.0002654917688045439,0.37446159615238883>,0.05
    ,<0.029735866366048733,-5.5248388587183546e-05,0.39416770648167093>,0.05
    ,<0.031629383552670746,7.333496836978094e-05,0.41404878612399615>,0.05
    ,<0.03224023506460475,0.00012210723698433882,0.43401649881742776>,0.05
    ,<0.03173341661237911,9.682787743773919e-05,0.45399139642290093>,0.05
    ,<0.030354244089347705,3.2845330074036464e-06,0.4739305880178832>,0.05
    ,<0.028396495939672056,-0.00015300770652456084,0.49382693380837367>,0.05
    ,<0.026190386699110293,-0.00036380103272839955,0.5137011723878204>,0.05
    ,<0.02405037351496932,-0.0006181990672757296,0.533586621644491>,0.05
    ,<0.02222039290908284,-0.0009013516011381488,0.5535063456405049>,0.05
    ,<0.020866440372517638,-0.0011924148828088136,0.5734675049182546>,0.05
    ,<0.02007096791396586,-0.0014674479070396849,0.5934622512359687>,0.05
    ,<0.01983092561465472,-0.0017029838735907155,0.6134744581208009>,0.05
    ,<0.020060991480880596,-0.0018783173932142693,0.6334886314518678>,0.05
    ,<0.020602707682024064,-0.0019787284533489048,0.6534967514137795>,0.05
    ,<0.021236364513696274,-0.0019979518319146617,0.6735022207793679>,0.05
    ,<0.021691670087356348,-0.001937832974183324,0.6935122048051231>,0.05
    ,<0.021660061437896193,-0.0018070532774404789,0.7135281856167625>,0.05
    ,<0.020809891834050322,-0.001619617509885832,0.7335291120604306>,0.05
    ,<0.018804438375012604,-0.0013926665489431343,0.753449243898362>,0.05
    ,<0.015326619596681131,-0.0011449428189960111,0.773163115139746>,0.05
    ,<0.010110998184231853,-0.0008965723134486912,0.7924822702733884>,0.05
    ,<0.002979854847207032,-0.0006697942000917427,0.8111696949290791>,0.05
    ,<-0.006125310521356806,-0.0004893571681253495,0.8289698487114391>,0.05
    ,<-0.017099486338676764,-0.0003782420254931789,0.8456733847454243>,0.05
    ,<-0.029671716718597738,-0.0003512771344876251,0.8611998887843663>,0.05
    ,<-0.043466419300278746,-0.00041252933298165345,0.8756492936566597>,0.05
    ,<-0.05805817308669305,-0.0005567237726764719,0.8893003985203891>,0.05
    ,<-0.07301101909217363,-0.0007731518502908832,0.9025601713054601>,0.05
    ,<-0.08790172407939206,-0.0010491120907372144,0.915893087043991>,0.05
    ,<-0.10235314554741598,-0.0013712999661608773,0.9297029940992431>,0.05
    ,<-0.1160916654363734,-0.0017260289142634485,0.9442231062559081>,0.05
    ,<-0.1290261168042907,-0.00209990576624526,0.9594647570589591>,0.05
    ,<-0.14136014036924485,-0.0024812202962471823,0.9751973122791693>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
