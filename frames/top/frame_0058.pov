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
    ,<0.018346787403960396,-0.012062331164443196,0.03571814594048828>,0.05
    ,<0.016099576109386723,-0.01107999253071195,0.05552818993542053>,0.05
    ,<0.012677778375416407,-0.010098767280511716,0.0751822064736524>,0.05
    ,<0.007747917098110888,-0.009125715163984072,0.09452596175066262>,0.05
    ,<0.001576552968768751,-0.008172109044024255,0.11352250356609365>,0.05
    ,<-0.005220832483365351,-0.007252488259485007,0.13231690874774793>,0.05
    ,<-0.011883817408283636,-0.006383075494482881,0.15117147327380334>,0.05
    ,<-0.017651892119037612,-0.005579464915007971,0.17033103905340177>,0.05
    ,<-0.021884154658176405,-0.004854050139788455,0.18990028456374244>,0.05
    ,<-0.024138945428843057,-0.004215828248570299,0.20980615155371649>,0.05
    ,<-0.024231012412630697,-0.0036719680327427463,0.22984943251376116>,0.05
    ,<-0.022263405707319814,-0.0032282197364742284,0.2497991172314831>,0.05
    ,<-0.018586743836144646,-0.00288917290100927,0.26949986682613125>,0.05
    ,<-0.013708207500719027,-0.0026576562232171128,0.2889306401752845>,0.05
    ,<-0.008184558706287539,-0.0025330794715695396,0.30818011024071307>,0.05
    ,<-0.0025515538947861417,-0.0025094092710368438,0.32739015819135175>,0.05
    ,<0.002703465229017219,-0.002573569766843603,0.3467001027214897>,0.05
    ,<0.007161567471151854,-0.0027048600839855125,0.3662044263061385>,0.05
    ,<0.010491064790221683,-0.0028757579427108283,0.38592998119599264>,0.05
    ,<0.012465450839470331,-0.003054197707594251,0.405836887899453>,0.05
    ,<0.012976323491174236,-0.003206990643403347,0.4258379859355104>,0.05
    ,<0.01203468137188244,-0.0033037512419324105,0.4458272622043998>,0.05
    ,<0.009761396664046594,-0.0033204782132418348,0.46571326241121397>,0.05
    ,<0.006371239698870579,-0.0032420736841289027,0.4854439345898097>,0.05
    ,<0.002151157675898394,-0.003063845590991352,0.5050161237032429>,0.05
    ,<-0.0025633119130375795,-0.0027919840926192386,0.5244752678270369>,0.05
    ,<-0.007406140581032712,-0.0024429813631226174,0.543900358005938>,0.05
    ,<-0.01199400215777621,-0.002042139293923952,0.56338206593561>,0.05
    ,<-0.015951641541649287,-0.00162103808427393,0.5829944430245043>,0.05
    ,<-0.01894074789634184,-0.0012142959589104179,0.6027681387098875>,0.05
    ,<-0.02068343129625423,-0.0008559036667027236,0.6226800671785624>,0.05
    ,<-0.02098865399496586,-0.0005753496781568531,0.6426602025052972>,0.05
    ,<-0.01977629974025256,-0.0003933222510885332,0.6626082276285546>,0.05
    ,<-0.01709299015574148,-0.00031831708828948795,0.682417803448024>,0.05
    ,<-0.013115529121265967,-0.00034579359285639283,0.702015422644652>,0.05
    ,<-0.008142110841513533,-0.0004596514676061665,0.7213916083973876>,0.05
    ,<-0.0025786091612246386,-0.0006348794194549808,0.7406133279533631>,0.05
    ,<0.0030740977341852885,-0.0008409290404872946,0.7598139100161841>,0.05
    ,<0.008225109264065915,-0.00104597133904598,0.7791582449049136>,0.05
    ,<0.012214487153352454,-0.0012210114416666118,0.7987750514544494>,0.05
    ,<0.014366359684806217,-0.0013428145293749643,0.8186756294136811>,0.05
    ,<0.014053592905683369,-0.0013961826358624711,0.8386861022393223>,0.05
    ,<0.010783009945376381,-0.0013756309092296261,0.8584247878550689>,0.05
    ,<0.00429366218105549,-0.0012853320369996687,0.8773451343776264>,0.05
    ,<-0.005374626839380673,-0.0011371165585426616,0.8948503055245254>,0.05
    ,<-0.017882806866765175,-0.0009470264767395939,0.9104482596833506>,0.05
    ,<-0.03267712001837299,-0.0007313798118913178,0.9238941698231665>,0.05
    ,<-0.049122398240712795,-0.0005035261561021193,0.9352604999766508>,0.05
    ,<-0.0666288660934938,-0.0002721451498963436,0.9449157959933355>,0.05
    ,<-0.08472243616094394,-4.123973526735015e-05,0.9534254730912345>,0.05
    ,<-0.10305617702917302,0.00018864226691244824,0.9614109545464525>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
