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
    ,<0.017706309606933153,-0.003023185592694168,0.017164175085529428>,0.05
    ,<0.011903262026744956,-0.002655905625795921,0.03630030499510121>,0.05
    ,<0.005219957379052309,-0.0022896282625049064,0.055153971845665804>,0.05
    ,<-0.0024856246270496827,-0.0019299448185716868,0.07361853183204763>,0.05
    ,<-0.010861097371645357,-0.001585429987410789,0.091793071854327>,0.05
    ,<-0.019286141714538983,-0.0012660514285014357,0.10994874209104011>,0.05
    ,<-0.027037508141734116,-0.0009808875879624157,0.12840744046161892>,0.05
    ,<-0.033411043026878785,-0.0007358033091306035,0.14739278736596456>,0.05
    ,<-0.03781663754284003,-0.0005332602127893767,0.16693631302826611>,0.05
    ,<-0.03986384283502334,-0.0003741016362515708,0.18687169231676548>,0.05
    ,<-0.039439292248936386,-0.0002586113814635774,0.2069126942961922>,0.05
    ,<-0.03672417296981569,-0.00018687638563038975,0.22677828914559162>,0.05
    ,<-0.03213669337208223,-0.00015873661590922486,0.24630054686507435>,0.05
    ,<-0.026231828622811565,-0.0001731084354960612,0.26546326628606576>,0.05
    ,<-0.01959092509477311,-0.00022704726212033333,0.2843757868129744>,0.05
    ,<-0.01275519788697262,-0.0003149249201712204,0.3032119488800717>,0.05
    ,<-0.006207558263253323,-0.00042808159195616174,0.3221460835271376>,0.05
    ,<-0.00036185236873424357,-0.0005550567065991441,0.341305508217706>,0.05
    ,<0.004450459156652239,-0.000682450707255843,0.36074841294025717>,0.05
    ,<0.007994682823517991,-0.00079628855608531,0.380462331429577>,0.05
    ,<0.010144486636512465,-0.0008836094473396697,0.40037828171707457>,0.05
    ,<0.010889164680459253,-0.0009339857517322718,0.4203984232668885>,0.05
    ,<0.010322022361261106,-0.000941044949471004,0.44042591935885733>,0.05
    ,<0.008619282767594062,-0.000903440384724266,0.4603900483133876>,0.05
    ,<0.006023633782192157,-0.0008246250906957478,0.48025766740132875>,0.05
    ,<0.002830254724740143,-0.0007120801339866842,0.5000362462747652>,0.05
    ,<-0.0006273223036826998,-0.0005765370386436166,0.5197669031529296>,0.05
    ,<-0.003989151933978033,-0.00043160386430052483,0.5395092782280808>,0.05
    ,<-0.006897831735580331,-0.00029311082871749585,0.5593163692181605>,0.05
    ,<-0.009040641773540532,-0.00017759342696894908,0.5792125572674994>,0.05
    ,<-0.01017279560724221,-0.00010016639895431661,0.5991830210950626>,0.05
    ,<-0.010135135929073093,-7.244415818588842e-05,0.6191761369785045>,0.05
    ,<-0.008870405511867883,-0.00010078216691861142,0.6391259694654462>,0.05
    ,<-0.006433132853870641,-0.00018508707510524753,0.6589697307712017>,0.05
    ,<-0.002991285086186643,-0.00031846408209727306,0.6786684282530444>,0.05
    ,<0.001180046729965866,-0.0004878229376652433,0.6982307970513545>,0.05
    ,<0.005709759440648123,-0.0006753747795121116,0.7177176570876116>,0.05
    ,<0.010143001436939348,-0.0008608188570887813,0.7372304754544912>,0.05
    ,<0.013952025903226367,-0.001023864330731369,0.7568780045122078>,0.05
    ,<0.016549109289431915,-0.0011468432512594673,0.7767234243563834>,0.05
    ,<0.017322855702598006,-0.0012173109486585659,0.796721748305995>,0.05
    ,<0.01570363673057355,-0.0012300814238938782,0.8166658607759358>,0.05
    ,<0.011265986350450105,-0.0011865357667443766,0.8361728055670266>,0.05
    ,<0.003825802299137953,-0.0010927588918401166,0.8547384027803969>,0.05
    ,<-0.0065211432756828985,-0.0009584056200160786,0.8718509627493397>,0.05
    ,<-0.019421612401017817,-0.0007949725584625153,0.8871269025476121>,0.05
    ,<-0.03435268747863049,-0.0006135985422263141,0.9004217221707096>,0.05
    ,<-0.05074026032925845,-0.00042328303694058676,0.9118724124969894>,0.05
    ,<-0.06806013807492232,-0.00022992268021542543,0.9218595427982802>,0.05
    ,<-0.08589083609876605,-3.6327991157668485e-05,0.9309072254078913>,0.05
    ,<-0.10392377352164592,0.00015693726019452224,0.9395505891926151>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
