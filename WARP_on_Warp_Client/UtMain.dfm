object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'WARP + '
  ClientHeight = 370
  ClientWidth = 589
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 18
  object MainPage: TRzPageControl
    Left = 0
    Top = 0
    Width = 589
    Height = 313
    Hint = ''
    ActivePage = TabSheet1
    Align = alTop
    TabIndex = 0
    TabOrder = 0
    UseGradients = False
    FixedDimension = 24
    object TabSheet1: TRzTabSheet
      Caption = 'Connections details'
      object Label1: TLabel
        Left = 7
        Top = 16
        Width = 33
        Height = 18
        Caption = 'Log :'
      end
      object loginfo: TMemo
        Left = 7
        Top = 40
        Width = 570
        Height = 233
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object TabSheet2: TRzTabSheet
      Caption = 'Settings'
      object chbGool: TCheckBox
        Left = 24
        Top = 24
        Width = 553
        Height = 17
        Caption = 'Warp on Warp [ Hide IR IP && Bypass Sanctions ]'
        TabOrder = 0
        OnClick = chbGoolClick
      end
      object chbIPv6: TCheckBox
        Left = 24
        Top = 47
        Width = 553
        Height = 17
        Caption = 'Use IP v6'
        TabOrder = 1
        OnClick = chbIPv6Click
      end
      object chbIPv4: TCheckBox
        Left = 24
        Top = 70
        Width = 553
        Height = 17
        Caption = 'Use IP v4'
        TabOrder = 2
        OnClick = chbIPv4Click
      end
      object chbpsiphon: TCheckBox
        Left = 24
        Top = 93
        Width = 553
        Height = 17
        Caption = 'Use psiphon [ US ]'
        TabOrder = 3
        OnClick = chbpsiphonClick
      end
    end
    object TabSheet3: TRzTabSheet
      Caption = 'About'
      object logo: TImage
        Left = 159
        Top = 57
        Width = 266
        Height = 196
        Picture.Data = {
          0A544A504547496D616765A82B0000FFD8FFE000104A46494600010100000100
          010000FFE201D84943435F50524F46494C45000101000001C800000000043000
          006D6E74725247422058595A2007E00001000100000000000061637370000000
          000000000000000000000000000000000000000000000000010000F6D6000100
          000000D32D000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000964657363000000
          F0000000247258595A00000114000000146758595A0000012800000014625859
          5A0000013C000000147774707400000150000000147254524300000164000000
          2867545243000001640000002862545243000001640000002863707274000001
          8C0000003C6D6C756300000000000000010000000C656E555300000008000000
          1C007300520047004258595A200000000000006FA2000038F50000039058595A
          2000000000000062990000B785000018DA58595A2000000000000024A000000F
          840000B6CF58595A20000000000000F6D6000100000000D32D70617261000000
          0000040000000266660000F2A700000D59000013D000000A5B00000000000000
          006D6C756300000000000000010000000C656E5553000000200000001C004700
          6F006F0067006C006500200049006E0063002E00200032003000310036FFDB00
          4300030202020202030202020303030304060404040404080606050609080A0A
          090809090A0C0F0C0A0B0E0B09090D110D0E0F101011100A0C12131210130F10
          1010FFDB00430103030304030408040408100B090B1010101010101010101010
          1010101010101010101010101010101010101010101010101010101010101010
          10101010101010FFC000110800C1010603012200021101031101FFC4001D0000
          00070101010000000000000000000000020405060708030901FFC4005F100000
          040302060A090F08080407000000000304050206130714010812152333222432
          344243525363731116254462728292B209212631355461647483A2B3C2D2F017
          36717593A3B1E2374145555694F2F3465184B465768195A5C3D3FFC4001C0100
          010501010100000000000000000000050002030406070108FFC4003111000201
          0401010703030305000000000000030201041213050611142122233233153134
          4142521624723536435362FFDA000C03010002110311003F00F37CE8004BFD60
          EB0040976C900605493B521FF6B8C0FD0336D6BCB950EAAB7A41A89755579BAA
          6EF8E378B2FEF4414A02D2A5AFDD3BF1EA3A1A7017E1C5942E22D4A2E708D4DD
          9529DB2A6811478A3BF1921A9C9812E1F73552ED3F4D1FA517043C2C5DFDDB43
          6C799E10524B739DE484CE498FE789D347A316B0202BD5885CD8F6AA9A0791CE
          D680C0D0718A5CDC76BE0F6F8A285A0A4C4A954DD94B1A123A5349A81D6BB62A
          4DB5AE3D5141602A157A148E4D95EF09A869438BC3E362A6D22F2D8790BAAF91
          4C4CD6332AEF6527FCE9DF40461E1B555E6EAE49A874A1938160127BE39B6391
          0E6DAE740FFAC2F9110D50C331A5999B48734DDF1C5734670A018C0E2D52553B
          E7A6D109FCA53FBEB1EF653D301D7B65DE0950ED669952586A3881C6529A92CE
          0C8439A6D0712715CDC61D4E8066D8BD61019CE80369C407838B08CE2C2A08D1
          B8B1FE602EFD6C7FD5102D915662D85FB005DFAD8FFAA205A63A2F19F8503977
          37F9AD3A5402A0E6080950174155407AE11E5E003230074C8F3165EBF403DEC2
          08C132FE00CC07663946AC081584100306607B98B6F60F02B0907C8C2C0598BE
          FC05F820801E3F6C3F03CCC537E02F613801980DCC714EAB4917E800264FAC8B
          F4001602CCF1C232029810A9CDA7A94DFEDF8792149286F3BDBA43BCC0BC999D
          331263D326A079EA09D355FB23296B0D875C7303928535E48DB35EF0747A2079
          9263636C4C7B6266C3EFCA2992769BE808DC4FEA934C8439A94C7104558355A4
          83C602D06F2A5CC852AA856A5A2379D2F8394087D81A4A9B5E58DB1B78F3CF51
          4E89419FB7152E7321095339D0429CAA357874F6395E7867675D9B3FEA0A8F4B
          CD846535DDB0F6537E20E4C41664B81217B9B5CF3966CD791568F57B3841E704
          2C695367396F41773689C5739072C326FAEBF9DF4429818DCD526DAC97FD1188
          26F278203B24E2E7A74BAF21413A6F242CCE5DB3321097BF939A651EAC2C6791
          1F5B5B6F49D3040EACCE6D8E59CD3263C8EA89D58837C0934308F2C31526DF3A
          03C20817290FCB25F7D55414EBC8E3B701A8E2D55E76B0B742A7D8B82C1DF14A
          5527B12953BE34D4BA4177C0325C9F302A6C9910B9A6D7A73B4C5781C21AEA02
          C66B945EB9E611B59EC808CE2C351C58783BDB0CEA4F03E85934862EBF9807FE
          B633EA8A1680ACB16F33D801FF00AD8FFAA205A271E9536D9523A2F19F850396
          F350EDBD98994AB4CD898F54A5550213EB8D19B6D7F1C66396AFCC524602172E
          D4D5349D195F7856D8D1631EE6E6E47CA12DB9D0429F2C93A9719E30CD2820BC
          B921BCF7C2B82B79FB21EB2EA0B24B4B19B21E27A658B6C9532AA94C8B72B5A7
          33CF5CEE57739BF564262F826E4F284C17CF0C6A664CC79CC8BF28D4A52B59E6
          8A5B1CBC623B4694E4EB3C9015114332175A9717B087F9827F53799DADF1BA7F
          B427ADBD3137925928EB6929971EEA3D90992FD8417563FAC0D12A52A94BBE47
          10238FDF2065FC02F03B00F0030E597F003069E8A001C20301EA044474071CEA
          0FA10838F91FB60A3E46604215A5D645FA00044866CE2FD0008861E5093756C6
          D3D4DE681EA32E8F47911C221272154A54F107F547096BC46A94B69095B53573
          D39A67586708449196E779DEB71E94D2698CEDACFC87577C3CE3A9D7A4C9AEB7
          5A1E9822C439F531176AE7FE3701E1910AA7C539B1B536839DE30CF0C687B2BB
          014BA054A53086EAF60B2D5AD96C33C32488FBBD6EA79E40B2258C5DA667DDF2
          9A811FBC1B3E58B1962BB6D94A40B15924E6C6CEF603A775367B021DCA0B32EC
          998ABB6366F96CAE7F4A27E8317D6C4BFD9840D09036A5EF60B20422AE0C67EF
          2EAE9033A9D664992F7B102313259AB639A63D2A96C20699756E1097B6714A79
          A8B50A41879AD69123BE59ECC87DDABDC540803AFBEB5E376DB648E99CD90F53
          76D3A728C186DD525D94AEBCFE366343C75D6C819EE411AE632A33532672C0A3
          0E1F5B06B46B996267CFB2DA173F7C1431E469751D68D0F61AB9539CB67A653D
          E06E87CBE00879486C86C21B29F9CB154AB0CEA4C1218D086D3908CD66123456
          2DE7A64D66EB9529D0119D8FFAA20395BACE29659B2E5D332655A051A124DE2F
          CE19BE769FD4CA16387CB29FFB5CE55E815087977744B3C7A9C28B03629ACB65
          97730971E5EEE18BD08A11BFB57EBE3E060AE6D76F213A98E17AACE6E47A953C
          F560A60303537FB41D60009ECAE66AAD2D29AC727B99DCE66537A7B5479E7D2A
          3A5E4099D8B5B4CE161B36F6DF29733456253750A4BE4442BAA63E89D17BAC85
          FC44187A392DE37B62F3CB690A9C9576B8EBC72455B8A9E0C42669AD2ACF54EF
          69E5ABFCE403CB31CE30597CD0127D3733D59266E93FFC4CD5FE6E00EA4AE4AA
          B7B2920FEA8EA83C8E80C0EA8271999B3DCD999711D51C27FABC01EFE9B79EB2
          C65A9078C79B92C634B6D12CFF00C5E7AE239A544C067D9171C9F8FAF7ACFF00
          281FF2B6F3AA7979310B4BBD4B016EE1DEB35EC118308FD9ECFF00235AB36DE6
          527D20F3F8E486E8CC2C3F1D0294C2EC3D405CD6C5FC875041CB2FE01DB2F007
          E03301424DDC5FA001F109FA7F9AC1FC401E8B03C8D3975E537C9F4C23CEAE4A
          BA73FEAC2C40AAECA43C12D52CB9A6DB35C8EABE88C9A4EB4E2D1C5765FCE698
          F7353CF6846D293D2DD4663C5C92A66C96CF4BEF75660D38C278CF5F7CE1DB4F
          84B39A43F125887B3AE13024C1340F661203C2FBD6D60CE73AA54BBE44267CB7
          BB3C9193776DCF4FCD24D24627811E7AC9E2F3C449D4C140BC6374A9F549ED92
          4B19FD69BACF3445564D56BEE6A6F499CCF4378FC6E442FB6D848BBD82CB3AD4
          76AB21EA7A1D68C2B3B33A6CE579D411586E464982F52DFB2D5446D7D71BC58C
          F739B1A65299D66F96D8EB909CD32E7549D1D4E0C717A79023B29F77991DEC3B
          C789999D1AD4F6486C4C974FC515C7F9BCA17C62FED4A52B2BAE05098F24FAD0
          5528DE5E48ABE406874553210F8995505C9DC2ADE8DF0F95CA1A91B4F54E72DB
          53E296C210AE5F5C938A289A65E5C11F27CA16B947FA7814AD519C3301DED06A
          8CB0E4A42119F2C15B5BBFB86D5F3FF6457B67169B3348CDAEAC6DBA742EE569
          8AE06E3272C6AE992C93F285614B94A64D5D734381F479CC8A45443125352D8E
          47A553A0BB8D72E7FD940068B5832EA6298126D9DAC14C640EC483C0044E66AD
          68F20847C80298E00287C1802CC9F409A304A83B501C632C4847A0E60B91F083
          02E5FC01E33BB832FE004381E304CB0F5CF5FD8A2FB1A0B1B5D5CD8D490A9B5C
          CF427A7D49A51D197197E50D6361B8F539A6A1285B1A6CEA87FBEB8F2FADE50C
          8039E40236DC831667AF781833D87B1E490D8FADA44CD2DB990B9A9795589545
          73620D385ABD9E48C9BD924CC411D16B0CF3479E96758C45A6599CA4BA4696DF
          3B94BF5C51BA4A7E2F24568E4AD53E395E9C551E7F5BA406BEA90D605FE9E9E6
          7A08871DAB388DFCE2985AD72F82128CC384CA391C28401892CEC8EED9FF0025
          8FD3800147EA85AFE9D8110A81E1A8FF00F6847A829F842F41794A294034696C
          5ED75E73AEDAE3A03BABD864C5F4C4C23C621336391ED8C8D87AEBBE8753C3F0
          45398BF39294D322EBB29228282B4C57491EC618E1165BF4B09A4F6D3DCDB588
          F5C7F35B332A7D80398B86F08C193D1E43B2CC706704AE5B5A59A0427E772EA0
          9FCAB8D7BEBE26EE94B2791D2D18F57CBCA149A692A7099990899AF3A7506D1C
          D456D7A45F8D0859F9197D4A9AF57ADBDA4D11A768CB2F8304317882D4D30D64
          297333F135D3F3AE7CB2E3E66CE6421E38936B6B32393CA190A709714A972CE6
          E494FAFD2EB3EE4234B580D994A1385899099EDB08CEAA0A336D95AC4D1C7CD7
          2436CAB65CA52B69F283DB99EEA7A05666955E93C5C9F0723263F280FCF58430
          28D4D23BECB2A50A6CD8EA7DFC9EF459078593954A1FB6266DB679382552876D
          57214125D6AA729A8599C283646EC85DEC9672A9B14F11FB1139472AA6134DC4
          10B5F3FA9333AB55974CD3CCC9DACBDA93F31B41D02BABC6292CD836257911C3
          16CC5A93E48ED896493D89B52D022E9A1284F252634BDB23E39A6D45D1093578
          15208CF8A2FAD28126D2C0C9C3D408C21E99E78D9D480A94CFEEAC6992F53E39
          5B9F48693B4863CC59A92DDA85726338EEB32FF1E684D65723E73B6C98EEDA02
          106DBF3F8024F6EA855267B42A94EA2E9A1F3F65E9096F5DB08610D692A83BDA
          09B23E10BE32C23C8F840D2B0F076326D962F2976B398EFCEABCE31652AD4CBA
          71C10C3FFD510C9D39B9299E6643DF6EC41178E28A168DA4593CDF3CCC87BEB6
          A5EE53434917C566E8E02E3AA7C591E30A8898F6CDD9303D9EB4C3B06F1765B1
          F3996762ED62EF96E368ED523B726EC27C06C072C379A232F642E3C76AC7ACF2
          CF6756AC365EC4410D480D80977BA15B0DDECB2F245DDEA56B3365D6717CC29B
          6F27A64D5E8F27285BD69D6EF8BDD9EAA3E599B5521AEA37D9251353CE03A6EC
          3CE6817E375AFF008986B1E3B0E6BB367596E6E9058C84F2E3BB797A64A560C0
          5D7C9E4C3B8156E2EB63B335BC4FE8A4665C3EB6B561DEF623963D125167F226
          3192D91F9399C10AD634FF00D955AA165793BB803AE2DF8A9B1E2E93A2E9B933
          E9EB8F70268D2EC6C0B15BBF7643064420CC169AD29EF25127E29B60967B2D91
          2CF68CD4EA7D2DB6ADC0980C30C8F851E545B9181B1DDB0593ECA9EC87292535
          C4851AD49C01E8CDA6BFCF2D894F5324CB39D977355A9ECC60EB59B09C682DC2
          6D3DCE646B210907F146AB80B2CA102AFA9B3C46D95AF6FC93311C60647C234B
          AFC5AA59B2A557AB637C5BA0EF56A26332A7CE8A72D11C58E65994E4D20CB371
          41C4945692337C205D3730B8F8C91D65AC87646002805272452977CEBC1202C4
          E0F9A0E3918071C80A63F68710BEC41341C4E2C2383DA0BF23E11D9B606D4CF6
          854B926AE86F65D62B9C2F2B642CAE6556207AB3B33BB677C963F4E0006EF9E3
          11AB3C948D619BA4075704E85FDAA03AEAA7DB2F2B263E10023CA052C3B4F392
          3301E030718CB1F05D05E04D2CE9F12B1CDAD4A54EA2F7012775716C62F486EA
          6D6ABCB69179EA4EEB20D8E5F97BBF2879C57AFD23785854CC9A78925A9CD4E9
          CFA50127719A4836310A572BFDE5AB5FFACB211CB899377C90479819E706E4A9
          590F529B4E7D1D6F17E70B5E586062BB6F5208EA8980B0B2766A62CC87ED5E27
          8D10C2A139A08C62CC67734F63F7B87B9A9814E7BCE6DAE7715D4A8D5A301859
          85F20D862DD6EBC70CF6206256C723F6CE9EA8984F936CB2D9B694A9E9B45A43
          3CD0C9C3C84F014B510F8E6988BCB9A1F9A27EC87E82476C53EE9293D77446EA
          FCD109919E52CE0DB9F5B6B904713549A6619E1E489E237153BD9487C064E076
          530264A9AEA9B502BA9FD75D9B4F13F723D28A4ED51D750D9C428570697C7D8E
          408DC33322B626E2952CFEF8A54E82F0DF58EF223872441AD5F18196670B5A22
          47645241E81024DF6571A7C5BA80239B5B532A6D754B75A042748656F33F9464
          FB2F6FC29D49EE987FAB5227B6B585C50AAF7EB8606B68E008E32036C8D3AB64
          E0C97AEFE4FA1585749F7448723E1009EB6299E7235CC64B6C9E153162F1DA33
          6E80F777C3CE566F41014464C195E70CCCC520CCD8652EDE7361F98EB51BDF00
          6B7B45B2E739E6C2972A646C3D72E40ACFD115D5141EDCE4E52D7EA79C9F2325
          63ECCC4BDC63395A53B585ECF281EA42BDCA3321B2BDD775358BBD4D89DB0B63
          6DAD26BCE810325F3078F926FDD8445A41B3396AD9F14D9DED7A6D4D7E9C5038
          1E524575BCD83243C7A98966937A5B509C154C6D67E64CD3735957706991EE60
          F48249F3117C60D8E7D75C362AE75E5C5EAE33A914E50174B2A3CAD91594284E
          8B5F8769A643A9566CF6FB48AE2A2DB32CB366138DB8C94FAB497592CD2EF6D5
          4B46A52EEA21E964A336B65A5D9B4BB692DBA121F5216768F8B8F236500A9AC9
          315E516458BCCE128B8AA217CC5371465EF91B38323204B717E949CECF6C518E
          CFA64C3B79054F332C0DBBAD2BE23DCEEF33D90FDB2268718191EE594B3326DB
          2A8F23AA3698788C8105B6B9CBB47901D5F306BD3A43E8F9300013F5024B87F0
          20F39A1B049654DD67F9BC83F9D4AAD654F3B642B37FC5FD86777A2271C57DF6
          4E42760268FE2114B4C926CB73762A0BADEA64515E695EF51A42B0D6A65E465E
          476327842618B7C84F76978ABAD9BA40AEC93BC88E061C8D5A5369DF60836790
          68356963352FB4B0C6C154F791C93712473B41B5876946D467821ADD3069B6A1
          3061BCF8B9429CC69AC054E2F93B60634D84F3D061D49C6F183D2FB0E99A59C6
          324264B4A726D2489A65B3AEAACD2B47194795EDF9232D7AA1F690C4E6F644B0
          E2D87DF93A4D09BE8820B7B20CA50A2B631AEC0C0701E0C39463B40582B21320
          101CB32EAA4853CC1A59BE6011960877B41401D32FB73C68ED7ED81E512598E6
          0C2590D2DD84949023DAF0608218A187730802A2B3E2FBB677C963F4E0004F84
          0A152F53B17A4BEF508CEC5DBE2C349DF8132C677EA2F06E065D3B176F8A89E5
          9A3039D9057DB3B4579A5E8B9B33962E38EEA2196907B62A96D73629EF82BCBA
          9C113AEF58D1986B2EC94A60BD260BE645D7A4D75E845036213DE73DACA75E9F
          5DD2072B6FB50736CEE13257AF474D4B59B317B02EC1FE42B499DE1CE509B4FE
          D6E665C7F455B57C2C80F6A667B4CBB10A53319EBB9E368C66465887B6B1B676
          C843E29733CF5CA299D742898CC33CD1A59B575A639A6CD8DAC44214344BA269
          B909FCE861D98B249043AE0AD252B46B564A98F7D6D4A79F77EF4F104CD93190
          7C54A6EAF6D8791CF552748589B355923E2AF749F0823A26F269FD2883AA9C5E
          A46CDBBD8FBF7BECD3A3323FF4864E6793B29A3F792A81D73ECB79CD377C1228
          49D9E339EF955BC15967799BAF4459CCFEC3D31ED8A556F7263F30515322ED7A
          9E3EAD6A46FE3C21561E229FB0835B4CD59B2525CD89B7F3B9D73F3E0D947E67
          A42994693363690D89BF1CA0BE6A99FB667BBD778A0D4F48647BA8C3554BD0D2
          F1C8D70045EBB5C08DBBA150A539CA9B94D0393E98AFB825566F6F4FAD7DCC7B
          DBC474BACF3B8410391176643D57E392218C845E5EFE674C2CBEC5173EF0426E
          98B3D53C522676C9C2CDD739B6EA33D9E49D579CBB911647D28423C6C4C73ED6
          DA9B25BD02E5EACB249A5CB8E30CFEA77214DF9137CBB7F8B157FD9231369A92
          673C642476372DE3A33A97032F2E2FE5022F53DD91A165DE327B1FB265CB2936
          FE45ECB9924F4E94F5CF6BD256566D1E3E283659592092AC9CE4DAE47CDD85CC
          F42B9471451D50B320E464C42C599BD6713B07C01AE01CF6F5ECA33B0DC5AAFD
          1FF22AD5734CDB3B4D9D86C6C5AB53B46B74D7720D12D97ED2A5B7B7AC32D29A
          ED6EBEF455C678A2429D3A64DEB27C1809C022D3959E364DEA50B9A953775CDE
          740712A8ADD8A537CE05FA2E14A7653C096A982ECA7B220B6CD23F6F320BAB1A
          5D7E1263A3E3F244ED4ABBC6026F1CD04F143D9F5C3F33D466BAE753C8D75B1D
          C611328ED1934B2F87B5A857A14A5659896A72F9108F51B15DB175363160B825
          8724A410EAEA49872C2BA48E00666609BA46723D4CA6A883D0A83AA9ADEAB705
          F850C425B827652A14761E549047440F5B5F42ABF508390DF795C29EC283C4BA
          5C7D916749FE517A635A8509EAEF88EB15A333C5E50CAFEA8E1ED8A6D010E6DD
          7D1A2779C3D2E4E97060C17A4E3CCEC6F251996D56DF49966536C38F5C79B474
          5B82F951C422B5B886C840B36ABCDF3618E20201E32C7A9F8BE626B60AC694F6
          398D4A09C2634E5774699D50B4D1F2363B9197F1EBC5E9B2CA5F087D96D2E121
          0AF37D72B06E0BE4834BBC8319D879364193D74326C7ED0E318E31C63B13ED0B
          A527C09248107770EF92C7E9C000ED21FBB877C963F4E000780EAC0DAB040A87
          680C522439B707FCC263908C8E60FC061DB3F08AEAD2D0BE2A4DB592D716EC64
          0AEAD46D2A4F9193776F4EB946A5295BB33EEC22CDAEC633059132BE42A597BB
          66637B21F2EA790471D4B9B17620218A70726A7DD07FFA0C8B385B2CCD3329DA
          CA73521E692EB3CA8B762496756CAA9B3B86A55505C80EDA86F3907DE1ABA593
          B0CD8535DD43337264264BBD9291A9E6443E6AB549C1B36B36B61E4694B2753C
          585F67B38A57D6D42A94AAE244E5C9F18B41794A41F773A0ADF8E10A50EDCC35
          BFC9E9CC41632AED3266527E7BAF714F4CE24DA34CB525F8C2F253B5530A4E52
          B624CC6A4F6CD0504FA1EACB823D8FD08BE887599ED892E6DBCA6FC17902472F
          B4860F2A8B63B4273CF775E98CA34B59B0E50CF16C76877A5398DB75EBF7E522
          7565F85E14611DB65B15E9EF363269CF4E6D6ABE1C7070855C8CBBAEDA72555C
          F51A638D3410B4B22931E2F8CFBB6D64C16238C33A32EF21E179F9B135DB8FE3
          BEE7DB1A15C3599E7BF6304133BAED6FC7921332254AD8DB9CD4F7C046990E7C
          7BBAF104698E1611D2E31254C45E7BDC4A519CCDC3EA715E7F226F9794B42F13
          62BA3D5DC908B52D5D26629925CB434DAF603A0F332C67EC492D0F36592BE264
          DFE265747FCAA316BBF4C6A9F531E95C803E453367C61AE21F05CFD43552B5E9
          9F5B497B6ED390BCA2CE1135264CB79DAC988A0292B26B764B67B87B489FABF6
          BA79BB4DC3DEDE045E08D207A54B8535E9329AE49FC695A480737E5EC99B361B
          EB27C17E98C5190F9FD6A7004D7E7C4DBE5B2BF541DD612A6EFD80C32C9738A6
          7951DB1AA427B5F12695A38FCA0235D425DB4C3B43239CD8D429BAB857427FC6
          CAA61FF043EB7653E9BFF5099D1A9B5CF05D952520F20454F939F18F07B027CB
          8FC5556908121E7BE9E04DC363AB3A6734D76C21C92C6AB37119CA85F7B1A6A5
          B8F24147B80D5CC6C949B9532603D328555C50AFF25B9E0B742134B7AF77CB39
          C557BD92F08689507A64A9AF2A54760449B663B3D4CE4B9F30CCCD55CF2A91D5
          4E83701B48549A13AAE93650E5654CEC6C539BE2692D2104321056DB55C352AF
          7514595C21873D50DB5A4B37CCB0CB0DCAAB10805DD6EB8DF48D28329F23C90E
          441E79FA138D4BC565F0F2879C13E3AE737B3DCAF279F5F9D1A0E397594E91A8
          D42F5D77B08C612F0601F2007860C387DB07A634529FE846F9C19EC243207BB8
          77C963F4E0001A43F770EF92C7E9C0007D0133F754F43E03D2DD841AD16D3650
          B3D4D7A991CE85E352515A43CCF161112B4BB7B62B336DCD89BBAAF9EF4E015D
          6C5C1F1063F9C26D7D9E5ECF7D7B555CF51FB32E0E4430F06103F8CE167775CD
          9EC33975C8AD7F19793F636D7AAFDADCB3F3AA8EFB30FDF1424C931BE4E0F67B
          E3DAAAEB947E21821E4C210470004C035D6BC722CFD90013AEA6C19DD7EA007B
          DF243960EF82603BCB0A685E931EA7DF017B7C099C990F6C53DEE6E845A9C0F2
          1324920DB63ECB0A6ED874E47D5F8A2E0598C2F7ADD8FDB048CB8524C299C325
          47AD83D6C387C4885E1644EAD8E69BB597B4C45F906A6A9306920E081CE4430D
          85E43BCFAC5875B2A9D3E6D4A79F782A89DD219E0C3C108E64B43B427C6D3EF2
          9B3521A3A63756619E28B749636C4DB69325208EA89805576A91A5DEB7AD3F1D
          A6D5C11F83F8DC8A4974193D702ECD3AFE42A8614979539CD4FCC87BDF4A4120
          2F50993250B0E2F366F9D00D0A21AC1774FF00F8D62C4DDCC4D9CFF63D219F74
          46DE1D75FF00BE37EC78C0EBDFF0AADB5A8208D155FB0572A2F0C47A382F2A48
          4BA823892BEF7842C144B3A43499B1B739A9D01EA34DF361B5F9F153E57BB6F1
          4FFBC0BD797DCD2136A3575BAB0D4F67A64C9AEA9B40407948D4B89B7F45CBBF
          5E1FFF006E985EB198296C52D0DDAC94F4BFF8B4677EE881736F5DB43CD7DA48
          B9EB9E6058426529AEAA7BE07C91E7A9E2C854F625C537E6AE39A8DDC791C815
          4CDB6EE99B1EF3132365F8FF00DD841F95B9C3FC3047ED63FBA04721C277981A
          4B2E5E70F4EA6EF926DC247B42DABEBB23AFBC15FD98B8426D1A7C187DA1E5E3
          DDADB9FF008648AFD77F28D0D88E4C16C13C4C6F9866D7275258D3A4DA7572CC
          22A78397BA187E43879DB7E86CAC9F06276769AE323E10042D6355AA26F6A6F4
          1FFB6FF30ED99AD05526F5E6F208C3D123FE61979CE79EBC02B4A92DCAC01866
          69F25094535E9EDC89C1D115A48C5238CE24B5E966403DCE52999D4F5DF14275
          6318C836F5697793DB26B6325D5773AACE8CB33CA0578FE3A77BF1913E705436
          54B7319BC6867999931EC5294B2B90B51F964DECA2A330C37CDDC8C78990CDEF
          AA6EA992BA9FD16CC6AB476F6E779F649279171E88EFE516BC98F3234F298F53
          24D0AE9F5C9356797E34236365D3735C0CF5D75552DFD359952CA31669C27073
          23B6E4D98DAB9D3B5991C9861136B66C5418DB192F5202A3CF3D395C6EEC6845
          262A4A1340A816870BD8027753BAE267984B0E54D8A30B6A94DA70A23BCF7C8D
          696FD8B9A69E7D934B7410AEFAC155CE12AE7DB2523B9942639677E7485C1B1D
          88ACFB1D610B5E6B6103900CEEE1DF258FD3800086CA15971BD9C5C29CE38C85
          219870E12BFE59658020EEB31F3BEF30DEA4C52A549EE6E4AAB9EA34C71A6EB2
          A0E3011B58394096F2A6EBC400B08DB24251A5A2FB0C44E6203880459B553078
          392040BC8D407E0210262FBD410942A533DA1F8C1A593F4C2F2525D94901EDA9
          2DE9ED0FCACBF4C463F32305AB4CF78736B8AA213935B5C6F15FCA1E1E19DCE5
          952439A6AF5C8D49BC0525F8D0EC228446F33E1C0A3B1D9C35B0EA4D12496263
          7363EE1BDA6AE854715C0F1E1F0828D21F1D47C99D9EA1764933FA699992F3D0
          E98AE6C520F0E39CF3AB9A953A050E3FBB8208B27D216BCDA85B12C939F5B5B2
          81EBD2108F38144C19061791152CAE5451C10C5B3F0453E8DB52E6422F35F7D9
          E77979050AD6564BB79EC2D3B90DF0D636C0B9F1CB0F73949FD6ECC38412B61C
          187B2E384F5ABB9A37705F8C1D11BAB63626BB66C08D7BFB9AADAA992D0205DC
          0A5B046B084C994ED9555CFF00DD9617B231F7D29EF8046A63BCA9E813898130
          26BB0508103261DD7BDC449EFDD2FC72C4F0E4894431F90F74BE644E320699B1
          3B469664FB375D9EDCE82E50EC79C495C66A8AC9F44460E7599AD09ECF7352F8
          B886AE6AB099E29D89DAAC639B6639C14CCD9A9A9815E6E47C654559109F141E
          2E41E579C1867F433358BCC9DACCECD84104712A8ADC185F2C3D17485B35B0BB
          F4E7321B167140C0D8C6A6F49B5FCE858BDCBDF2224F73AA56CA0A5369C80B1C
          A34AF92D9EE6994E8290D8A1686AC10CDEAFB8E51A44CFA9B6B0BEF16CC6BBF2
          4142CF67F4BEC7141BB4DC0AC8A89BADE542331D86ABBD6754A254F6852A9AE9
          6EA33DCEF0FDE7E3349C472F05FA6C3D5280D48E8DC43D322A216A23F4C49A56
          92009C79DB60B8C5CF1608E4431A9EEE49E79DB6D2F18578650F43A5598E5AB4
          396C89BE4A73BF2151FBBF0221C8391E1276EC37D6F7D018AD2DF1B259905D5C
          DEE850A31EB4795901F9CE765CFA9B50A0E1A671E1B6DBD50B3396D571B05EC6
          6C616ACD8981AE97E399378339ABAD682491DD950411AA7C93DCBB66925CEE2B
          BA2E320E4450C4231353AB9B1A9BD2655A00B24098D4CCD325D54EA290EC1DD2
          0B41C9AE993D86A5B379FDB2D0E402152954476C69F42B0AD599E6858716A536
          F91976709673629CFB2DA93D0AE4FA624D2B4634B58CCEAA6D7ECDCF737B4BDD
          C603A8AC379CF0C017A7593227360B20303239494C6E698FDAB42F1C687EC8F8
          47680814A68D85E5B18B2BCC5D6C3D92CAE7C98E64718885A9DD92D224AE6B4B
          9587F8002D2694BA6C3D560FE2008742C93BD30F37D01176DF3DF1A60447C7B9
          FCC92163C47B5AF29BBE09A2483AF23363690982221329DEDF281C686D9F9387
          84C477348E7FEFEE47625992E6D3D529FC4610887A9F74884BD3096B6A1EEDA1
          55D308D9C45D9EC8F8BD33BE9E489B645D5C88F9CF4023D99038DBBE3343A204
          CD5794C7AA4CA4FA04096C0436296DBD294A14C0D4D976BB36FF0038F3015265
          80F8F927E1B254323A54A7607440958CE7154695A032380ADC147F0A2D3C5164
          C3E18A62646DFEEDD0698F3A978F93F741E616A52D971537A3E855D51A768CBF
          142F7821566D42F89B5158C467759B18A1FB41904EB8134E7B264273E2AEF94C
          0E4BC6D9BCA9D391CD075724A99550EA43250F830060F2724C7DC4214A6EF81D
          9AA3BCA6F93EB8266DFCD23FE2FA60EB2321BCDF9309CAA3AC1B6535E932911E
          5E45E9C8FEA436A07252C4E47B629EF7384E50244AA6BA94C1E33E3379FA9B87
          DDAC05D7FF00361E77FF001E861FB22C2C666C65B2D5A405C9AEBDD54E5684DE
          18A2F111B4D94A50B365D234C4E7810AF5130AA584D6D1C0617194443BAF246D
          15CA12B6B65E9C94E839DE0640E757B74CFA84E074FE3ED75F1EA9B3F71E3526
          67529949F28396BD39D474A1E1E3D8CCA47B65E43ADBF4DB2329B635CAA52524
          1FB6F4B4B9CCB10C9C339CE0A486C6DEF81D4BA5EE98D860C32BCF5AAD64AAC0
          884C9A5B5CE7C79E6896AC336C84727B03648CC84365E6B9FC71A02C3C6D60B3
          07366B6073AEB760E565D6EF3862F4E4EAAA5BDBC85DC9A27379A76C3C787C20
          C35030AC9712A953BE8F02EF78445CFBE018B5E6D96F0162023B667B5D3CBDAA
          AEB979C61D48D3AA53CBE00788C30A697D32653B5951E1EE0302B2E21765E2B2
          0BAE62773EF19E706EBCB21FD4862C5F094D85C9F1529EF7A747E90962F8F6B1
          E1CB137B09996DC6D1E636C4CF843531B45339C796641B2DC8ABCBDEF7658478
          FE32179E72432059CCF36E53F912CCA4C679ED55BBAEE1AB2D311C2D97285A93
          FC96AB12E9FEED2DD75D23BF145DF2AE923AF06EA3FA4368CA3294B36552D912
          CC92D971213EB79C323E5C51708442D8E476CB439497363925AFA1D0F3950736
          7F524D933548E9F82E851ABC84AA5310FADBA742BF4C49A1340588362F6F8A5B
          14BAD904C95EBA0D33755CBCBC8CBD941E88B14E22EAA6EC343C65D77C800B91
          B2EEF30366BBE6B07F100296ED7FCD60FE200B7801CF365B4BBD5C7984FF0058
          3B3F6DA4C47C5C2061F737F68162C335097F1B01008ECB2F495491D505EFC7DD
          5B50A6E3D41C11CCFBE50FC601DEE0BCBDA16CEAFE9847B41B5D52ED95CA7DEE
          93FD2261016954A642E7F8D9C01B5D48DACB935DB4F47F6A02357D996D0AAF7B
          D3FA1184793092DDDB4ED8A42C3A5F4B76BCA6D00E37152D9323AB6294B40F40
          E07934B9BC88F6307981E0E57B5821508ACC247710FC3A03C3C4A44363E49331
          B12954411DCECEE8EAF2CA8F710F85B21DA363737C4CBAEC96BDDC98CE3BC40D
          52DCBEF92CB91E99EDB2E378693289B5A0D255D915F551047B42BA8235299483
          77C848A555D9CAEC16238EF4A4445C813647EE69E9BA10E5296D6521B5310134
          BCBAECE41C56987B4E6EBB39673F7C6BBAC80125B755579212DEB40A04C26D6D
          CE6C87F55589F205628E35576E9D01D582143D481A12434B9F6525C9750790E2
          793A2F121FBC2C19A71A573C162A4D83A854BB3E61D0E75E838308825911FEC6
          D72AF7C38C677EE8815D5A1189534ED791CDA50D9CD369FF00A3E87B3B75B3A6
          2DEB3FE23548D205EA6DBCA9555EEFA61704695325DEC9443ECB92A953322E73
          E2297D31367230770E9EB285BC0E19D4B75EA6B1046602531D0721AE30CC9807
          DA605307A61A419CCE000E94C7C0C1F4391C66D6167FA9AF6AED9235BE4D523B
          D60249EDBA9DD0DE9208F71F4856C717B58562C8B9549F6A2866F6D55417342B
          81613E40E79D5109E0746E9A5F78F4E87B773022BBA8EC86BA7AF143366394D9
          32CA689CD4CB2B885B84AE377020333E3353CB9A63D336D043D5690CFA438ABE
          EB5B0EB561D3D7B70BF6100C641E58ECAAD8D0CE0DAABAEA5F685BAB2ECE6DA8
          6666DD390BC980E27CB19A6766AEDC2BAA7BD39EA32F4BD207EB07B5E4DDA02E
          B3C7253B79A3799BE00D774C5E807AAFA6D96CBD85E0D8E09539D8705EB8AC1F
          C4014A21767350FE761BCF1467A708037F81CB7418F5837A85E76F943D498000
          2915E42F7EF74DABE6C1D4FE7B7CF41E8000043202F72DF27F521193F9927F53
          1FA600010DA8FD39FF004A338FEB68FD184238F880000870EA837B3AFEAE3041
          0EFCF595BF57E0FB60003C1ABFB95FAFDF3F3B187261DF2475A00023A17E9F62
          7E18537BB7F3C000252AD4B5306F6F9A33D014F99BE5775260000648F11F62F8
          B13FCC9FFAB33EA8A15A5A5FE721FE40000E790FF5A9FF0091F4959FFB56DFFC
          4B2ACBBF36C39AC0001DD388F84F9D7A8BF284D18FA000341FA19498000000E2
          1A00000015E43A8738FDA14E4D5EEE0000C67547C323A7746FE4C0D4527FE64B
          57C90720001F3D5DFC87D59C4FC618EDEC299917FA5AF3C0006AFA5FEE623AD7
          F1E45E28BDDAC3D419E94200000EAB0FB1F3DCBEE7FFD9}
        Stretch = True
      end
      object lblYousef: TRzLabel
        Left = 167
        Top = 31
        Width = 117
        Height = 18
        Caption = 'Yousef Ghobadi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object lblSegaro: TRzLabel
        Left = 333
        Top = 31
        Width = 53
        Height = 18
        Caption = 'Segaro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
    end
  end
  object btnExit: TButton
    Left = 491
    Top = 319
    Width = 87
    Height = 42
    Caption = 'Exit'
    TabOrder = 3
    OnClick = btnExitClick
  end
  object btnStart: TButton
    Left = 14
    Top = 319
    Width = 87
    Height = 42
    Caption = 'Start'
    TabOrder = 1
    OnClick = btnStartClick
  end
  object btnStop: TButton
    Left = 103
    Top = 319
    Width = 87
    Height = 42
    Caption = 'Stop'
    Enabled = False
    TabOrder = 2
    OnClick = btnStopClick
  end
  object SysTray: TTrayIcon
    Animate = True
    PopupMenu = TrayMenu
    Visible = True
    OnDblClick = SysTrayDblClick
    Left = 392
    Top = 96
  end
  object TrayMenu: TPopupMenu
    AutoHotkeys = maManual
    Left = 424
    Top = 152
    object N1: TMenuItem
      Caption = 'Set System Proxy'
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = 'Remove System Proxy'
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object N5: TMenuItem
      Caption = 'Exit'
      OnClick = N5Click
    end
  end
  object CaptureThread: TIdThreadComponent
    Active = False
    Loop = True
    Priority = tpNormal
    StopMode = smTerminate
    ThreadName = 'CaptureWarp'
    OnRun = CaptureThreadRun
    Left = 472
    Top = 96
  end
end
