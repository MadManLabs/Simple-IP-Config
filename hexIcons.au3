; -----------------------------------------------------------------------------
; This file is part of Simple IP Config.
;
; Simple IP Config is free software: you can redistribute it and/or modify
; it under the terms of the GNU General Public License as published by
; the Free Software Foundation, either version 3 of the License, or
; (at your option) any later version.
;
; Simple IP Config is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public License
; along with Simple IP Config.  If not, see <http://www.gnu.org/licenses/>.
; -----------------------------------------------------------------------------

Global $pngAccept = '0x89504E470D0A1A0A0000000D4948445200000018000000180803000000D7A9CDCA000000AE504C544500000043961018850F398E10157C0E16800E1A8B1192C750CDE5AF9BCC60A8D27396C95793C851D3E7B8C8E2A7C6E1A4C3E09EB9DB8FAED67D9FCE66529F11D0E6B5B3D885A5D16E62B12245830E45870D4A960B448C07C4E1A1BFDD99B5D989AAD378A2D06BA2CF6A9ECE6399CB5B91C74F65B4255FAD1F5CA91B58A417478A0F4D980E498F0CD6E9BEBCDC95B0D78094C8535BA31D5AA81A519C114C900E4D9B0C4793073A79053D82044391025A5D84990000000774524E5300132519382D1E044BF1A8000000B64944415428CFC58D571682301444634DE8100248176982D8FBFE37667228EA816FBD7F73279307FE0321C37E9D1CDC21BFE02014BD269C8ACE6731645CEBB12A93F67DC4744AE62C143E42CAB1F6BC005308CF63169E1A322443660773CC0922841BEA19375FDA4A4871416E46B410A96FA864C9404A9085FC8A16DE0C74780A92D55D88799D132E53F081A3AA81662E2D3DA946E08B87A69998FE54B6FEBDD9633A2827A087CD5BBAC37CBF89ED1118E44EFD6F79019F910D1E3FF30E0C0000000049454E44AE426082'
Global $pngAdd = '0x89504E470D0A1A0A0000000D4948445200000018000000180803000000D7A9CDCA00000084504C54450000006AA053679E50639B4D5E984A5A95465591426EA25671A458C0DF99B8DC8CBCDD93C4E1A0CAE6A79DBD85DCECC9A4D369BFDE98A0C975D9EAC3D6E9BED3E8B9D0E6B3CCE5ADBADB92ABD088B4DA85B0D87EACD678A8D5729DC8729FD1629DD05E6EA256508E3EAED18DB1D584A8CD83A4CB7EA1CB79B2D394A8D17DB7D59EB5D49B7E99191D0000000874524E5300FEFEFEFEFEFEFDCBEAF8AC000000B74944415428CF6DD2D90E8230104051BAD216518B1BB8A0ECA0FFFF7F4E2B84C4E9799AE4BE4C9B89166A16FD8B53AF4281243BF0262850EBC287A2C0F4018C0C05AE8F60E428087B028D4041E66750C875FF8A50C685ACCD054CB5149C5112AB48A589D5DAE6A64DC1A47FF3D6854D800F3AC08724C00713E043566643DF15CD152CB30BF1BCAEBD81625EB752EB03F51D74127F897E805EA0C0ED1E0C1C0596BB903114A8798292A240DA1728090AF1D643C780CEE70B1BB1129F28293BAB0000000049454E44AE426082'
Global $pngBigicon = '0x89504E470D0A1A0A0000000D49484452000000400000004008030000009DB781EC0000014D504C5445000000000000020100000000000000000000000000000000000000000000000000000000000000000000020202000000000000000000000000040300000000000000000000CBA21FF5E86ED4FEFE010100FFFFD60C0B030B0C0C1B190B1311061214131E1804EFE26ABAB05324200C919179C69E1E373418CFF7F7CABF5AAFA54EA6841833332B4D4821181A172D2B13DBCF61A59D4A575749272A26C29B1DAE8B1A8D7014868671C2B7566D6730BD971C7D6412BCE2E293B0B07D9595A7A78C9C9C836073736D6D5C6666566161529E96468C843E3F3F35756F341E201D403D1C947616765E116E5710624E0E50400BB4D7D7E4E4C0DDDDBAD3D3B1B6B699556565D4C95F958D42837C3A293131635D2CB5901B9E7E173D3008C5ECECF5F5CE8BA6A6849F9F7086867C7C684957573E4A4A4D4D4056522659470D48390B342907ABCCCCEDEDC79EBDBDE8DB68B3D3263F0000001774524E5300F1FAA75C2FE23F0A1FB04E9C1385D8C763D177BF936D9F6065B1000003F44944415458C3B596F76FDA4014C76D0306CA2603F37C5EEC0D8184991DC24820BB69769B66A7E3FFFFB11E2C35E5C048FD484887F0F7C3BDF7742713181CE645FB3C4D020045CF2F181D842E4C4E3785DE5F3BC59BE4CA4AB2D839942883'
    $pngBigicon &= '69EAB463D10BB79D64C4374AF290724E19779252ADEAFBC88D609F266FA3A57DDFBF5941C6C97927EAF8C652A327C58D0694F48D67194CF8EADDC22D7A8B600C12BE06F7EDB2EF5A3AC408DE3DB8FCA250553A7588D98264C309E89A0F4F5200276E7E28324110D92FE20669D78AC753738D17B88A5308AA601D97B7502BBE51AE6F92CBFF3008E671022B8C3E5F948003F45AD53107138CF4F000B68E62776B0549DBD5F27E6DBFA747981D1C0C0E5187FBE557883D4A55B9F907886B73A8ABFCC10A35FE6221E1A65F3EBAF76BC40AAFBEC86DE65BCC1FBB17DFE49FBA6ECC18A5410197FE3E6B503DC8ACAACB23B19B2C221BE6244A115FA4D8AD2597A5F58120267661ADB7FE061439478CC742BF5DBF83CA0FFF8027743990B5E5380EEB3CC8A45200AB43C167D81AAE0DC404CC4E2ECCB29B7034143CC2B09EEFA447FE1BFC6D2EB232EDB5A1E0725400B4D10B9839380813F79565BF8A9F079955688F940090096F8E3F0D468AF6780BA9D20EC70D9AB0952A15064DCCE4B74FF27219E330D437336466B300DBCDA79896F90567C75CBFA07BF127DB9CC7F4C04CD68F77E0E458848DCCD3AA3A79EE81654BA2D6D31F4A830B36EC1CDDCF6CFD549E42E134C53D7EDFBA9423327971FDCE7FB7CEE5E5F664B002C29852021BD9689E3DDB693E978E5995B00822F0696E27DCF41258CCA2FA7C34C797D851EAE94439C0'
    $pngBigicon &= '04AFF6600E2F7050A7F2E3A90B268836FAE19F0FEC298A332A5F680781E7539D3DC9877E33CCD2C0504AB1CD172D7F2ED88809586911D23986510C61B59C1DEE6C1B826A3E10B51313710A714623C83F9FC8826D39CF332A2D9765B2C0462598BE01201FDE786867A31546A14C4DF58E63447D43806FB442A1F46E800FAA5FB353BEE178D06ECF50493395508E89A3803A81D102F055902D35C1E450220DA15C634FDB8F71FA573C57F45C3534041E20B4D752D6099A981E8BBD378B0A282C29CBAB05420F0BF2B6D518C8A8DB891A7509AC544E9B440840EB216F2674E1ED8DA20190656611D82B9A2007F0329360718FD1C84265268199EF095EA03193C00ABF35C18536454630E91358C8DEA95C82204680C1B5D43F939A09E9157CBA0A96E3F17879177613894430A85B304783202041E0F9908C00A45E0161A1CE990117F3847EC8A0160EC89FF4DC0C8285A876956703B8A3847DE551065156AFB8A8477FDE6C2051B455FE92BD486743C86DB4E81D23FC05A9EF46F1C007485D7BF0C207285D023B7CC0A56F0473864F1A861E7613F13FF8031026DF7AFD490E9B0000000049454E44AE426082'
Global $pngDelete = '0x89504E470D0A1A0A0000000D4948445200000018000000180803000000D7A9CDCA0000003C504C5445000000F3635BF96C62DF4036F16057E2453AE14238F76960E85047FE7C73EA544DFB7067FE8D83FE8176FE746BFD7269FE877EFE857BFE766DE34A42CCE6314E0000000174524E530040E6D8660000008B4944415428CF9D914916C4200805E30F48D04433DCFFAEFD340E9B661376543D9161F916CCFF1306FC483CC09D939EF0839F4AAFF141F2B1C337BE1F59424DD68D908A693C81B675798D43D64B7861B934C315DE8DC45B1327BDA374DEAA39418C11E26A9D699E40AE0485A7F26986687C9A260A375FD87FD85DD97398939BBB32B76BDDC3BEA07D733B7EDD2106FC84FFBB280000000049454E44AE426082'
Global $pngEdit = '0x89504E470D0A1A0A0000000D4948445200000018000000180803000000D7A9CDCA000001F8504C5445000000E99916A25061FEE4AF9F5672FFD280FFD484FFD3839A506DA7546CD1D2D29E8886FFCF7BE59E2AE89915090F0FDC5E66B8B8B9857C5AD2606DEB9618C5A666F0AF40FFAC4AE19839F7C061ECB873C25D6FF2D081464646A95972A79B9EC6A074FCC07CD6D7D8FFDB94D05356EFD292001116FFDF9CFFDF97A05671B2576CCDC1ADFFD0802B2C2CFFCF7E4E4632995069FFCC77EA9713E99917E79915E49409FDD88DDBBD74EFB44AFFD6899D5671323335FFDF87DAB873FFC974FFCB77FFCF7E837C73FEBC60FFD986FEBC608D826DFFA542FB9D30F59B27FCDB8EFE9F38EE9A1EFFF1C7FFEFB4FFAD4EFFEEBBFEDB8CF7D179F7C164FBB758FFA947FFFADDFFF8D7FFF6CFFFF0C0B0ADADB0A8A7FFE298FFD998949192FEDC90B26784F5CF77F6CB70F6C96E6F6D6DF6C56AF6C467616060F9BC5EF9BA5BFDB15147474BFFA13C393939FD9F35F89D2DF39B24F0991EF6ECEEF4EAE4CDCACAFFF3C9FFF5C6C3C3C3FFF5C0FFF2BCBEBABACAB1BAFAECB9B4B1B1D899AEFFEBA4CFC4A2FFE3A1FDDDA1DB889ABF7B97E4D195C3B995878B94939393CC7792B96E8D8C8C8C878889A29B88F8D684F8D683D46E83828181BE6780D96F7DF7D37C9D6C7CFDC8797A7A78A15874F6C86BF9BE61797460FCB85E8C5A'
    $pngEdit &= '5DFCB859FCB455FCB254FFA33E3C3D3DFEA33BF3A330FC9C2C2B2B2BF69824F09716344AD2D20000004674524E53007D0CFEF9CAC1B6382B22150A070606FEFDFBFAF9F8F8F7F1EEEDE9E7E2E1E0DFDDDBD3D2D1CCCBB9B6AFACA7A39C97968787736A605F58574F4D3C3B3B332C241F1B19130B9A5C1CD5000001274944415428CF6360E0E767C00EAC73D4F4CD6D9C7930241CBBB366B5D445475BA24B70B74D6BF50502653B3409D79EFAEA0AFF888806567B3419D5F2529F92707FCF00560754090DFFF0B0309F98A4044F36271409759FD0509F98D919A9819E6C2EC81266CCCC8D53DDDC3233521302D8515C6D21B678997B7648667A4AA0273B8A61A622F979B9D921F341323A283226DE40990521F366CE981CA7872263ECEDE1EEE5E6171C94D417678822C3089349EC0DB0C5212323A48B2A530096992B299AB554960949820F22232E159596B350850145C6DB63C922C5A2C8E4E439022886F11A2D9750A8898CAD8C9A24CC802AA32DD89536A1B8B0A95F1A2D06B894CADA63AB6A3B266A31A0CBC84F896FEE8C97E364C088680396E92C9A08710460E2B0E200F9020074C9507E216EB0ED0000000049454E44AE426082'
Global $pngRefresh = '0x89504E470D0A1A0A0000000D4948445200000018000000180803000000D7A9CDCA000001BF504C544500000032820E34830E5BA128539B233C860E39850F35830C408E18448B13448F1740850C4089103C840C489118347B0A4D98203C860E49951D34830D38820A37840C36830C36830C34800A3E8C15337E0B2F800B35820C2C810C2D7B092F810D287D0A32841067A92E62A62C4D96203F8E173F830C4D9720287D0A347A093D871049931A287D0A3B8B154F9820347B0B358510559F263D870F509A2131780A36810B63A92D44911B45911B327C0A287D0A3B881330790A3C86102E810D3E8A1343911A287D0A3F8D17307C09307B0A418F1933810D36850F337D0A7EB73C34820E2D790A3B8A158CC54388BF4374AD2E80B9397DB53583BB3C7AB33385BD3E7EB63778B1315D9D2187BF4079B83975B43976AF2F70AA2A6FA72796CD528EC6488BC6478EC74688C2458CC44489C2417FB7376CAE3372AC2A6CA526679F21669F1D5A96175691175391124B8B0E44870D9FD95595CE4C8FCC4A90CA4A89C34585C24388C14074B4366FB33668AB3265A92E68A427589F2761A2265EA12669A22565A2246BA5236AA3215A9A1F5F991C56971B519419478D11377C0999D45194CD4B85BF4578B33760A52C5C971C4991184A8E1451921349850D287D0A3278091B4E5F970000004F74524E5300210CFEFDF1BC7966FDFC'
    $pngRefresh &= 'FCFAF8EFEFE9E7E2D6D1C8B3A09391706B67604D3F271806FEFEFDF2F1EAEAE7E6E4E3E2E0D9D1D0CDC5C2BDBAB5B5B1B0A8A6A6A5979188817F724D4B4932322E1C130C099A40E3000001764944415428CF6DD0638F03511886E1B75EDBB66DDB1A776A9B6BD5EE9A3F789B4C67BB69F7FE7472AEE424CF01B6B685AFF50EC88E0BADC3A69B490EE4D4DC7D7B7A3E9E0BCD05D287D3F399E3ECB77607A5678F679ADB7B1EBF62FB2F9448F5D706835EABBDB8B83295E565C08762461445719C24AFB5572F6BBF104710442E1713048661142EE9DC6061DA65555A94C14884F6281084781E6965EEF7EA6ADD76ABD52E10560BF263010BE2AF67A0B298DB9074461D55A91D0735F9AF017A9581226735B4F47FBAAA5A4A4BB760A7DCE158662061FBA881C3A9EFA526B7BD701E1A7BDCB50CBC9943B1011117A02961B3B946A12E294AEFBB319B83F1A272E1C47B281C760A449B1C06EAEF51B158AEF0D034AD502895D1C206F6D32BA4122385610491F2D4564B31A4E394C9340612C751D44851184115005BFB9C5776A9B9D4E92524894B7C42C87434DBCBE7DDC9D46AB5CEBF08599DEC9B542A1D6F0C72CABB533DF12BE11FF0CABA56A03D17DA86FA1AD9F30F23745D40ED8B55A20000000049454E44AE426082'
Global $pngSave = '0x89504E470D0A1A0A0000000D4948445200000018000000180803000000D7A9CDCA000000ED504C54450000003030303131312D2D2D3A3A3A1F1F1F2E2E2E3D3D3DFFFFFFB5BDCE484848F4F4F4F7A525F38B122F2F2FFBFBFBF0F0F0888888353535404040212121E7E7E78080804F4F4F8585855454543D3D3D8D8D8D5B5B5B4C4C4C454545434343373737ECECECEAEAEA787878585858333333F6F6F6E3E3E3BABABAA5A5A5626262606060C7C7C7B1B1B1A2A2A29D9D9D8282827D7D7D6666665E5E5E3A3A3A262626C3C3C3B5B5B5AEAEAEA8A8A89A9A9A9191918A8A8A7A7A7A7070706B6B6B6969695151512C2C2CF8F8F8F1F1F1DCDCDCD5D5D5CFCFCFBEBEBEA1A1A1999999757575C2C2C293939373737339F33E980000000874524E5300A68769EAC89D87954601D9000001514944415428CF95D0C7768240148061A32966488071547A07A58380BD1BBB49DEFF713228F1E8228BFCCBFB71873353FA3B96152546667BBEDD0F064E1846CD547CC86102E515591F57ABB4A6EF46A1EF7F990C934B1C03D2EA0A04D56837FACBC4FE14380948183A1D40D6BA42EB0CC0B57B1306C800C374AA905601763ADBF7A0A42019C3E9842EFF586BFA360876BE0010AF60987D7300F086BD0F0643E7101D8539E2558461315BB8A9287A9E68721CC7002553558BC7E0CE1789EBE1099015C467998AE7AB0C439A780914'
    $pngSave &= '20CBC671F39CC1585D1583E89950A788DF5A55BD49D66B184C919BD0D59B68B6007309E9D79BB462835B32F0BA4151F8A29D0B30927405EA835813ED022400EE8FDA4C2F001405D2C5E7047E7A6D6314C023963E9F9E8FF14B6E0B902B2FECDB5D46B992032A3FC2F7BB8CE7272BDFE0D1DC190C878E131EA268741C8D5DBE864AFFEF07003032D766ABE1530000000049454E44AE426082'
Global $pngSearch = '0x89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F5300000111504C54450000009B420F955536747289BA5A122E202D83351175606E8E7C859C521C6382A05E7D9CE0A640D7A24070717E8B899F4A4C5B718491495B6C888598616276C76412BB9E81CD6613726772A34D12675762473B45835B4E3E30394D3B47352731838395717183573F4B7C7A8854525E987E8538252D77412FAA7857503B4265506253373BD6EBFFA3CBFE93BDF3EC962BD8F1FF85B0E673A0D96D9AD4FCE379EAFEFFE3F9FFD6F9FFDAF5FFD2EDFFDDEBFFCFE6FFBEDDFFB4D6FF97C1F88DB8F089B4EE6694CF5F8CC0D89235F8FFFFDFFFFFD2FCFFCFF8FFE2EFFFBDECFFCFE9FFC4DFFFA9CFFF7DAAE3D3DDD57BA6D596C2D46F9ACA729CB29091A79EA49D8A96939D888CD2AD60584C5251444CC78A36C0AF254B0000002C74524E53004518FBE5664934300FFBFBFBFBF9F6F4F0EDEAE9E5DED9D8D8D4D3D2D0CAC7A4A48F89878484756E2A2818C2E6BA72000000AA4944415418D355CDE50E82601886E1CF16BBBB3B681014A4EDEE3AFF0351076C70FF7BAFBDDB0300F0D7A2D764D309CCDA0195A2F6C7B8CFB8FD4105455052462306D45589E75001114E0D1D5C8AC8AD7630BF59160CA0640281611C67733AA44812D9C238C3CC2B3AB4CE84349D8C47B39B4787618210FF707899BBFDD865CD2EEEEF4726'
    $pngSearch &= '0B19D42917AB1ED0D3B0B41358726834E6866C12FA89FDE743637960CD1B7E96805DBA832FB1D517CA6A3934EE0000000049454E44AE426082'
Global $pngSettings = '0x89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F5300000060504C54450000007276768B8C8F82828686888AFEFEFEEAEBECE6E6EA8E9296D8DADEC0C3C6EEEEF2B9BCBEAAAEB2999A9E7B7C7F7171756A6C6F575A5AD6D6D9D2D4D6C6C7CBA7AAAE9E9EA2F5F6F7CED0D4AFB1B594969A6565694A4A4E4242423A3E3E2DBD79A90000000174524E530040E6D866000000A24944415418D3654F451203310C73E230274B5DFEFF2F1B98E9A53AD91A0B0C03A4027E5095B096B4A183F20D05E70237AEC62E3F32DC77101FC969634E21AEF23CE5B2E2EC92A851B17AA950C7EE6F1C63402930E6969A454CF02B50AD29781F4C251C7A0F6C59181C076B04C96647A82ADC4DEEF5C83A3B044037AF64142B494A6BA54CA5D7C099BCA135DDDE3861BFD02AA69C5354356968AACF34913EC0DFFB5F8D8706B88D1C1D3A0000000049454E44AE426082'
Global $pngTray = '0x89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F530000003C504C5445000000977E2FFFE696FFE48EFFD95CFFD854FFE17EFFDB65FFE89EFFDD6DFFE286FFEAA6FFDE76FFEEB9FFDF75FFECAFFFEAA7FFE89FFFE386FFEBAFDD4C73490000000174524E530040E6D8660000005B4944415418D35D8D890E80200C43ADF70108FAFFFF6AD9387D0B4D69D26D1030F4C0E2F7B75D82FBE5402CA25C8207ADA722845D01E8623CB648676AD055E7C32114E89DB58074D918E7E4E5E0C8A4CA56D0A5734583A5922A0D1F155A0412DB2A4C500000000049454E44AE426082'
Global $pngWarning = '0x89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F530000011D504C54450000001B08031C0A05D6A93FBF7D18D8A21AE2A525A17308E2A929F1B41F532E097D4307CC9235794900765107985726AC6D36EEB5307E5600D69A37D09237512C080803025135003C1E05482408EAAB27F4B934000000AE692C341F00BF8236E2A633000000B6855FF2BB442D1200F8DA30F8DD39F9DF3ED8A622D4A219FEEB71FDE662FADE5CF9E051F8DC4ACFBB44F8DC40CAB639F6D735504B2EF6D42DDDAB25DAA81B3D3718141518DDAC1105050BFFEE89B3AD83928E77FAE366827D66DACA65F8DD63CEBD62F8DA57FCE356F3CF56EDD648F8DF45F4D345FEE444FAD044E8BC448D8143F7D8405B5740F4DB3FE2CA3FFDE23ADCC537F8DD34F4CC34F5C434F9DC32DBAC31BA8525191A20E7BA17C99016A26B15C69A14CB970FE1CF6FE50000002574524E53009699F8F5F1ECE6DED3D1C7C0BDB4AB9E999886805F57554F45393129231F1B19110E0A0A9A6B6B00000000A14944415418D363C00594F855500504224451F8B2CC5A318AC8023C8ED6AEBC487C616F1B5B877071385F814DCBDEC249871D2E20E8AC6D6CA16FE72504E54B87EAB8985B19EA6AB3CA81F9CA9CBA7A9E7E56FAEE7A1E7C6001A9105F7575B7007F750383681990008791915AA071A4A19A9A9A0937902F126512AC1AE6631EA4'
    $pngWarning &= '0A04B1920CF22C969666661AA6A61A1A9A9A9A715C0C0C124C8C08C02486E16D00D4ED16C6BC5BFE6E0000000049454E44AE426082'