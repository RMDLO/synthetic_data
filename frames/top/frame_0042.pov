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
    ,<0.07041349596297214,-0.0007374531410186846,0.20867856765504741>,0.05
    ,<0.059337966228330305,-0.0009908327625615463,0.19203399868388463>,0.05
    ,<0.04670844530190836,-0.0012466893190246206,0.17653675445556502>,0.05
    ,<0.03139368591984672,-0.0015065956361531361,0.163687166555766>,0.05
    ,<0.013229247803813085,-0.0017666579630195658,0.15533738572935088>,0.05
    ,<-0.0066516347352086405,-0.002014630447450736,0.15322251796372752>,0.05
    ,<-0.026015993551109874,-0.002230370520962794,0.15821304389546598>,0.05
    ,<-0.04230541266931516,-0.0023922557931391857,0.16981847839953584>,0.05
    ,<-0.05358835243402567,-0.002483721366926708,0.18633839316361803>,0.05
    ,<-0.059130944240227995,-0.002494645464256808,0.20556537288265556>,0.05
    ,<-0.059348100631556065,-0.002422107898048519,0.2255780070523615>,0.05
    ,<-0.05534329127584116,-0.00227082414981228,0.24518977855983978>,0.05
    ,<-0.04841482635873115,-0.002051839851292818,0.26396899836295035>,0.05
    ,<-0.03974646584767129,-0.0017809178541264774,0.2820096241421645>,0.05
    ,<-0.030294998109922755,-0.0014774110526599967,0.29964851898257383>,0.05
    ,<-0.02081053761212095,-0.0011635096383604028,0.31726308176054724>,0.05
    ,<-0.011875116344879968,-0.0008630560350030775,0.33515423073683065>,0.05
    ,<-0.003911223261182614,-0.0005989055293566095,0.3534896391697437>,0.05
    ,<0.0028110038884980653,-0.00038958325389286825,0.37230718656743556>,0.05
    ,<0.008168822291442938,-0.000246908988426995,0.3915498046194647>,0.05
    ,<0.012178752165802996,-0.00017500201153340086,0.4111109231948885>,0.05
    ,<0.014977165487067127,-0.00017072675682487648,0.43087569243470747>,0.05
    ,<0.01679151243764521,-0.0002252741156818689,0.4507549361524429>,0.05
    ,<0.017906093484472908,-0.0003264069233036577,0.4706905940456186>,0.05
    ,<0.018629931282981977,-0.0004609514938656605,0.4906485302439429>,0.05
    ,<0.019268822654407578,-0.0006170691409195425,0.51061248341251>,0.05
    ,<0.02008168133425355,-0.0007856578422384861,0.5305701740865278>,0.05
    ,<0.021250766145663905,-0.0009607148383843399,0.5505101035164206>,0.05
    ,<0.022877438773333907,-0.0011390240925011166,0.5704199796626286>,0.05
    ,<0.024977041553615412,-0.0013196270385420197,0.5902877889444609>,0.05
    ,<0.02747882481512042,-0.0015030167057566515,0.6101115362770966>,0.05
    ,<0.0302304681100847,-0.0016901157675191627,0.629905498074802>,0.05
    ,<0.03300598347619856,-0.0018811773665526324,0.6497002529785386>,0.05
    ,<0.03551643390199731,-0.0020748569089623615,0.6695344077056189>,0.05
    ,<0.037423672239570695,-0.0022677134968526053,0.689439715095389>,0.05
    ,<0.038357638987785055,-0.002454256022102299,0.7094137297308605>,0.05
    ,<0.037940849523514966,-0.0026274559204300264,0.7293980063015274>,0.05
    ,<0.035816213902979996,-0.0027798268582453142,0.7492645875952857>,0.05
    ,<0.03170219770277202,-0.0029032037581695237,0.7688087141637752>,0.05
    ,<0.02545545811387385,-0.0029877296078485533,0.7877774525085622>,0.05
    ,<0.017103076346873324,-0.0030225286528158734,0.805920505140753>,0.05
    ,<0.0068448047666219425,-0.0029974555080393706,0.823061091932318>,0.05
    ,<-0.004979527668033023,-0.0029048502611647327,0.8391641884376186>,0.05
    ,<-0.017943315415814644,-0.002740926353112369,0.8543673461151768>,0.05
    ,<-0.03158534370562674,-0.002506523157455403,0.8689662428785094>,0.05
    ,<-0.045445500886220846,-0.002207238339553623,0.883357864169493>,0.05
    ,<-0.059087016400691646,-0.0018530993523096335,0.8979564653352922>,0.05
    ,<-0.0721209384327361,-0.0014579075088621796,0.9131005929185011>,0.05
    ,<-0.08425318495765009,-0.0010380231700683584,0.9289762154249733>,0.05
    ,<-0.09539983672478561,-0.0006086252653405425,0.9455607192673231>,0.05
    ,<-0.10582696376747902,-0.0001793258141232507,0.9626114665940971>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
