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
    ,<-0.07701188656211308,-0.0007055173754342345,0.040075730635761565>,0.05
    ,<-0.06103593744699744,-0.0006388108746773135,0.05210246947381626>,0.05
    ,<-0.04528093695718515,-0.0005723346103324702,0.06441335208228394>,0.05
    ,<-0.030111109966367854,-0.0005083717688231751,0.07743500413125258>,0.05
    ,<-0.01599646915036425,-0.00044953742375498386,0.09159042419238929>,0.05
    ,<-0.0034669345034336516,-0.0003976608328572714,0.10716902347459487>,0.05
    ,<0.006958027658645292,-0.0003527489321661428,0.12423530690268349>,0.05
    ,<0.014870386121889236,-0.000312291787931584,0.14260984075223052>,0.05
    ,<0.02008345995441328,-0.00027112695163329707,0.16193296098925514>,0.05
    ,<0.022666794958895176,-0.00022461106704656434,0.18178640173469465>,0.05
    ,<0.02291364169025609,-0.00017182143509903434,0.20181139309747018>,0.05
    ,<0.021283598193372697,-0.00011513882722220769,0.22177645096522727>,0.05
    ,<0.018319066261493176,-5.9242593259439566e-05,0.24159134945609018>,0.05
    ,<0.014566169210135621,-9.761193125015114e-06,0.2612748058985442>,0.05
    ,<0.010512926305989833,2.812828859292555e-05,0.2808965060964232>,0.05
    ,<0.006558497468764241,5.0781520091169005e-05,0.30053323557959005>,0.05
    ,<0.0030075209746306575,5.680318786756162e-05,0.3202439887771839>,0.05
    ,<6.882342275360277e-05,4.7378226214740265e-05,0.34005588368453105>,0.05
    ,<-0.002147847193573233,2.6140833157495598e-05,0.35996397450978534>,0.05
    ,<-0.0036201882100544078,-1.7454832926676547e-06,0.379942882579943>,0.05
    ,<-0.004382877739200365,-3.111368030120518e-05,0.3999622711468432>,0.05
    ,<-0.004509521967663866,-5.7755502082690695e-05,0.41999444327167584>,0.05
    ,<-0.004103827222881647,-7.865300258847882e-05,0.4400201452556708>,0.05
    ,<-0.0032829378488807787,-9.199598402892063e-05,0.46002965972896354>,0.05
    ,<-0.0021724192590115926,-9.692500955549311e-05,0.48002210823926605>,0.05
    ,<-0.00091434120650809,-9.323508503756103e-05,0.5000039170767177>,0.05
    ,<0.00033787821045833967,-8.145196637305348e-05,0.5199852896333553>,0.05
    ,<0.001432029278113567,-6.308769205636408e-05,0.5399747962528922>,0.05
    ,<0.0022255452172465664,-4.0825025130018546e-05,0.5599764791355398>,0.05
    ,<0.0025892503121756573,-1.857971481114988e-05,0.5799862144869471>,0.05
    ,<0.0024196609342193977,-1.0651100432382482e-06,0.5999930091575946>,0.05
    ,<0.0016656423177453226,7.281453542697735e-06,0.6199825724156995>,0.05
    ,<0.00033947644070355624,3.308368414385119e-06,0.6399429295123198>,0.05
    ,<-0.0014879333870213445,-1.4257238731134166e-05,0.6598669365699437>,0.05
    ,<-0.003691652236958307,-4.4568386444064524e-05,0.6797560757061917>,0.05
    ,<-0.006100519869131032,-8.478049365796109e-05,0.6996251579286104>,0.05
    ,<-0.008506573896109735,-0.00013048959451818811,0.7194981262957298>,0.05
    ,<-0.010676064095377672,-0.00017640094580957696,0.7394017766963247>,0.05
    ,<-0.012361497079862394,-0.00021710522729439418,0.7593530984154018>,0.05
    ,<-0.01331581422996955,-0.0002478683573784058,0.7793490213220071>,0.05
    ,<-0.013314601299375088,-0.00026543689544126955,0.7993617479605287>,0.05
    ,<-0.012182131039849376,-0.0002687466432610635,0.8193362508082156>,0.05
    ,<-0.009813005295518143,-0.0002590986794848578,0.8391951788318137>,0.05
    ,<-0.0062035952099895675,-0.00023894839894827847,0.8588605411818101>,0.05
    ,<-0.001463648371772412,-0.00021070153526597384,0.8782787790509755>,0.05
    ,<0.004206749466482714,-0.00017638381743809603,0.897442839334193>,0.05
    ,<0.010546496488359956,-0.00013752406924573437,0.9163969536279829>,0.05
    ,<0.017270086978589453,-9.526848826723781e-05,0.9352212850485248>,0.05
    ,<0.024111106787203188,-5.059584798146744e-05,0.954006634629403>,0.05
    ,<0.030869305988422555,-4.525878012700805e-06,0.9728252348034937>,0.05
    ,<0.03747531343878469,4.195245384396422e-05,0.9917009876386986>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
