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
    ,<0.0007142826070062938,6.445035372102677e-08,8.832620763925451e-06>,0.05
    ,<0.000465344274775488,8.78943289465249e-08,0.020007099300537387>,0.05
    ,<0.00023893909481502304,1.0447581679595356e-07,0.04000559494449955>,0.05
    ,<5.482950368485616e-05,7.919959233310173e-08,0.06000466897066219>,0.05
    ,<-7.558336227139345e-05,4.749604135193591e-09,0.08000421352232788>,0.05
    ,<-0.00015983978683857262,-8.642578993193332e-08,0.10000410466189989>,0.05
    ,<-0.0002095398054308061,-1.403403906758079e-07,0.12000415866694288>,0.05
    ,<-0.0002289795323176582,-1.4426358917864872e-07,0.140004268543884>,0.05
    ,<-0.00022317120099892088,-1.051232438140062e-07,0.16000439937864247>,0.05
    ,<-0.00019768350199641157,-4.16915131307477e-08,0.18000445908341473>,0.05
    ,<-0.00015868669557987932,2.311780944819017e-08,0.20000449872757775>,0.05
    ,<-0.00011228355762889556,6.927900185564904e-08,0.2200044959944449>,0.05
    ,<-6.28533967412894e-05,8.5290981101928e-08,0.2400044952787089>,0.05
    ,<-1.5715793850370644e-05,7.442223675087492e-08,0.2600044489889238>,0.05
    ,<2.421837004040069e-05,4.599568212881668e-08,0.28000443668333064>,0.05
    ,<5.515645616830987e-05,1.2532957553371444e-08,0.3000044437477383>,0.05
    ,<7.652882963225982e-05,-1.6236024804546335e-08,0.3200045032920367>,0.05
    ,<8.89790069359959e-05,-3.498583104907121e-08,0.34000453248886664>,0.05
    ,<9.442298012313047e-05,-4.1976950607412816e-08,0.3600044847868858>,0.05
    ,<9.376168456134903e-05,-3.7729778255799864e-08,0.38000445741604805>,0.05
    ,<8.711235635634156e-05,-2.4952358291492025e-08,0.4000044847313392>,0.05
    ,<7.480659140952235e-05,-7.254211626825588e-09,0.42000447200068497>,0.05
    ,<5.687890973413759e-05,1.0672374189539351e-08,0.4400044553014559>,0.05
    ,<3.420321192370683e-05,2.4079962374169097e-08,0.4600045199682893>,0.05
    ,<9.280784043710382e-06,2.963376884652873e-08,0.4800045006989335>,0.05
    ,<-1.4241130595387064e-05,2.622547344746409e-08,0.5000044603145957>,0.05
    ,<-3.3025155691925636e-05,1.524566458517312e-08,0.5200044454953426>,0.05
    ,<-4.502194516964235e-05,2.74656491364282e-10,0.5400043913004277>,0.05
    ,<-5.109601120346818e-05,-1.4026760952889876e-08,0.5600043892225796>,0.05
    ,<-5.323885995943486e-05,-2.345502990531496e-08,0.5800043985195343>,0.05
    ,<-5.280532733013862e-05,-2.5621301721619828e-08,0.6000043627436338>,0.05
    ,<-5.059466765494344e-05,-1.982138960768813e-08,0.6200043750088996>,0.05
    ,<-4.58963705473709e-05,-7.346523160412918e-09,0.6400043484910942>,0.05
    ,<-3.5783271836364046e-05,7.896314820165576e-09,0.6600042838694367>,0.05
    ,<-1.8183656332828135e-05,2.1538913305821905e-08,0.6800042988430288>,0.05
    ,<5.536523723949043e-06,2.9041266571778196e-08,0.7000042802392514>,0.05
    ,<3.226211344061765e-05,2.7312600582377747e-08,0.720004215191188>,0.05
    ,<5.806698097149959e-05,1.5836676553077294e-08,0.7400042679791055>,0.05
    ,<7.95537203705375e-05,-2.866704147506991e-09,0.7600043107208334>,0.05
    ,<9.528491729868451e-05,-2.317550874401818e-08,0.7800043367381311>,0.05
    ,<0.00010413387009199291,-3.7162550100963345e-08,0.8000043954623764>,0.05
    ,<0.00010470594851442467,-3.838591360559216e-08,0.8200044637815795>,0.05
    ,<9.661988732582599e-05,-2.4081202742598037e-08,0.8400044828811283>,0.05
    ,<7.941940719649138e-05,2.1600318222219063e-09,0.8600045521277478>,0.05
    ,<5.3526908883821654e-05,3.106307466353647e-08,0.8800045291146715>,0.05
    ,<2.043035624576844e-05,5.0102729202839216e-08,0.9000044781662505>,0.05
    ,<-1.57710498498825e-05,5.0709048767880084e-08,0.9200044363009231>,0.05
    ,<-4.9257044085910344e-05,3.041621723351037e-08,0.9400044036484984>,0.05
    ,<-7.397674575529413e-05,-4.341692115163408e-09,0.9600043934720145>,0.05
    ,<-8.46790281440634e-05,-4.4996658125060516e-08,0.9800043197593596>,0.05
    ,<-8.243914203892992e-05,-8.639755498352623e-08,1.0000043324118648>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }