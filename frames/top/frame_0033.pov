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
    ,<-0.07202474607391192,-0.0013419167109590176,0.20792660476877134>,0.05
    ,<-0.06458173590928777,-0.001665960124187215,0.18936786717531973>,0.05
    ,<-0.05496765381972986,-0.0019908710367448424,0.1718338637872184>,0.05
    ,<-0.04171477889053085,-0.002307357683919669,0.15685105088916979>,0.05
    ,<-0.024610224793190475,-0.002594145781515339,0.14647550197656212>,0.05
    ,<-0.004975031462464396,-0.002825763552489488,0.14266595633163748>,0.05
    ,<0.01466971806240416,-0.0029836278362368753,0.1463891382936459>,0.05
    ,<0.0315373989287095,-0.0030621915896458913,0.15710915377469134>,0.05
    ,<0.04361401336483942,-0.003063375939584254,0.17302862438535144>,0.05
    ,<0.050194508960558215,-0.0029895657234210683,0.1918954362503346>,0.05
    ,<0.051734473907949316,-0.0028445013274322685,0.21181955858110696>,0.05
    ,<0.0493349801252141,-0.002634447641873512,0.23166164747099877>,0.05
    ,<0.044252103041251795,-0.002368599325078147,0.25099342096694843>,0.05
    ,<0.03761192187478605,-0.0020589825545238557,0.2698474152800608>,0.05
    ,<0.03031048787903103,-0.0017206799817082454,0.2884540653039192>,0.05
    ,<0.023025004877154264,-0.0013721022707398499,0.30706337800108907>,0.05
    ,<0.016262800080535527,-0.0010348013275006823,0.3258633048284897>,0.05
    ,<0.010372030952211474,-0.000731531460247345,0.34494671538414745>,0.05
    ,<0.0055389262829996745,-0.0004831574867519779,0.364316870035204>,0.05
    ,<0.0018068080470718196,-0.00030590281782716074,0.38392642935043525>,0.05
    ,<-0.0009020784765381372,-0.0002094676203486288,0.40370741215005407>,0.05
    ,<-0.0027581336651225446,-0.00019640746742743853,0.42359223759581105>,0.05
    ,<-0.003994027911432737,-0.00026284629848717574,0.44353069121341776>,0.05
    ,<-0.004873381448319338,-0.00040008929326821696,0.4634927779825285>,0.05
    ,<-0.005662731248677578,-0.0005965339203143831,0.4834628918074181>,0.05
    ,<-0.006614952053483667,-0.0008393037922517724,0.5034289184591376>,0.05
    ,<-0.007925044614017489,-0.0011149080663590322,0.5233775137434813>,0.05
    ,<-0.009694593285517621,-0.0014094491138821115,0.5432930083536825>,0.05
    ,<-0.011937457849560896,-0.0017090112574338974,0.5631628097023308>,0.05
    ,<-0.014582310838538363,-0.0020002965126712582,0.5829852147779693>,0.05
    ,<-0.017480047516595338,-0.002271269046551026,0.6027749595318752>,0.05
    ,<-0.020414652644410128,-0.0025116955531369373,0.6225613103887158>,0.05
    ,<-0.02311730167794745,-0.0027136775490634343,0.6423829709507598>,0.05
    ,<-0.02528229646118739,-0.0028720979301417094,0.6622731080628558>,0.05
    ,<-0.02658576147630508,-0.0029850123454132137,0.6822397595001178>,0.05
    ,<-0.026708456829655183,-0.003053957810306476,0.70224650874245>,0.05
    ,<-0.025362962989169718,-0.00308404997634511,0.7222023269804574>,0.05
    ,<-0.022321927231563166,-0.0030838430891742554,0.7419637529667966>,0.05
    ,<-0.017444140429151173,-0.003064622087709872,0.7613459948515131>,0.05
    ,<-0.010721584750300318,-0.0030372112935699224,0.7801602575858144>,0.05
    ,<-0.002309099014709742,-0.003008797959676617,0.7982772623254316>,0.05
    ,<0.007493130927410479,-0.0029822279938222043,0.8156838987105108>,0.05
    ,<0.018270685332325107,-0.002956471776936886,0.8325095518161195>,0.05
    ,<0.029534099115982634,-0.0029280993883288964,0.8490187492534484>,0.05
    ,<0.04075166516435165,-0.0028933334299993296,0.865563326852607>,0.05
    ,<0.05137062056527567,-0.0028502171250366914,0.8825008140754425>,0.05
    ,<0.06086038632915483,-0.002799672741114476,0.900097029124725>,0.05
    ,<0.06879686506726167,-0.0027446516202132205,0.9184463130569535>,0.05
    ,<0.07497345540689813,-0.0026884952998493727,0.9374605071471002>,0.05
    ,<0.07952053621010212,-0.0026335274476770136,0.9569299319407164>,0.05
    ,<0.08300476591192037,-0.002580133372420374,0.9766196983727664>,0.05
    texture{
        pigment{ color rgb<0.5,0,0> transmit 0.000000 }
        finish{ phong 1 }
    }
    }