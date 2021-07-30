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
    ,<0.10442890227903517,-0.00956264327844906,0.23751240413947092>,0.05
    ,<0.10036097904823617,-0.009003094320671963,0.21793552579206354>,0.05
    ,<0.09355592295107626,-0.008438503165892832,0.19912449754721512>,0.05
    ,<0.08225977050804638,-0.00785193780787221,0.18261755596348322>,0.05
    ,<0.06624138964227134,-0.007232323125628189,0.17066502086875907>,0.05
    ,<0.047001213280500866,-0.006582206849264618,0.16537678335471315>,0.05
    ,<0.027223811963809463,-0.005919596465797387,0.1677090393777238>,0.05
    ,<0.009671852449785362,-0.005272528101418038,0.1770579229184886>,0.05
    ,<-0.003797599689527905,-0.004665029350337246,0.19167407130219025>,0.05
    ,<-0.012598414427248211,-0.004108430483568509,0.2094987120328945>,0.05
    ,<-0.01715904565118108,-0.0036041272603956447,0.22885773840597326>,0.05
    ,<-0.018425791916326897,-0.0031477902260455023,0.24871737529471988>,0.05
    ,<-0.017446638612651482,-0.002733367726049614,0.2686025133317828>,0.05
    ,<-0.0151390084314785,-0.0023565847525759335,0.2883840434060834>,0.05
    ,<-0.012208928082863783,-0.0020171783256720845,0.3080871068819808>,0.05
    ,<-0.009160674583568314,-0.001719289267136119,0.32777535218090825>,0.05
    ,<-0.006318165717282111,-0.001470127226211706,0.34749675099362004>,0.05
    ,<-0.003844673338071817,-0.0012777389901621867,0.36727011505090346>,0.05
    ,<-0.0017749600004909865,-0.001148592195077622,0.38709286062578924>,0.05
    ,<-4.7312386147379355e-05,-0.0010859650677156837,0.40695169744641424>,0.05
    ,<0.0014632212498738736,-0.0010893650500036782,0.4268314641269143>,0.05
    ,<0.0029124620520039144,-0.0011548920097344646,0.446719441880639>,0.05
    ,<0.004457521163331115,-0.0012762652748953736,0.4666037957355021>,0.05
    ,<0.00623209376643905,-0.0014460758536702892,0.486472359369079>,0.05
    ,<0.008328188480055176,-0.001656782099047889,0.5063132980149632>,0.05
    ,<0.010784892145827944,-0.0019011443580561154,0.5261160475723543>,0.05
    ,<0.013584761295044469,-0.0021721644784847283,0.5458763976663135>,0.05
    ,<0.016656516480292684,-0.002462630872955877,0.5655998433423062>,0.05
    ,<0.019888193354545308,-0.0027643757762353172,0.5853012601260162>,0.05
    ,<0.023114549382604842,-0.0030673192507233923,0.6050071802919951>,0.05
    ,<0.02610436137819556,-0.0033589945382584544,0.6247540206642488>,0.05
    ,<0.028582014473122766,-0.0036250052186058796,0.6445752567433715>,0.05
    ,<0.030247885731142645,-0.003850261276498457,0.6644814770493046>,0.05
    ,<0.030799101109555544,-0.004020878852973735,0.6844481405775831>,0.05
    ,<0.029975390814137776,-0.004125387108611922,0.7044059375678513>,0.05
    ,<0.02760292154871111,-0.0041559068301447325,0.7242400037697211>,0.05
    ,<0.023611186463643068,-0.0041097197436200045,0.7438133061008503>,0.05
    ,<0.018048493619965817,-0.0039898562692979095,0.7630008748848097>,0.05
    ,<0.011088016379084192,-0.0038043729544573537,0.7817289988144859>,0.05
    ,<0.003024468838541687,-0.0035644607589731298,0.8000127704841612>,0.05
    ,<-0.005735469636507997,-0.003282053299075749,0.8179776453195249>,0.05
    ,<-0.014687764388165025,-0.0029678921243576203,0.835851545314871>,0.05
    ,<-0.023245785522800697,-0.0026308350460622146,0.8539206023574244>,0.05
    ,<-0.030756648953252076,-0.0022786826761411164,0.8724506727360939>,0.05
    ,<-0.03652624807899817,-0.0019201530150283108,0.8915928889794179>,0.05
    ,<-0.039917580918308146,-0.001563731822296132,0.9112937695131912>,0.05
    ,<-0.040486756456945786,-0.0012151389504784934,0.9312746498949448>,0.05
    ,<-0.038092286321235604,-0.000876828286097513,0.9511185169653618>,0.05
    ,<-0.032968973523292915,-0.0005481378748416186,0.9704384062888776>,0.05
    ,<-0.025724533776399133,-0.00022609936418071803,0.9890677846198903>,0.05
    ,<-0.0172810123541719,9.327310659743322e-05,1.0071865242936517>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }