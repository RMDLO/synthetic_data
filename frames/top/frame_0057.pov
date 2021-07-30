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
    ,<-0.06747072265698455,-0.011940244987588973,0.04694345860725434>,0.05
    ,<-0.05295333209816783,-0.010882924798390654,0.06064881064937383>,0.05
    ,<-0.039842487482565865,-0.009827382675495095,0.07571797161430348>,0.05
    ,<-0.029109415405470202,-0.008784267104773015,0.09257416324322428>,0.05
    ,<-0.021232812770399182,-0.007770936835129489,0.1109474533863545>,0.05
    ,<-0.016136687659562696,-0.006809791112804304,0.13028421498982537>,0.05
    ,<-0.013296877955726517,-0.0059256805051531546,0.15007985462687826>,0.05
    ,<-0.011963890861472232,-0.005142986938770343,0.17003023584317276>,0.05
    ,<-0.01134535537645016,-0.00448131397443675,0.1900131297103944>,0.05
    ,<-0.010733255893277406,-0.003952777916360945,0.20999604179396242>,0.05
    ,<-0.00960493376404207,-0.003561980027117111,0.22995459705178092>,0.05
    ,<-0.007671014543341008,-0.003306340381782588,0.24984386441971676>,0.05
    ,<-0.004879560583480853,-0.0031763599587355616,0.26962175632455254>,0.05
    ,<-0.0013772462791810307,-0.0031555616576772172,0.28927662076244925>,0.05
    ,<0.0025627450596661014,-0.003220753756532484,0.308838832459738>,0.05
    ,<0.00660695006814432,-0.0033430037161936567,0.3283723615755958>,0.05
    ,<0.01040086142888437,-0.0034893746743321513,0.34795197338024103>,0.05
    ,<0.013600705894985092,-0.0036254776437117386,0.367636057437305>,0.05
    ,<0.015901012136996937,-0.003718779735414946,0.3874463332119502>,0.05
    ,<0.017059374687194408,-0.003742069609618123,0.407359683236716>,0.05
    ,<0.01691753405055341,-0.0036762157780171455,0.4273096610107822>,0.05
    ,<0.015417820925811652,-0.0035113241339885474,0.44720650455347544>,0.05
    ,<0.012609535215109447,-0.003246876438087207,0.4669643153758834>,0.05
    ,<0.008643030677969224,-0.002891972097553568,0.4865253894273122>,0.05
    ,<0.0037555593651103216,-0.0024650596518026005,0.5058780682951766>,0.05
    ,<-0.001745943863155687,-0.0019924426780634813,0.525065215641952>,0.05
    ,<-0.007497775759639038,-0.001505853840496875,0.5441789145345927>,0.05
    ,<-0.013092233874078835,-0.0010397396873966262,0.5633388934088357>,0.05
    ,<-0.018115839989232187,-0.0006279183973752693,0.5826580502648603>,0.05
    ,<-0.02218412501871002,-0.0002995159069911871,0.6022050876624635>,0.05
    ,<-0.02496145801042999,-7.499999457732208e-05,0.6219816169387282>,0.05
    ,<-0.026189806748041628,3.646749484775965e-05,0.6419190170130682>,0.05
    ,<-0.025716173947504046,3.802130457425197e-05,0.6618939474826289>,0.05
    ,<-0.023512890631206304,-5.572323904919171e-05,0.6817574291187325>,0.05
    ,<-0.019685986956209503,-0.00022107181595655025,0.7013786732740988>,0.05
    ,<-0.014470731104726405,-0.0004287178685531564,0.7206826494233555>,0.05
    ,<-0.008217142930303277,-0.000647600394440863,0.7396812553064263>,0.05
    ,<-0.0013744432263230527,-0.0008485221173106288,0.7584802713373207>,0.05
    ,<0.005519758523631323,-0.001007282825509999,0.7772642016441533>,0.05
    ,<0.011840745053356293,-0.0011072178178623778,0.7962505739070006>,0.05
    ,<0.016881217900306507,-0.0011412815435442947,0.8156161689973508>,0.05
    ,<0.01989893122262259,-0.0011120727907743655,0.8353950136982159>,0.05
    ,<0.020204587363233315,-0.0010299346885012939,0.8553974919429641>,0.05
    ,<0.017267697419435638,-0.0009103847616511136,0.8751820812300675>,0.05
    ,<0.010834762982184094,-0.0007708894881829605,0.8941168447254925>,0.05
    ,<0.0010047026312398114,-0.0006273090136147406,0.9115292139617932>,0.05
    ,<-0.011786668817015815,-0.00049087674539412,0.9268980205107277>,0.05
    ,<-0.026878923397893547,-0.00036663994240844716,0.9400154540741704>,0.05
    ,<-0.04355021281249131,-0.00025380702702144627,0.9510593466765522>,0.05
    ,<-0.06115195553531438,-0.00014783330031974956,0.9605524077351816>,0.05
    ,<-0.0791658030596615,-4.340620052930077e-05,0.9692402813873795>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
