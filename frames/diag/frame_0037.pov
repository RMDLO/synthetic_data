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
    ,<-0.08590705465952182,-0.00375928608461871,0.05712656810217085>,0.05
    ,<-0.0672305048675595,-0.003386959685342987,0.06417869403922881>,0.05
    ,<-0.04942020853523205,-0.0030199547657919204,0.07322392214355075>,0.05
    ,<-0.03341853267079813,-0.0026569443145435644,0.08518493074272153>,0.05
    ,<-0.020062270024745293,-0.002298866413907258,0.10003608898992945>,0.05
    ,<-0.009770203815232406,-0.001949865593860613,0.11715057381033832>,0.05
    ,<-0.0024181477553128555,-0.0016147193561636996,0.13571939019128137>,0.05
    ,<0.0025598323491316556,-0.0012972305728798214,0.15506197801485455>,0.05
    ,<0.005944027557662027,-0.00100168797833704,0.17474673993859735>,0.05
    ,<0.008513785420516546,-0.0007344774684708567,0.19455567050825023>,0.05
    ,<0.010901255638298885,-0.0005045007712302147,0.21438875574857102>,0.05
    ,<0.01351579837226911,-0.00032245969828962934,0.23419477569556077>,0.05
    ,<0.016524222964872375,-0.00019969479334881312,0.2539422286893781>,0.05
    ,<0.0198796502121669,-0.00014655039933010854,0.27362679025636044>,0.05
    ,<0.023388503027785803,-0.000169949318341087,0.29327735115711906>,0.05
    ,<0.026777315986036943,-0.000270742336604502,0.31294065822262224>,0.05
    ,<0.02973823556460662,-0.000441846398761432,0.33266459221130507>,0.05
    ,<0.03196731791722761,-0.0006678218102608782,0.3524800349852991>,0.05
    ,<0.033196412089733736,-0.0009262134202642734,0.3723844495895179>,0.05
    ,<0.033220177836461535,-0.0011904672208819945,0.3923331247969006>,0.05
    ,<0.03191917541950125,-0.0014336335465896578,0.41224708590198916>,0.05
    ,<0.029271619618828296,-0.001632079445127726,0.4320354253379379>,0.05
    ,<0.02535174413095081,-0.0017684929131353327,0.4516191727633038>,0.05
    ,<0.020321775336998922,-0.001833625611337219,0.4709540792830882>,0.05
    ,<0.014419971159249662,-0.0018267536473658835,0.4900457513395244>,0.05
    ,<0.007944854134066199,-0.0017553377657572398,0.5089534190908013>,0.05
    ,<0.0012388699547103304,-0.001634340571121331,0.5277797000856563>,0.05
    ,<-0.005326434728587711,-0.001485379334938725,0.5466513224065772>,0.05
    ,<-0.011363717124693543,-0.0013355109359497123,0.565692185351485>,0.05
    ,<-0.016486056148837035,-0.0012152541961775688,0.5849931308977013>,0.05
    ,<-0.020329672053434455,-0.0011554454769627702,0.6045862687274783>,0.05
    ,<-0.02258328842126243,-0.0011829460836573372,0.6244260746652452>,0.05
    ,<-0.023023735477539716,-0.0013157584970867292,0.6443915776074618>,0.05
    ,<-0.021550285647557402,-0.001558674324088446,0.6643119769804581>,0.05
    ,<-0.018207162850177587,-0.0019008500166075382,0.6840106856010639>,0.05
    ,<-0.013187910915899697,-0.002316310627471423,0.7033578552555805>,0.05
    ,<-0.0068225752625787105,-0.002767425435611012,0.7223133169664714>,0.05
    ,<0.00044444012775805874,-0.0032105646494192948,0.7409493545302893>,0.05
    ,<0.00807511794198439,-0.003602661471851154,0.7594460990814952>,0.05
    ,<0.015446179348312465,-0.0039072820341062965,0.778050888960989>,0.05
    ,<0.021857950821046267,-0.004099425722517697,0.7970071110087239>,0.05
    ,<0.026565061780297432,-0.004168072608342974,0.8164538518796268>,0.05
    ,<0.028831880791235602,-0.004116791795204089,0.8363271810043552>,0.05
    ,<0.028025326355291136,-0.003962457419887295,0.8563059624137983>,0.05
    ,<0.02374108821215454,-0.0037314320108058478,0.875830717836324>,0.05
    ,<0.015913983030300144,-0.0034535942769437214,0.8942194070761879>,0.05
    ,<0.004850734394512986,-0.003155621190225928,0.9108615791195802>,0.05
    ,<-0.008846033551048871,-0.0028558181723762873,0.9254161782730222>,0.05
    ,<-0.0244318149026057,-0.0025623461688195396,0.9379317005143633>,0.05
    ,<-0.041178823625689476,-0.0022750644244651464,0.9488511152931205>,0.05
    ,<-0.05846056782520797,-0.00198980733362393,0.9589091230186509>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
