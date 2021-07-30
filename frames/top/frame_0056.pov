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
    ,<-0.11475063099234467,-0.011004230733710811,0.12025221490880719>,0.05
    ,<-0.09516294590065405,-0.010037609565993309,0.11655186769639381>,0.05
    ,<-0.07525420601104556,-0.009068255488376864,0.11536531605276244>,0.05
    ,<-0.05551495871581991,-0.008107594421414578,0.1182989668800044>,0.05
    ,<-0.037076605085692854,-0.007178606805945377,0.1259534217129455>,0.05
    ,<-0.021128523384715978,-0.006313785458949304,0.13796396786787832>,0.05
    ,<-0.008402885382792318,-0.005550756310435987,0.1533427170860573>,0.05
    ,<0.0009803665151008536,-0.004926238756408082,0.1709522651776992>,0.05
    ,<0.007419609508261977,-0.004462548608979007,0.18983134616657169>,0.05
    ,<0.011616801302159138,-0.004159271615640747,0.20932604771539595>,0.05
    ,<0.014329218315265891,-0.003998018184750217,0.22907595264799757>,0.05
    ,<0.016207140072169324,-0.0039484426118140455,0.24891637555477214>,0.05
    ,<0.017712069217981442,-0.003973795019511186,0.26878429329816894>,0.05
    ,<0.01909841573655831,-0.004035445330559042,0.2886577930358047>,0.05
    ,<0.020443510084880743,-0.0040965875022126695,0.3085321748021549>,0.05
    ,<0.02169474699199203,-0.004125261469615746,0.3284120172128742>,0.05
    ,<0.022709522373992982,-0.00409656919707131,0.3483049624860883>,0.05
    ,<0.023294751680085192,-0.00399396142275815,0.36821576281419754>,0.05
    ,<0.02324426853058661,-0.003809626737995898,0.38813623531600006>,0.05
    ,<0.022372771884210323,-0.003544448342734587,0.40803968836601323>,0.05
    ,<0.02054598599895148,-0.003207419762728358,0.4278822079219298>,0.05
    ,<0.01770665499794533,-0.0028138329352910578,0.44761033856084365>,0.05
    ,<0.013888009595808557,-0.002382830925053163,0.46717806216023733>,0.05
    ,<0.009204101460774739,-0.0019358026913335266,0.48656307432151>,0.05
    ,<0.0038355381819953588,-0.0014951187175222568,0.5057761360776171>,0.05
    ,<-0.001981114252521566,-0.0010820926786991951,0.5248652564522763>,0.05
    ,<-0.007967461420034311,-0.0007149588573234467,0.5439080291745197>,0.05
    ,<-0.013817792206790872,-0.0004073049549903719,0.5629978268371945>,0.05
    ,<-0.019213177816200643,-0.00016748621697023914,0.5822262768247645>,0.05
    ,<-0.023830458372429607,5.819043973547324e-07,0.6016602240209482>,0.05
    ,<-0.0273463788509103,9.658444507921321e-05,0.6213249639711745>,0.05
    ,<-0.029469311045076396,0.00012540401975357868,0.6411898522758263>,0.05
    ,<-0.029975452866134566,9.616431776377114e-05,0.6611630486641672>,0.05
    ,<-0.02872761772147474,1.87416080933642e-05,0.6811055917743459>,0.05
    ,<-0.025697689553094188,-9.668744346315386e-05,0.7008592791146617>,0.05
    ,<-0.020985019389487252,-0.00023701244084732142,0.7202845456290963>,0.05
    ,<-0.014818357732569386,-0.00038598052727250323,0.7393041449135368>,0.05
    ,<-0.007542749908828059,-0.000527221475101674,0.7579341932419502>,0.05
    ,<0.0003929969618066273,-0.0006456180086871538,0.7762979646297339>,0.05
    ,<0.00844313430510325,-0.000728683946180879,0.7946154085672832>,0.05
    ,<0.015969888375833293,-0.0007688100053136127,0.8131560024809006>,0.05
    ,<0.022247121114249636,-0.0007654015528238098,0.8321551028642896>,0.05
    ,<0.026512933724603307,-0.0007244012265716714,0.8517020849813935>,0.05
    ,<0.02806199568717644,-0.0006558567270802413,0.8716457017742838>,0.05
    ,<0.026351128010751346,-0.0005711252228763921,0.8915720946392706>,0.05
    ,<0.021123645292835905,-0.00048022957491359583,0.9108730886524011>,0.05
    ,<0.012488633261658572,-0.0003903122469230521,0.9289063412334694>,0.05
    ,<0.0009055807374647386,-0.0003049132946487504,0.9452021434692098>,0.05
    ,<-0.012928552310277546,-0.00022405993200378958,0.959636946873786>,0.05
    ,<-0.028232013645775746,-0.00014544890759057063,0.9725045124190212>,0.05
    ,<-0.04425079598054183,-6.635277362531853e-05,0.9844714637190972>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
