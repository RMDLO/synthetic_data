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
    ,<0.024744353953021117,-0.0033950251444285467,0.047651540060831186>,0.05
    ,<0.026730377489757567,-0.0030199398287713026,0.06750920312290702>,0.05
    ,<0.027325449459175144,-0.0026509944242692446,0.08747108201065414>,0.05
    ,<0.025985452597584155,-0.0022936765566947542,0.10741185195857889>,0.05
    ,<0.02282442608634558,-0.0019541652094837926,0.12715921801585892>,0.05
    ,<0.018383060720489217,-0.0016380705745999977,0.14666961729965974>,0.05
    ,<0.013396150341492306,-0.0013484281114052418,0.16605852047283676>,0.05
    ,<0.00863902658779149,-0.001084854931671367,0.18551541419262263>,0.05
    ,<0.004821511358149877,-0.0008456149285847953,0.205186346056706>,0.05
    ,<0.0024841476009558622,-0.0006301765303845938,0.22509351675899789>,0.05
    ,<0.0019270235759681746,-0.00043956694777008313,0.24513446422776566>,0.05
    ,<0.0031783651123152333,-0.00027523734066077575,0.26514424839094186>,0.05
    ,<0.006014938032703279,-0.00013906533093641896,0.28498420103795236>,0.05
    ,<0.010032392582851808,-3.3205086255113435e-05,0.3046110441832076>,0.05
    ,<0.014747175985586163,4.211377595012235e-05,0.3240768686487576>,0.05
    ,<0.019668636899723695,8.94698720826301e-05,0.34348786809392917>,0.05
    ,<0.02432787917217839,0.00011264612229996577,0.3629624686182352>,0.05
    ,<0.02829172319392412,0.00011175931915034749,0.3825911031684138>,0.05
    ,<0.03118020339923268,8.052284483034622e-05,0.4024080463477197>,0.05
    ,<0.03269873988856254,1.1853189731377077e-05,0.42237799885946603>,0.05
    ,<0.03266108542226367,-0.00010040624335497998,0.4424041983834883>,0.05
    ,<0.031014356020022553,-0.0002547928369359523,0.462356879978411>,0.05
    ,<0.027854582710155916,-0.0004347067990729959,0.4821229275063003>,0.05
    ,<0.023400697550085423,-0.0006167325557908514,0.5016391502527645>,0.05
    ,<0.017958650542581465,-0.0007806903924698432,0.5209036437348746>,0.05
    ,<0.01188670809767379,-0.0009170169356075751,0.5399801451382411>,0.05
    ,<0.0055687947959851625,-0.0010309214105536644,0.5589777994908431>,0.05
    ,<-0.000595253759928341,-0.0011412655285353733,0.5780223350177278>,0.05
    ,<-0.006207680196869968,-0.001276135160650004,0.5972284712690706>,0.05
    ,<-0.010900270113531249,-0.0014668767365430368,0.6166681693275342>,0.05
    ,<-0.014359409164589302,-0.0017415367951006387,0.6363540322067228>,0.05
    ,<-0.01635350711983812,-0.0021199236765378315,0.6562382883716231>,0.05
    ,<-0.016756870225527312,-0.002610991314688606,0.6762195741643204>,0.05
    ,<-0.015568822736988315,-0.0032115289507717113,0.6961717519114231>,0.05
    ,<-0.012923161824248137,-0.00390565532173216,0.7159858487296122>,0.05
    ,<-0.00908465666399898,-0.004665578403087744,0.7356082774908898>,0.05
    ,<-0.004436813132285503,-0.005453620657717007,0.7550613227097426>,0.05
    ,<0.000533258955506327,-0.006225655972294901,0.7744408358918695>,0.05
    ,<0.0052488503962227085,-0.006935811777985831,0.7938890639035217>,0.05
    ,<0.00905418707086155,-0.0075416946612186335,0.8135394445879759>,0.05
    ,<0.011257742145866107,-0.008008244666017657,0.8334340197320085>,0.05
    ,<0.011202081228323219,-0.008310655195464086,0.8534476222548714>,0.05
    ,<0.008341147511620316,-0.008436691644421561,0.8732514735092072>,0.05
    ,<0.002341137066676016,-0.008387506387499022,0.8923331693423932>,0.05
    ,<-0.006839524462429622,-0.008177317163897324,0.910096941250091>,0.05
    ,<-0.01893313793269146,-0.007832129868742897,0.926012100743797>,0.05
    ,<-0.03342859004910231,-0.00738600647805969,0.9397655672167851>,0.05
    ,<-0.04969933889839032,-0.00687466177011846,0.9513586558174617>,0.05
    ,<-0.06713642575851622,-0.00632908329570198,0.9611105573290568>,0.05
    ,<-0.08523649037717024,-0.005771203864873971,0.9695794966049854>,0.05
    ,<-0.10362005533477324,-0.005212653845052997,0.9774290534874954>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }