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
    ,<0.03352413801633507,7.442008264167015e-05,0.007292186936851109>,0.05
    ,<0.02423247846437139,3.426217848878157e-05,0.025002375730381256>,0.05
    ,<0.015662216971518345,-5.362406743119936e-06,0.043072366815186225>,0.05
    ,<0.00831201713924543,-4.261819275078587e-05,0.06167227165026519>,0.05
    ,<0.002477467475273727,-7.486289278531135e-05,0.08080222409941437>,0.05
    ,<-0.0017393367265313728,-9.976113998574638e-05,0.10035256208047462>,0.05
    ,<-0.004408059274878741,-0.0001161044588444123,0.12017334295062147>,0.05
    ,<-0.005724702293274139,-0.00012414273078887792,0.14012930027212217>,0.05
    ,<-0.005961730180013602,-0.0001250583919085601,0.16012784026789376>,0.05
    ,<-0.005427343094804938,-0.0001200320389932197,0.18012211417900814>,0.05
    ,<-0.004423590831586082,-0.00010996028936486337,0.20010047900732794>,0.05
    ,<-0.0032165194431356954,-9.554838597041016e-05,0.22006949730932937>,0.05
    ,<-0.0020171375873222594,-7.763154412861633e-05,0.24004037512737028>,0.05
    ,<-0.0009719145512556229,-5.746523552926682e-05,0.2600202980940082>,0.05
    ,<-0.0001637231462578638,-3.6747344555799256e-05,0.28001068687668257>,0.05
    ,<0.00037840702615340327,-1.7338750083253016e-05,0.3000094703949703>,0.05
    ,<0.0006670588577041111,-8.171928260699695e-07,0.3200125913087442>,0.05
    ,<0.0007417779429334508,1.190276701108857e-05,0.34001660747303525>,0.05
    ,<0.0006564013009718313,2.0703731085818564e-05,0.36001966936293367>,0.05
    ,<0.000468385630339116,2.608601333340951e-05,0.3800214047516357>,0.05
    ,<0.00023079443465416792,2.877469689674888e-05,0.40002211999201065>,0.05
    ,<-1.3867867667492508e-05,2.9367268598505317e-05,0.420022341648572>,0.05
    ,<-0.00023588643555841232,2.827606752703269e-05,0.4400226022902002>,0.05
    ,<-0.00041239453784112744,2.5882057751013045e-05,0.4600232325816651>,0.05
    ,<-0.0005256961507250211,2.266662165697043e-05,0.4800243015809616>,0.05
    ,<-0.0005649078474139486,1.9156299401812032e-05,0.5000254309614818>,0.05
    ,<-0.0005247169271170354,1.5685955380778927e-05,0.5200263817191024>,0.05
    ,<-0.0004025343305716687,1.228546993599474e-05,0.540026744197773>,0.05
    ,<-0.00018997826897389794,8.841392612370514e-06,0.5600259869862849>,0.05
    ,<0.00011261186846071535,5.378877445728006e-06,0.5800238227927957>,0.05
    ,<0.0004796000889559765,2.0634446126594648e-06,0.6000205994639985>,0.05
    ,<0.0008685390457911492,-9.089361792548863e-07,0.6200174872478066>,0.05
    ,<0.00122679130257562,-3.3326759389392444e-06,0.6400160429173307>,0.05
    ,<0.0014974195798988011,-4.9957188805985e-06,0.6600172763264527>,0.05
    ,<0.0016249715905396283,-5.778653155964914e-06,0.6800205587438914>,0.05
    ,<0.0015607478391071825,-5.818108260253251e-06,0.7000237600851723>,0.05
    ,<0.0012667132695321985,-5.636092428866915e-06,0.720024138917087>,0.05
    ,<0.0007137200957429599,-6.143626565636251e-06,0.7400186088065289>,0.05
    ,<-9.321400686022486e-05,-8.152465550368707e-06,0.7600061520158694>,0.05
    ,<-0.0010921871741337791,-1.1923076437039785e-05,0.7799882778506334>,0.05
    ,<-0.002172951400157196,-1.7003571531717172e-05,0.7999694594749012>,0.05
    ,<-0.003184830110484085,-2.22341639238452e-05,0.8199577608409453>,0.05
    ,<-0.003948835784628614,-2.5950666796568915e-05,0.8399603032679204>,0.05
    ,<-0.00427381822425804,-2.6376201703785106e-05,0.8599757546558626>,0.05
    ,<-0.003975799347575679,-2.2145752088578714e-05,0.8799881755792365>,0.05
    ,<-0.002898869674441232,-1.2857169220987074e-05,0.8999679474790409>,0.05
    ,<-0.0009288929642982378,4.754618971944326e-07,0.9198735339944332>,0.05
    ,<0.001967778747700478,1.620389926487432e-05,0.9396596464658352>,0.05
    ,<0.005713547987399119,3.30295229327714e-05,0.9592997594932405>,0.05
    ,<0.010124420089518395,5.0203349981030424e-05,0.978802530226211>,0.05
    ,<0.014915266100749369,6.750720361073278e-05,0.998218205791336>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }