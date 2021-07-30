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
    ,<0.07244021224741333,-0.00406275863399828,0.05157097255448145>,0.05
    ,<0.055562836682991924,-0.0036536916733993707,0.062234878073359694>,0.05
    ,<0.039870905857517895,-0.0032448643277880086,0.07459655271820256>,0.05
    ,<0.026363790847049706,-0.0028379296977541395,0.08932078773696149>,0.05
    ,<0.015724115262400144,-0.002439952723623414,0.10623109076740991>,0.05
    ,<0.00813321112627063,-0.002062621356562054,0.12471091866414326>,0.05
    ,<0.0032571378965131374,-0.001716447635993771,0.14408501967164097>,0.05
    ,<0.00039683822122338396,-0.0014056178221287497,0.163857373048766>,0.05
    ,<-0.0012811515550270238,-0.001128539603588164,0.1837663534395953>,0.05
    ,<-0.0025566107138470344,-0.0008806108881581491,0.20370773554678495>,0.05
    ,<-0.00403399716518657,-0.0006572317664254846,0.22363828237641167>,0.05
    ,<-0.006079087420734319,-0.0004557594982283499,0.24351836765942933>,0.05
    ,<-0.008806575893510783,-0.00027634487333801306,0.263313075300761>,0.05
    ,<-0.012113851873762831,-0.00012186390341963627,0.28301628498276155>,0.05
    ,<-0.015749745850227585,2.2581084241835356e-06,0.30265675407597337>,0.05
    ,<-0.019382735142306973,8.86810116897046e-05,0.32229273337268843>,0.05
    ,<-0.02264596564138645,0.0001292579519288518,0.3419889526999813>,0.05
    ,<-0.02517737746130385,0.00011674553777631879,0.3617882802154973>,0.05
    ,<-0.026657397617713005,4.689910355672434e-05,0.3816900796532722>,0.05
    ,<-0.026844187020936484,-7.945674725236332e-05,0.40164235896197126>,0.05
    ,<-0.02560323197051648,-0.0002547457759561639,0.4215559423467176>,0.05
    ,<-0.022932533361318036,-0.000463648913576233,0.44133333716173984>,0.05
    ,<-0.018946986286327523,-0.0006845932117501115,0.4608933033709852>,0.05
    ,<-0.013833992760582808,-0.0008930087975845977,0.48018937892291397>,0.05
    ,<-0.007837881978955831,-0.0010638246964765159,0.4992295595700803>,0.05
    ,<-0.0012553582041204196,-0.0011759275673348466,0.5180759284198616>,0.05
    ,<0.005574137838192785,-0.0012168479596087966,0.5368347384692548>,0.05
    ,<0.012281315470895714,-0.0011842953122471241,0.555636113759351>,0.05
    ,<0.018480587566568066,-0.0010857239552432168,0.5746090564376989>,0.05
    ,<0.023782368990927897,-0.0009387297728292361,0.5938493583053682>,0.05
    ,<0.027813546377286703,-0.000770067808879159,0.613391439345342>,0.05
    ,<0.030250590606333613,-0.0006112235778632577,0.6331946100699999>,0.05
    ,<0.030855817706087335,-0.0004929546393115159,0.6531398096348476>,0.05
    ,<0.029514246754667284,-0.0004395450521598713,0.6730523174168868>,0.05
    ,<0.026260848529216063,-0.00046331397678248706,0.6927493309633996>,0.05
    ,<0.021288998303054654,-0.0005614805278419671,0.7120931744315884>,0.05
    ,<0.014938841852715294,-0.0007168038445717187,0.7310397645190936>,0.05
    ,<0.0076743559859557805,-0.0009015728563490154,0.74966525163976>,0.05
    ,<6.27997183734307e-05,-0.0010835639263606983,0.7681594658109303>,0.05
    ,<-0.007227702433733642,-0.0012325946579475678,0.7867874874313873>,0.05
    ,<-0.013462259566327328,-0.0013250419518139832,0.8057967486925378>,0.05
    ,<-0.017887377031251595,-0.0013462460227644862,0.8253054775438192>,0.05
    ,<-0.019775278802613115,-0.0012918644300599577,0.8452170057467314>,0.05
    ,<-0.01852133608110274,-0.001168182943752112,0.8651726572510481>,0.05
    ,<-0.013766341595349481,-0.0009905420771687088,0.8845894799855337>,0.05
    ,<-0.005494231254139246,-0.0007798333126962306,0.9027855558746078>,0.05
    ,<0.005949409428771215,-0.0005575405541635001,0.9191718398145856>,0.05
    ,<0.019945023452135717,-0.0003403326425156307,0.9334430112903047>,0.05
    ,<0.03575286975558204,-0.00013611466530055375,0.945681623022668>,0.05
    ,<0.05266371961824888,5.6804045453194675e-05,0.9563515788544653>,0.05
    ,<0.07007528512578369,0.00024652217159857925,0.9661885736508603>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
