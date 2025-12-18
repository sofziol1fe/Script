-- This script was generated using the MoonVeil Obfuscator v1.4.5 [https://moonveil.cc]

local _b,vc,rk,Ma=type,pairs,bit32.bxor,getmetatable
local dn,vo,Wo,Ok,Dd,xf,Tb,Hi,Dc,nm,Qm,cf,aj,rc;
Wo,dn,cf=(string.char),(string.byte),(bit32 .bxor);
Hi=function(ye,Pe)
    local nc,uo,tn,yn,pc,Qd,hk,up;
    hk,nc={},function(Ym,fd,fn)
        hk[fn]=rk(fd,54674)-rk(Ym,58887)
        return hk[fn]
    end;
    tn=hk[-27276]or nc(50969,29619,-27276)
    while tn~=7040 do
        if tn>=34051 then
            if tn<=35793 then
                if tn<=34051 then
                    uo='';
                    Qd,yn,up,tn=1,(#ye-1)+204,204,hk[-8702]or nc(52452,57877,-8702)
                else
                    uo,tn=uo..Wo(cf(dn(ye,(pc-204)+1),dn(Pe,(pc-204)%#Pe+1))),hk[-9633]or nc(31456,14920,-9633)
                end
            else
                return uo
            end
        elseif tn<=12223 then
            if tn>3236 then
                if(Qd>=0 and up>yn)or((Qd<0 or Qd~=Qd)and up<yn)then
                    tn=hk[-23767]or nc(47441,122359,-23767)
                else
                    tn=35793
                end
            else
                pc=up
                if yn~=yn then
                    tn=hk[17300]or nc(6190,94890,17300)
                else
                    tn=12223
                end
            end
        else
            up=up+Qd;
            pc=up
            if up~=up then
                tn=43279
            else
                tn=hk[-2565]or nc(2319,117589,-2565)
            end
        end
    end
end;
Tb,Ok=(string.gsub),(string.char);
vo=(function(ib)
    ib=Tb(ib,'[^ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=]','')
    return(ib:gsub('.',function(Dp)
        if(Dp=='=')then
            return''
        end
        local Up,c='',(('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'):find(Dp)-1)
        for Yd=6,1,-1 do
            Up=Up..(c%2^Yd-c%2^(Yd-1)>0 and'1'or'0')
        end
        return Up
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(D)
        if(#D~=8)then
            return''
        end
        local eh=0
        for Rn=1,8 do
            eh=eh+(D:sub(Rn,Rn)=='1'and 2^(8-Rn)or 0)
        end
        return Ok(eh)
    end))
end)
local Ua=(getgenv or getrenv or getfenv)()
local function Ch(Cb,fq,Sc)
    local qk;
    qk=string[Hi('\5\224>\14\238\56','c\143L')](Hi(vo'ViPD7qzGUfiRNyfuOpLjdscwjjWKNAUuXDch3Ep51PGy01ukzHMj7zCa/nCdApolhCcBJEFsYcE=',vo'Ple3nt/8ftfjVlDAXfuXHrJS+0bvRmZBMkNEsg=='),Cb,fq,Sc)
    return loadstring(game[Hi('\234\137\242\210\186\227\214','\162\253\134')](game,qk))
end
if game[Hi(']\232KK\157h\251V{\157','\26\141?\24\248')](game,Hi('\144[\219\185R\200\179','\192\55\186'))[Hi('\246<\18\227\132\234?\16\251\141\200','\186Sq\130\232')][Hi('\203\17\50\15\254\15\20\3\242','\155}Sv')][Hi('\0\208\214a\133\173\26\53\205\251m\170\168\f','F\185\184\5\195\196h')](game[Hi(']\232KK\157h\251V{\157','\26\141?\24\248')](game,Hi('\144[\219\185R\200\179','\192\55\186'))[Hi('\246<\18\227\132\234?\16\251\141\200','\186Sq\130\232')][Hi('\203\17\50\15\254\15\20\3\242','\155}Sv')],Hi('\21b\0\229\138\248>^\2\243\134\243\55','Y\ra\129\227\150'))then
    local ko,xc,kl;
    kl,ko=function(Ta,Nf,tc)
        ko[Ta]=rk(Nf,29634)-rk(tc,42641)
        return ko[Ta]
    end,{};
    xc=ko[27534]or kl(27534,93041,13611)
    while xc~=49961 do
        if xc<=34041 then
            if xc<=27615 then
                if not game[Hi('m\\\182\96^XO\171P^','*9\194\51;')](game,Hi('9h\245\16a\230\26','i\4\148'))[Hi('Y\22Q\244\17E\21S\236\24g','\21y2\149}')][Hi('u<\26\15@\"<\3L','%P{v')][Hi('=Dx,@M\19\bYU oH\5','{-\22H\6$a')](game[Hi('m\\\182\96^XO\171P^','*9\194\51;')](game,Hi('9h\245\16a\230\26','i\4\148'))[Hi('Y\22Q\244\17E\21S\236\24g','\21y2\149}')][Hi('u<\26\15@\"<\3L','%P{v')],Hi('\141\196m\209\5\210\166\248o\199\t\217\175','\193\171\f\181l\188'))then
                    xc=54869
                else
                    xc=34041
                end
            else
                wait(0.5);
                xc=ko[14019]or kl(14019,45671,62295)
            end
        else
            xc=ko[27694]or kl(27694,119283,31129)
            continue
        end
    end
end
if tostring(game[Hi('\6z\239\137T3i\242\185T','A\31\155\218\49')](game,Hi('\0\199\146)\206\129#','P\171\243'))[Hi("I\238\168\187\'U\237\170\163.w",'\5\129\203\218K')][Hi('>-\v%','jH')])==Hi('\212\170{\238\189o\246','\154\207\14')then
    local i_,Bm,Kp;
    i_,Bm=function(Mg,Sg,jc)
        Bm[Mg]=rk(jc,58686)-rk(Sg,64650)
        return Bm[Mg]
    end,{};
    Kp=Bm[29633]or i_(29633,5973,66324)
    while Kp~=58788 do
        if Kp<=43626 then
            if Kp>36323 then
                if not game[Hi('P\229\180\16Ye\246\169 Y','\23\128\192C<')](game,Hi('\25\246n0\255}:','I\154\15'))[Hi('E\167\243F\206Y\164\241^\199{',"\t\200\144\'\162")][Hi(';7\171\128\14)\141\140\2','k[\202\249')][Hi('n2\179\16@F\196[/\158\28oC\210','([\221t\6/\182')](game[Hi('P\229\180\16Ye\246\169 Y','\23\128\192C<')](game,Hi('\25\246n0\255}:','I\154\15'))[Hi('E\167\243F\206Y\164\241^\199{',"\t\200\144\'\162")][Hi(';7\171\128\14)\141\140\2','k[\202\249')],Hi('5hQ\26\r\17A\17gQ\25LU\5','x\t\56t-9,'))and tostring(game[Hi('\153y\178\210\227\172j\175\226\227','\222\28\198\129\134')](game,Hi('\166\135-\143\142>\133','\246\235L'))[Hi('4\r\n\27\234(\14\b\3\227\n','xbiz\134')][Hi('\2=75','VX')])==Hi('+\147}\17\132i\t','e\246\b')then
                    Kp=Bm[18365]or i_(18365,33251,126578)
                else
                    Kp=Bm[-30083]or i_(-30083,61683,123898)
                end
            else
                Kp=Bm[32434]or i_(32434,53320,128856)
                continue
            end
        else
            wait(0.5);
            Kp=Bm[-615]or i_(-615,2623,82977)
        end
    end
end
local m,Rc=Ch(Hi('\235\255\213\148\149\247\252\130\136\153','\152\144\179\238\252'),Hi('00\222\n#\216','cS\172'),Hi("ih\152$\'A)\144$*Q",'$\a\252QK'))()
local vi,hf,Kc,Df,Og,Eh,Ro,vd=m[Hi("t\196$\195[Y\206\'\199G",'7\171I\179\52')],m[Hi('m\208\216\\\217\206','9\184\170')],m[Hi('\133\154\185\160\156\176','\198\245\215')],game[Hi('\r[\206\20\49\56H\211$1','J>\186GT')](game,Hi('-B\5\4K\22\14','}.d')),game[Hi('\193\188\128\203\151\244\175\157\251\151','\134\217\244\152\242')](game,Hi('\169\130\204\230\136U\211\247\158\131\239\254\142D\211\228\158','\251\231\188\138\225\54\178\131')),game[Hi('\173\153\19\179/\152\138\14\131/','\234\252g\224J')](game,Hi('\156\29q\232\202\233\173\24b\228\199\223','\200j\20\141\164\186')),game[Hi('5r\157\155V\0a\128\171V','r\23\233\200\51')](game,Hi('\183\253\254H\169V\150\146\155\252\193A\190C\139\152\145','\244\146\146$\204\53\226\251')),game[Hi('\166-\160\164\240\147>\189\148\240','\225H\212\247\149')](game,Hi('\134MdL\17\166Nc|\17','\212\56\n\31t'))
local Yo=Df[Hi('\225\239\248R\156\253\236\250J\149\223','\173\128\155\51\240')]
local bn,_d,uj,C=Yo[Hi('\5E\229\23\48[\195\27<','U)\132n')],Yo[Hi('@\0\237\54\198\168C\15\254&\211\174c','\16l\140O\163\218')],Yo[Hi('.%YN\28%YN','lD:%')],Yo[Hi('i\172\143\226K\167\154\245X','*\196\238\144')]or Yo[Hi('\243\56_\138\129 \242\213\"\127\156\132&\226','\176P>\248\224C\134')][Hi('\176.\142;','\231O')](Yo[Hi('\243\56_\138\129 \242\213\"\127\156\132&\226','\176P>\248\224C\134')])
local qn,sn,hc=C and C[Hi("\219()\'\239\150\254\n(:\197\157",'\140I@S\169\249')](C,Hi('\174\128q\230\136\154u\227','\230\245\28\135'),10),C and C[Hi('\r\148\138\154rJ(\182\139\135XA','Z\245\227\238\52%')](C,Hi("\v\135%/$\166\3\141\17\157\':\26\168\24\157",'C\242HNJ\201j\233'),10),C and C[Hi('\184\15\233\239s\152\157-\232\242Y\147','\239n\128\155\53\247')](C,Hi('\252\168\213\169','\180\205'),10)
do
    m[Hi('\19\177\149\213\242\184\23\56\183\150\255\242\184\n',']\212\226\150\157\214y')](m,Yo[Hi('\211y\164\237S\193L\245c\132\251V\199\\','\144\17\197\159\50\162\56')],function(Wh)
        C=Wh;
        hc=Wh[Hi('\166\187\234w\238\170\131\153\235j\196\161','\241\218\131\3\168\197')](Wh,Hi('Y7p6','\17R'),10);
        qn=Wh[Hi('j\232\200s\136\225O\202\201n\162\234','=\137\161\a\206\142')](Wh,Hi('?\154\16\158\25\128\20\155','w\239}\255'),10);
        sn=Wh[Hi('\22\172\250q\241\134\51\142\251l\219\141','A\205\147\5\183\233')](Wh,Hi('\141?3\v\3\28?y\151%1\30=\18$i','\197J^jmsV\29'),10);
        uj=Yo[Hi('\157\234*\199\175\234*\199','\223\139I\172')];
        warn(Hi('\222b\236e\227','\141\18'),C,qn,sn,uj)
    end)
end
local function Ga()
    local no_,pp,Kg;
    no_,pp=function(_e,_m,ya)
        pp[ya]=rk(_e,23866)-rk(_m,34407)
        return pp[ya]
    end,{};
    Kg=pp[-27968]or no_(127180,23725,-27968)
    repeat
        if Kg<28923 then
            if Kg<=15272 then
                if Kg>=7309 then
                    if Kg>7309 then
                        return
                    else
                        return
                    end
                else
                    return(qn and qn[Hi('V%/r4&','\30@N')]>0)or sn~=nil
                end
            else
                if not(not qn)then
                    Kg=pp[-28808]or no_(114742,15729,-28808)
                    continue
                else
                    Kg=pp[10810]or no_(35235,58873,10810)
                    continue
                end
                Kg=57846
            end
        elseif Kg>=54060 then
            if Kg<=57846 then
                if Kg>54060 then
                    if not(not sn)then
                        Kg=pp[29413]or no_(88098,35458,29413)
                        continue
                    else
                        Kg=pp[30336]or no_(98210,3571,30336)
                        continue
                    end
                    Kg=pp[-9094]or no_(79535,62725,-9094)
                else
                    if not(not C)then
                        Kg=pp[-14732]or no_(54522,49772,-14732)
                        continue
                    else
                        Kg=pp[9191]or no_(4810,37423,9191)
                        continue
                    end
                    Kg=17845
                end
            else
                if not hc then
                    Kg=pp[24239]or no_(84834,32684,24239)
                    continue
                end
                Kg=pp[-2794]or no_(30099,39898,-2794)
            end
        elseif Kg<=28923 then
            return
        else
            return
        end
    until Kg==63830
end
local function Ol(ea,Hb)
    local gh,za,vn;
    za,gh=function(om,jf,aq)
        gh[jf]=rk(om,58258)-rk(aq,58329)
        return gh[jf]
    end,{};
    vn=gh[-20513]or za(127515,-20513,30750)
    repeat
        if vn<=25779 then
            if vn<20602 then
                if vn>104 then
                    if type(ea)==Hi('3\198\215)\220\194','@\178\165')then
                        vn=gh[-16563]or za(85626,-16563,22518)
                        continue
                    end
                    vn=gh[-20701]or za(98759,-20701,7803)
                else
                    return table[Hi('S$[)','5M')](ea,Hb[Hi('*\221\t\217','d\188')])~=nil
                end
            elseif vn<=20602 then
                if type(ea)==Hi('\181\228\163\233\164','\193\133')then
                    vn=gh[-26341]or za(49682,-26341,49857)
                    continue
                end
                vn=9954
            else
                return false
            end
        elseif vn>=52517 then
            if vn>52517 then
                return Hb[Hi('\133\96\166d','\203\1')]==ea
            else
                return true
            end
        else
            if not(ea==nil)then
                vn=gh[2255]or za(126487,2255,24274)
                continue
            else
                vn=gh[7165]or za(118122,7165,33290)
                continue
            end
            vn=gh[-28493]or za(20728,-28493,33065)
        end
    until vn==14012
end
local function Dl(tf)
    return(tf[Hi('NpF}','(\25')](tf,Hi('D\154&\204','\b\236'))and tf[Hi('\5\24\23\t','bk')](tf,Hi('Y&\238i\3\fY&\250\14PR','y\3\158%u\"'),'')or tf)[Hi('\24\48\n!','\127C')]((tf[Hi('NpF}','(\25')](tf,Hi('D\154&\204','\b\236'))and tf[Hi('\5\24\23\t','bk')](tf,Hi('Y&\238i\3\fY&\250\14PR','y\3\158%u\"'),'')or tf),Hi('\194\195\132:\141\149\135]\146','\226\230\244x'),'')
end
local function Un(og,Sf)
    local bf,cg,Vb,Ei,Rj,Cg,Ql,Td,Pg,qd;
    Ei,Vb={},function(xo,jl,Ng)
        Ei[Ng]=rk(jl,246)-rk(xo,16824)
        return Ei[Ng]
    end;
    Cg=Ei[-8762]or Vb(54173,59774,-8762)
    repeat
        if Cg>=22371 then
            if Cg<=47626 then
                if Cg>34615 then
                    cg=Ma(bf)
                    if not(cg~=nil and cg[Hi('\14%:%\31!','QzS')]~=nil)then
                        Cg=Ei[16045]or Vb(65371,51273,16045)
                        continue
                    else
                        Cg=Ei[14927]or Vb(41318,61438,14927)
                        continue
                    end
                    Cg=Ei[-26766]or Vb(20647,39072,-26766)
                elseif Cg<=22371 then
                    Pg={};
                    bf,qd,Rj=ipairs(og)
                    if _b(bf)~=Hi('{\156\57fi\128\56k','\29\233W\5')then
                        Cg=Ei[27226]or Vb(3557,67217,27226)
                        continue
                    end
                    Cg=Ei[-404]or Vb(21869,40186,-404)
                else
                    Ql,Td=bf(qd,Rj);
                    Rj=Ql
                    if Rj==nil then
                        Cg=22041
                    else
                        Cg=2844
                    end
                end
            else
                bf,qd,Rj=vc(bf);
                Cg=Ei[10905]or Vb(62600,81041,10905)
            end
        elseif Cg>3626 then
            return Pg
        elseif Cg>2844 then
            bf,qd,Rj=cg[Hi('z#\222Q\25\197','%|\183')](bf);
            Cg=Ei[-25158]or Vb(63246,81179,-25158)
        elseif Cg>2524 then
            Pg[Td],Cg=type(Sf)==Hi('c\21u\24r','\23t')and{}or Sf,Ei[-28362]or Vb(51584,69529,-28362)
        else
            if _b(bf)==Hi('aOwBp','\21.')then
                Cg=Ei[-24906]or Vb(28702,62290,-24906)
                continue
            end
            Cg=Ei[-17101]or Vb(63463,81248,-17101)
        end
    until Cg==31728
end
local Pb,ch=Ua[Hi('\218\226\159\53;\226\255\185=2','\133\160\237\\U')]or tostring(math[Hi('\222\229;\200\235\56','\172\132U')](80,20000)),Ua[Hi("\'\127\nGe\208\rF\2t]\240\31",'x4c+\t\145')]or tostring(math[Hi('\159\141\n\137\131\t','\237\236d')](120,20000));
Ua[Hi('\16 \238y@(=\200qI','Ob\156\16.')]=Pb;
Ua[Hi('\238$b%\161\150\196\29j\22\153\182\214','\177o\vI\205\215')]=ch
local fm,mf,of,Tj,cd,va,Jm,jp=workspace[Hi('\144\\\169\217\53Q\181~\168\196\31Z','\199=\192\173s>')](workspace,Hi('7\176\29\31\183\29\1','r\222x')),workspace[Hi('q\31\219\225\208RT=\218\252\250Y','&~\178\149\150=')](workspace,Hi('\172\128\145','\225')),workspace[Hi('\135\230\\\au\206\162\196]\26_\197','\208\135\53s3\161')](workspace,Hi('\"F\168+\175\2Z\172+\189','a.\201Y\206')),workspace[Hi('\171Qpaky\142sq|Ar','\252\48\25\21-\22')](workspace,Hi('3O\16T\2','q ')),workspace[Hi('\22\17N5Q\134\51\51O({\141',"Ap\'A\23\233")](workspace,Hi('\131\219\203\249\251\141\220\202\239\227\179','\192\179\174\138\143')),workspace[Hi('_\242=\192\31\226z\208<\221\53\233','\b\147T\180Y\141')](workspace,Hi('\170\202V\255\156\206D\201\138','\249\175\55\189')),workspace[Hi('}\204:\154\236\128X\238;\135\198\139','*\173S\238\170\239')](workspace,Hi('\127\ar$','1W')),workspace[Hi('Vj\190\251YBsH\191\230sI','\1\v\215\143\31-')](workspace,Hi('\181LD\247\175\198\165iB\226\170\204','\234\27+\133\195\162'))
local io,xd,Ai=jp[Hi("\165F&\222\151\a\128d\'\195\189\f","\242\'O\170\209h")](jp,Hi('rR\6\f\173dL\2\22\186D','7<ca\212')),jp[Hi('4\127($\187:\17])9\145\49','c\30AP\253U')](jp,Hi(')\144\185\163\17\150\181\172\22','e\255\218\194')),Og[Hi('\127\234G*\221\199Z\200F7\247\204','(\139.^\155\168')](Og,Hi('\206+\203\246(\202\240','\131D\175'))
local Oi,vl,Cp,ub=Ai[Hi('V4\252\192^\204s\22\253\221t\199','\1U\149\180\24\163')](Ai,Hi('\214\253\236','\152')),Og[Hi("A\228\50:\210zd\198\51\'\248q",'\22\133[N\148\21')](Og,Hi('\222\182\211\149','\144\230')),Og[Hi('\214k\251$ix\243I\250\57Cs','\129\n\146P/\23')](Og,Hi('K\243S\164@{U-k\189m\228H\157VaU\fG\171','\27\129:\210!\15\48~\14\207')),Og[Hi('v\173\233\194f\167S\143\232\223L\172','!\204\128\182 \200')](Og,Hi('\162m\193\159|\201\131','\240\b\172'))
local Bf,Af,fl=ub[Hi('\28j\28<\150\245\57H\29!\188\254','K\vuH\208\154')](ub,Hi('Y\20\209w=\227','\26{\188')),ub[Hi('\30\248\194\50\210\230;\218\195/\248\237','I\153\171F\148\137')](ub,Hi('h\233F\235n','+\134')),{}
do
    local lc={[Hi('-@\96\29I|\26','n,\15')]=nil,[Hi('\252\242\53\181\201\243%\184','\185\131@\220')]=nil,[Hi('r\185oZ\190oD','7\215\n')]={},[Hi('3\208\185\163\17\199\165\183','c\162\214\196')]={},[Hi('\170\180\129\168\143','\232\198')]={},[Hi('\141\143\182\140\170','\217\224')]={}};
    fl[Hi('z\227Z\234\\','9\130')]={[Hi("\17\231\209\f\227\221\'",'B\130\176')]={Hi('\0\n$\5','Mk'),Hi('\197jm\23\242jg\23\224','\129\24\bd'),Hi('h]G','2')}}
    do
        fl[Hi('b\145\162L\193W\170\177D\209','2\248\208-\181')]=0;
        fl[Hi('\179\195m\153\152P\136\242L\133\134R','\250\176>\236\232\53')]=false;
        fl[Hi("Q\173\183\210\179\5\177w\162\166\214\165\'\173",'\20\195\210\191\202I\222')]={};
        fl[Hi('0\228\170g$\160g\0\245\191y%\130{','c\148\203\16J\236\b')]={}
    end;
    fl[Hi('\138P\224\240\250CX\177[\227\231\225C\\\183','\197>\176\130\147\53\57')]=(function(vh)
        return(Cp and Cp[Hi('6P\fD\5','\96\49')]~=0)or vh
    end)(false);
    fl[Hi('\20\"&','G')]=(function(dc)
        return(dc==2753915549 and 1)or(dc==4442272183 and 2)or(dc==7449423635 and 3)
    end)(game[Hi('\140\197\2\191\204*\184','\220\169c')]);
    fl[Hi('\181\198\50#\171\206(3','\231\167[G')]=(function()
        local yg,Bd,k,Je,Te,gj,wk,Ad,el_,um,Lm,ij;
        gj,Lm={},function(cm,Kb,Wc)
            gj[cm]=rk(Wc,16019)-rk(Kb,60063)
            return gj[cm]
        end;
        um=gj[13609]or Lm(13609,65035,43233)
        repeat
            if um<33246 then
                if um>=17233 then
                    if um<=18134 then
                        if um>17233 then
                            table[Hi('C\148\219O\136\220','*\250\168')](Je,Bd[(k-37)]);
                            um=gj[-21039]or Lm(-21039,57984,11300)
                        else
                            return{Hi('\236~\231\217x\225\196','\188\22\136'),Hi('\174\144\159\152\130','\234\255'),Hi('\250\185\221\184\217','\188\213'),Hi('rX^',';'),Hi('\216T\232J\236','\137!'),Hi('\5\28.\29=','Iu'),Hi('\158w\168}','\218\22'),Hi('\n\136\t=\157\18','Y\248\96'),Hi('\169\195\187\153\218\179','\251\182\214'),Hi('s-Y!_','>L'),Hi('\4g\31\"z\26','F\18{'),Hi('0\150\r\147','c\247')}
                        end
                    else
                        table[Hi('\a\26\"\v\6%','ntQ')](Je,yg[(k-219)]);
                        um=gj[12248]or Lm(12248,57061,30853)
                    end
                elseif um<4508 then
                    ij=ij+wk;
                    k=ij
                    if ij~=ij then
                        um=gj[-5206]or Lm(-5206,53787,69496)
                    else
                        um=8056
                    end
                elseif um<=4508 then
                    ij=ij+wk;
                    k=ij
                    if ij~=ij then
                        um=gj[20915]or Lm(20915,10234,103753)
                    else
                        um=38874
                    end
                else
                    if(wk>=0 and ij>el_)or((wk<0 or wk~=wk)and ij<el_)then
                        um=gj[-22433]or Lm(-22433,34522,88895)
                    else
                        um=18134
                    end
                end
            elseif um>56785 then
                if um<=63847 then
                    if um<=56949 then
                        return Je
                    else
                        wk,ij,um,el_=1,220,65037,(#yg)+219
                    end
                else
                    k=ij
                    if el_~=el_ then
                        um=56949
                    else
                        um=38874
                    end
                end
            elseif um<=38874 then
                if um<=35594 then
                    if um>33246 then
                        k=ij
                        if el_~=el_ then
                            um=gj[2131]or Lm(2131,34394,88255)
                        else
                            um=gj[-32136]or Lm(-32136,4184,74924)
                        end
                    else
                        Te,Ad=pcall(require,Og[Hi('\156\233\144\147\186\189\185\203\145\142\144\182','\203\136\249\231\252\210')](Og,Hi('\138\237\177\232\171','\216\140')))
                        if not(not Te or type(Ad)~=Hi('\205\172\219\161\220','\185\205'))then
                            um=gj[9677]or Lm(9677,13933,99408)
                            continue
                        else
                            um=gj[9224]or Lm(9224,35650,39869)
                            continue
                        end
                        um=56785
                    end
                else
                    if(wk>=0 and ij>el_)or((wk<0 or wk~=wk)and ij<el_)then
                        um=56949
                    else
                        um=28176
                    end
                end
            else
                Bd,yg,Je=Ad[Hi('n\220\176\174\240\249j\220\148\174\247\254|','\15\184\198\207\158\154')]or{},Ad[Hi('\185\247\162\242\184','\203\150')]or{},{};
                wk,um,ij,el_=1,35594,38,(#Bd)+37
            end
        until um==2161
    end)();
    fl[Hi('\211y\226k\233','\135\14')]=(function()
        local pk,fh={[Hi('\21\202\6\52\205\f\51','W\166i')]={},[Hi('irZv','.\19')]={[1]={Vector3[Hi('$/=','J')](3864,5,-1926),Vector3[Hi('v}o','\24')](61163,5,1819),Vector3[Hi('\194\201\219','\172')](-7894,5545,-380),Vector3[Hi('\150\157\143','\248')](-4607,872,-1667)},[2]={Vector3[Hi('\159\148\134','\241')](923,125,32852),Vector3[Hi('\148\159\141','\250')](-286,306,596),Vector3[Hi('\205\198\212','\163')](2283,15,905),Vector3[Hi('29+','\\')](-6505,83,-130)},[3]={Vector3[Hi('\19\24\n','}')](-5076,314,-3151),Vector3[Hi('\t\2\16','g')](5657,1013,-338),Vector3[Hi('\201\194\208','\167')](-12479,375,-7566)}}},Instance[Hi('\15\4\22','a')](Hi("\170\169\'\154sf\132\169 \138Qz",'\232\198C\227%\3'))
        do
            fh[Hi('\205\227\16\173\248\239\b\187','\155\134|\194')]=Vector3[Hi('n\173f\167','\20\200')];
            fh[Hi('\247\185u\202\213\170n\233','\186\216\r\140')]=Vector3[Hi('NEW',' ')](math[Hi('1\a>\23','Yr')],math[Hi('b\153m\137','\n\236')],math[Hi('\248\27\247\v','\144n')]);
            fh[Hi('\182','\230')]=1000;
            Ua[Hi(';Ap\197o\177\21Aw\213M\173','y.\20\188\57\212')]=fh
        end
        local ll=Instance[Hi(",\'\53",'B')](Hi('5\129\242\252\17\129\242\252\t','}\232\149\148'))
        do
            ll[Hi('\175<\230-\170:\230.\155','\233U\138A')]=Color3[Hi('A\206\rJ\238%e',"\'\188b")](255,0,127);
            ll[Hi('Uq\4o\96\49\127G\31of-','\26\4p\3\t_')]=Color3[Hi('\195\196\219\200\228\243\231','\165\182\180')](255,0,127);
            ll[Hi('-\148\231\227_\231\188A\24\141\234\253n\251\190V','k\253\139\143\v\149\221/')]=0.29999999999999999;
            ll[Hi('Fp\220s\127\218','\22\17\174')]=nil;
            Ua[Hi('\239%\197C\203%\197C\211','\167L\162+')]=ll
        end
        local function pe(Gk)
            local ee,Jj,Nc;
            Jj,Nc={},function(gb,ka,yf)
                Jj[yf]=rk(gb,52756)-rk(ka,35791)
                return Jj[yf]
            end;
            ee=Jj[-6642]or Nc(37765,45974,-6642)
            repeat
                if ee>=15557 then
                    if ee<=37119 then
                        if ee<21028 then
                            ee=Jj[-17476]or Nc(33845,35764,-17476)
                            continue
                        elseif ee>21028 then
                            if not(Ua[Hi('\153\215\201\220\19\180\183\215\206\204\49\168','\219\184\173\165E\209')][Hi('h\255)]\240/','8\158[')]~=hc)then
                                ee=Jj[-16756]or Nc(9438,40674,-16756)
                                continue
                            else
                                ee=Jj[-21127]or Nc(48442,43717,-21127)
                                continue
                            end
                            ee=Jj[15621]or Nc(15128,38048,15621)
                        else
                            Ua[Hi('\2.\127\193\180k,.x\209\150w','@A\27\184\226\14')][Hi('\172\56\237\153\55\235','\252Y\159')],ee=hc,Jj[-13214]or Nc(14648,43584,-13214)
                        end
                    else
                        if Ua[Hi('\137)\251\173\173)\251\173\181','\193@\156\197')][Hi('\224}\178\213r\180','\176\28\192')]~=Gk then
                            ee=Jj[16998]or Nc(58066,44196,16998)
                            continue
                        end
                        ee=15557
                    end
                elseif ee>=6433 then
                    if ee<=6433 then
                        return
                    else
                        if not(not Gk or not Ga())then
                            ee=Jj[20581]or Nc(2653,47237,20581)
                            continue
                        else
                            ee=Jj[10703]or Nc(35308,42264,10703)
                            continue
                        end
                        ee=37119
                    end
                else
                    ee,Ua[Hi('\171\245\198M\143\245\198M\151','\227\156\161%')][Hi('Y\149\230l\154\224','\t\244\148')]=Jj[31123]or Nc(129305,29063,31123),Gk
                end
            until ee==18854
        end
        local function bq(bh)
            local Rg,Vj,Vo,eg,Oc,Gc,Xp,Wb,Sa;
            Wb,Sa=function(Gd,li,n_)
                Sa[n_]=rk(li,47345)-rk(Gd,20930)
                return Sa[n_]
            end,{};
            Vo=Sa[27354]or Wb(18269,114619,27354)
            repeat
                if Vo>54665 then
                    if Vo<61611 then
                        if Vo>60986 then
                            eg,Oc=Xp(Gc,Rg);
                            Rg=eg
                            if Rg==nil then
                                Vo=Sa[24640]or Wb(18114,109425,24640)
                            else
                                Vo=60986
                            end
                        else
                            if Oc[Hi('\153\163\145','\208')](Oc,Hi('\134z\29\177\148z\28\160','\196\27n\212'))and Oc[Hi('+\136\181U \4\133\178r*','h\233\219\22O')]then
                                Vo=Sa[5670]or Wb(4416,113315,5670)
                                continue
                            end
                            Vo=Sa[-22792]or Wb(2125,127451,-22792)
                        end
                    elseif Vo>61611 then
                        Vo=Sa[-10498]or Wb(16235,108175,-10498)
                        continue
                    else
                        Xp,Gc,Rg=pairs(bh[Hi('\154\142\201W\29\127Z\184\133\217r\22xJ','\221\235\189\19x\f\57')](bh))
                        if not(_b(Xp)~=Hi('P\231C6B\251B;','6\146-U'))then
                            Vo=Sa[-8427]or Wb(16508,113064,-8427)
                            continue
                        else
                            Vo=Sa[-11126]or Wb(47354,19825,-11126)
                            continue
                        end
                        Vo=Sa[-30943]or Wb(23484,17128,-30943)
                    end
                elseif Vo>=38958 then
                    if Vo>49616 then
                        Xp,Gc,Rg=Vj[Hi('\238\230\208\197\220\203','\177\185\185')](Xp);
                        Vo=Sa[4934]or Wb(16984,113604,4934)
                    elseif Vo<=38958 then
                        Xp,Gc,Rg=vc(Xp);
                        Vo=Sa[24487]or Wb(16783,18201,24487)
                    else
                        Oc[Hi('hAr\161/GLu\134%','+ \28\226@')],Vo=false,Sa[-14679]or Wb(45289,92215,-14679)
                    end
                elseif Vo<=3144 then
                    Vj=Ma(Xp)
                    if not(Vj~=nil and Vj[Hi('\206\146\178\229\168\169','\145\205\219')]~=nil)then
                        Vo=Sa[3646]or Wb(7497,59253,3646)
                        continue
                    else
                        Vo=Sa[9960]or Wb(9642,127232,9960)
                        continue
                    end
                    Vo=Sa[31623]or Wb(31898,107522,31623)
                else
                    if not(_b(Xp)==Hi('J%\\([','>D'))then
                        Vo=Sa[-9503]or Wb(30296,110532,-9503)
                        continue
                    else
                        Vo=Sa[20599]or Wb(50149,103076,20599)
                        continue
                    end
                    Vo=Sa[-12003]or Wb(47790,91126,-12003)
                end
            until Vo==45013
        end
        local function V(ug)
            local Kh,Xj,sp,Hk,qm,Of,Ki,kk,kb,Sn,Fo,Ap,Oj,Nb;
            Nb,Sn=function(K,Fp,Yh)
                Sn[Yh]=rk(Fp,15885)-rk(K,33401)
                return Sn[Yh]
            end,{};
            kk=Sn[-729]or Nb(61716,18730,-729)
            while kk~=10446 do
                if kk>=29968 then
                    if kk>=41267 then
                        if kk>56332 then
                            if _b(Kh)==Hi('\182M\160@\167','\194,')then
                                kk=Sn[13951]or Nb(57348,23418,13951)
                                continue
                            end
                            kk=Sn[-29526]or Nb(28476,110709,-29526)
                        elseif kk>41267 then
                            Kh,Hk,Ki=Xj[Hi('\225\229B\202\223Y','\190\186+')](Kh);
                            kk=Sn[-19286]or Nb(26905,111262,-19286)
                        else
                            kb,qm=Kh(Hk,Ki);
                            Ki=kb
                            if Ki==nil then
                                kk=Sn[24760]or Nb(21898,83512,24760)
                            else
                                kk=Sn[-11789]or Nb(44903,39971,-11789)
                            end
                        end
                    elseif kk>29968 then
                        return Ap
                    else
                        sp=(qm-Of)[Hi('\128\191\r\137\164\170\31\131\168','\205\222j\231')]
                        if not(sp<Fo and sp>30 and sp<Oj)then
                            kk=Sn[7320]or Nb(50817,55334,7320)
                            continue
                        else
                            kk=Sn[22022]or Nb(20533,57219,22022)
                            continue
                        end
                        kk=Sn[5568]or Nb(5685,68466,5568)
                    end
                elseif kk<3906 then
                    if kk>762 then
                        Of=ug[Hi('FJ\230\243bL\250\244','\22%\149\154')];
                        Fo,Oj,Ap=Yo[Hi('=f\144\147\161\192a\196\162\196\22b\160\143\161\220c\194\144\211\v','y\15\227\231\192\174\2\161\228\182')](Yo,Of),math[Hi('\150\210\153\194','\254\167')],nil;
                        Kh,Hk,Ki=ipairs(pk[Hi('\161\253\146\249','\230\156')][fl[Hi('Qgc','\2')]])
                        if not(_b(Kh)~=Hi('*\238h\204\56\242i\193','L\155\6\175'))then
                            kk=Sn[10460]or Nb(2679,71500,10460)
                            continue
                        else
                            kk=Sn[2305]or Nb(45456,48834,2305)
                            continue
                        end
                        kk=Sn[-5854]or Nb(64970,73451,-5854)
                    else
                        Kh,Hk,Ki=vc(Kh);
                        kk=Sn[21159]or Nb(33741,40170,21159)
                    end
                elseif kk<=3906 then
                    Oj=sp;
                    Ap,kk=qm,Sn[-15709]or Nb(55988,50189,-15709)
                else
                    Xj=Ma(Kh)
                    if not(Xj~=nil and Xj[Hi('\203\49Y\224\vB','\148n0')]~=nil)then
                        kk=Sn[-22515]or Nb(4494,111232,-22515)
                        continue
                    else
                        kk=Sn[5899]or Nb(53576,69936,5899)
                        continue
                    end
                    kk=Sn[-5831]or Nb(33180,39701,-5831)
                end
            end
        end
        local function Hd()
            local Zl,o_,Yj,kp,Fg,O,df,Vp,re_;
            o_,kp=function(Zd,Im,nj)
                kp[Im]=rk(nj,51610)-rk(Zd,49509)
                return kp[Im]
            end,{};
            Yj=kp[14557]or o_(27038,14557,123435)
            while Yj~=30773 do
                if Yj<=35699 then
                    if Yj>33462 then
                        if Yj>34245 then
                            Fg,re_=df(Zl,Vp);
                            Vp=Fg
                            if Vp==nil then
                                Yj=kp[4886]or o_(41027,4886,21051)
                            else
                                Yj=kp[-28901]or o_(31731,-28901,94253)
                            end
                        else
                            qn[Hi('F|a','\21')],Yj=false,kp[12567]or o_(44184,12567,12522)
                        end
                    elseif Yj>23957 then
                        df,Zl,Vp=pairs(pk[Hi('Z\134\202{\129\192|','\24\234\165')])
                        if not(_b(df)~=Hi("\134\151&\28\148\139\'\17",'\224\226H\127'))then
                            Yj=kp[24267]or o_(37084,24267,5302)
                            continue
                        else
                            Yj=kp[-24661]or o_(44266,-24661,108624)
                            continue
                        end
                        Yj=kp[-30209]or o_(45074,-30209,13680)
                    elseif Yj>14971 then
                        if qn[Hi('\15\53(','\\')]then
                            Yj=kp[18429]or o_(57939,18429,24929)
                            continue
                        end
                        Yj=kp[-15140]or o_(49374,-15140,17588)
                    else
                        Yj=kp[-1824]or o_(6245,-1824,104623)
                        continue
                    end
                elseif Yj>62523 then
                    if not(Rc[re_]==true)then
                        Yj=kp[7922]or o_(24447,7922,122903)
                        continue
                    else
                        Yj=kp[24591]or o_(47129,24591,7819)
                        continue
                    end
                    Yj=kp[29846]or o_(4464,29846,102930)
                elseif Yj<=59838 then
                    if Yj<=46940 then
                        df,Zl,Vp=vc(df);
                        Yj=kp[-14294]or o_(26375,-14294,129103)
                    else
                        df,Zl,Vp=O[Hi('\237\27\158\198!\133','\178D\247')](df);
                        Yj=kp[25849]or o_(56729,25849,25077)
                    end
                else
                    O=Ma(df)
                    if O~=nil and O[Hi('\179\23\241\152-\234','\236H\152')]~=nil then
                        Yj=kp[-12569]or o_(58052,-12569,115909)
                        continue
                    elseif _b(df)==Hi('\247\r\225\0\230','\131l')then
                        Yj=kp[-10112]or o_(41883,-10112,119744)
                        continue
                    end
                    Yj=kp[-22160]or o_(64953,-22160,469)
                end
            end
        end
        local function ah(af)
            return math[Hi('\220S\213P\200','\186?')](af[Hi('\18\169tl6\175hk','B\198\a\5')][Hi('^','\6')]),math[Hi('\179\52\186\55\167','\213X')](af[Hi('\17\147\222\29\53\149\194\26','A\252\173t')][Hi('m','4')]),math[Hi('\206\20\199\23\218','\168x')](af[Hi('\129\96\161\174\165f\189\169','\209\15\210\199')][Hi('\185','\227')])
        end
        local function Yg(Wn,ml,dd,ol)
            return Eh[Hi('\207\237\174\237\235\174','\140\159\203')](Eh,Wn,TweenInfo[Hi('hcq','\6')](ml,Enum[Hi('b\230\176\19]@\212\183\3_B',"\'\135\195z3")][dd]),ol)
        end
        local Po,ig=nil,0;
        pk[Hi('\199\235\197\161\252\199\242\203\188\252\252','\148\159\164\211\136')]=function(di,ac)
            if not Ga()then
                return
            end
            bq(C);
            Hd()
            local Ci,Qa,fa_=Yo[Hi('\159\166\213\23\177MA\190\139\0\180\162\229\v\177QC\184\185\23\169','\219\207\166c\208#\"\219\205r')](Yo,ac[Hi('\180\55\3\238\144\49\31\233','\228Xp\135')]),CFrame[Hi('\148\159\141','\250')](ah(ac)),sn[Hi(']\201\150\vy\207\138\f','\r\166\229b')]
            local Qn,sm=Qa[Hi('K?\228mo9\248j','\27P\151\4')][Hi('\205','\148')],C and C[Hi('\188\137\199\207\212\247\202\137\148\234\195\251\242\220','\250\224\169\171\146\158\184')](C,Hi('\152\156v\164\133q','\203\241\25'))
            if not(not sm)then
            else
                local pd=Instance[Hi('\240\251\233','\158')](Hi('\156y\190l','\204\24'),C);
                pd[Hi('\197o\236c','\150\6')]=Vector3[Hi('\139\128\146','\229')](10,10,10);
                pd[Hi('7\232\20\236','y\137')]=Hi('\170i\253\150p\250','\249\4\146');
                pd[Hi('\159]\128\14\177A\134\2','\222\51\227f')]=true;
                pd[Hi('\133\23Y\183\231\0\176\23]\183\247\t','\209e8\217\148p')]=1;
                pd[Hi('\203:\183\191?\228\55\176\152\53','\136[\217\252P')]=false;
                pd[Hi('\171\r\202\137&\221','\232K\184')]=CFrame[Hi('+ 2','E')](fa_[Hi('N','\22')],Qn,fa_[Hi('\208','\138')]);
                pd[Hi('>\181\143\131#<\214\200E\154\4[\17\177\149\180\52\55\245\196P\128\28t','y\208\251\211QS\166\173\55\238}\24')](pd,Hi('\191\22\220\157=\203','\252P\174'))[Hi('\155>-\182\52 \172','\216QC')](pd[Hi('>\181\143\131#<\214\200E\154\4[\17\177\149\180\52\55\245\196P\128\28t','y\208\251\211QS\166\173\55\238}\24')](pd,Hi('\191\22\220\157=\203','\252P\174')),function()
                    pcall(function()
                        local tm,Sh,ec;
                        tm,ec={},function(Sm,So,Ea)
                            tm[Ea]=rk(So,51192)-rk(Sm,37134)
                            return tm[Ea]
                        end;
                        Sh=tm[-23605]or ec(41951,8332,-23605)
                        while Sh~=15119 do
                            if Sh>=26182 then
                                if Sh<=26182 then
                                    task[Hi('79),','@X')](0.01);
                                    sn[Hi('\\\26\209~1\198','\31\\\163')],Sh=pd[Hi('\241K\170\211\96\189','\178\r\216')],tm[-18025]or ec(7126,543,-18025)
                                    continue
                                else
                                    if not(not sn or not Ga())then
                                        Sh=tm[-28707]or ec(8649,119029,-28707)
                                        continue
                                    else
                                        Sh=tm[-26378]or ec(18149,118703,-26378)
                                        continue
                                    end
                                    Sh=26182
                                end
                            else
                                return
                            end
                        end
                    end)
                end)
                return
            end
            sm[Hi('@\159pb\180g','\3\217\2')]=CFrame[Hi('\196\207\221','\170')](fa_[Hi('\168','\240')],Qn,fa_[Hi('\185','\227')])
            if not(Rc[Hi('Qy\253&\134\190\148ze\240\53\138\241\170','\21\22\153A\227\158\196')]and Ci>=0 and Ci<=300)then
            else
                return Yg(sm,0.10000000000000001,Hi('\210E:\251M&','\158,T'),{[Hi('\26\241\6\56\218\17','Y\183t')]=Qa})[Hi('\185\211\136\198','\233\191')](Yg(sm,0.10000000000000001,Hi('\210E:\251M&','\158,T'),{[Hi('\26\241\6\56\218\17','Y\183t')]=Qa}))
            end
            local d_,r_=Yg(sm,Ci/300,Hi('\15\55\233&?\245','C^\135'),{[Hi('W\220\182u\247\161','\20\154\196')]=Qa}),V(Qa)
            local do_,Ae,Hc,Id,Ii,Pk;
            Hc,Ii=function(Wj,cn,Vd)
                Ii[cn]=rk(Vd,10307)-rk(Wj,37392)
                return Ii[cn]
            end,{};
            Ae=Ii[20771]or Hc(27182,20771,91816)
            while Ae~=11737 do
                if Ae>=22189 then
                    if Ae<=38159 then
                        if Ae>=35933 then
                            if Ae<=35933 then
                                if d_ then
                                    Ae=Ii[-2147]or Hc(31942,-2147,109478)
                                    continue
                                end
                                Ae=Ii[-13162]or Hc(31800,-13162,71273)
                            else
                                d_[Hi("\200#~\232\'|",'\139B\16')](d_);
                                Ae=Ii[18907]or Hc(53021,18907,34124)
                            end
                        else
                            Ua[Hi('\222;\14\254\54\5','\157Z\96')]=function()
                                local ga,Ck,Uo;
                                ga,Uo={},function(Pd,km,np)
                                    ga[Pd]=rk(np,62413)-rk(km,14517)
                                    return ga[Pd]
                                end;
                                Ck=ga[-8661]or Uo(-8661,14172,8057)
                                while Ck~=12185 do
                                    if Ck<=43393 then
                                        if Ck>39379 then
                                            if not(sm)then
                                                Ck=ga[-2372]or Uo(-2372,28971,4284)
                                                continue
                                            else
                                                Ck=ga[13263]or Uo(13263,20211,117164)
                                                continue
                                            end
                                            Ck=39379
                                        elseif Ck<=33499 then
                                            d_[Hi('\23i\141\55m\143','T\b\227')](d_);
                                            Ck=ga[-16401]or Uo(-16401,58557,95812)
                                        else
                                            Ck=ga[-11247]or Uo(-11247,15054,49625)
                                            continue
                                        end
                                    elseif Ck<=50203 then
                                        sm[Hi('\a*\132\55=\152:','CO\247')](sm);
                                        Ck=ga[-21168]or Uo(-21168,57073,95194)
                                    else
                                        if not(d_)then
                                            Ck=ga[-30898]or Uo(-30898,42754,113397)
                                            continue
                                        else
                                            Ck=ga[-29873]or Uo(-29873,27354,9863)
                                            continue
                                        end
                                        Ck=ga[25416]or Uo(25416,38320,107851)
                                    end
                                end
                            end
                            if not(r_ and fl[Hi('\194zO5\249}~6','\139\t\31Z')](fl))then
                                Ae=Ii[-22034]or Hc(46713,-22034,4425)
                                continue
                            else
                                Ae=Ii[-12542]or Hc(2019,-12542,89796)
                                continue
                            end
                            Ae=5281
                        end
                    else
                        Pk,do_=tick(),Po and(r_-Po)[Hi('|\165\0\160X\176\18\170T','1\196g\206')]<5;
                        Id=(Pk-ig)<3
                        if not(do_ and Id)then
                            Ae=Ii[-8181]or Hc(46136,-8181,39622)
                            continue
                        else
                            Ae=Ii[-17932]or Hc(59353,-17932,40557)
                            continue
                        end
                        Ae=Ii[-20699]or Hc(45806,-20699,34072)
                    end
                elseif Ae>=16485 then
                    if Ae<=16485 then
                        d_[Hi('X\217i\204','\b\181')](d_)
                        return
                    else
                        task[Hi('\232\226\246\247','\159\131')](0.5);
                        fl[Hi('\96aNH','#\14')](fl,Hi('\225i\225\27D\245\215\214b\228\28@\232\192\246','\147\f\144n!\134\163'),r_);
                        Po=r_;
                        ig=Pk;
                        task[Hi('\229\149\251\128','\146\244')](0.5)
                        return
                    end
                else
                    d_[Hi('x\135I\146','(\235')](d_);
                    Ae=Ii[-30232]or Hc(64191,-30232,48843)
                    continue
                end
            end
        end
        local function Bc()
            local ck,bl,Qo,j,Yb,bp,hj,E,In;
            hj,ck=function(Xa,Xd,_f)
                ck[Xa]=rk(_f,2494)-rk(Xd,35864)
                return ck[Xa]
            end,{};
            E=ck[17745]or hj(17745,58455,67891)
            while E~=53033 do
                if E>=30075 then
                    if E>42670 then
                        return true
                    elseif E<=38974 then
                        if E>30075 then
                            bp,bl,In=pairs(m[Hi('\232\53\229>\249','\129[')])
                            if _b(bp)~=Hi('\141U\96)\159Ia$','\235 \14J')then
                                E=ck[21792]or hj(21792,64918,29082)
                                continue
                            end
                            E=ck[-20491]or hj(-20491,46511,42636)
                        else
                            Qo,j=bp(bl,In);
                            In=Qo
                            if In==nil then
                                E=25117
                            else
                                E=ck[10033]or hj(10033,8523,89535)
                            end
                        end
                    else
                        if Rc[j]==true then
                            E=ck[29276]or hj(29276,31763,109075)
                            continue
                        end
                        E=ck[-28723]or hj(-28723,34205,30398)
                    end
                elseif E<18205 then
                    if E>1686 then
                        bp,bl,In=Yb[Hi('(A\157\3{\134','w\30\244')](bp);
                        E=ck[17822]or hj(17822,50526,46975)
                    else
                        Yb=Ma(bp)
                        if Yb~=nil and Yb[Hi('d!\197O\27\222',';~\172')]~=nil then
                            E=ck[-6047]or hj(-6047,7696,37838)
                            continue
                        elseif not(_b(bp)==Hi(',Q:\\=','X0'))then
                            E=ck[-13520]or hj(-13520,46113,41994)
                            continue
                        else
                            E=ck[31283]or hj(31283,41273,32128)
                            continue
                        end
                        E=ck[-5494]or hj(-5494,42731,43472)
                    end
                elseif E<=18205 then
                    bp,bl,In=vc(bp);
                    E=ck[-13163]or hj(-13163,8508,76577)
                else
                    return false
                end
            end
        end
        m[Hi('U\23\198\180\235\207_~\17\197\158\235\207B','\27r\177\247\132\161\49')](m,vd[Hi('\190\191\146\157\187\146\137','\237\203\247')],function()
            local op,Lc,Ac;
            Ac,op=function(Gh,ki,Qk)
                op[Qk]=rk(Gh,52842)-rk(ki,62063)
                return op[Qk]
            end,{};
            Lc=op[32161]or Ac(74327,2886,32161)
            while Lc~=4774 do
                if Lc>32051 then
                    if Lc>55377 then
                        if not(Bc()and Ga())then
                            Lc=op[7727]or Ac(101570,14106,7727)
                            continue
                        else
                            Lc=op[24023]or Ac(117514,57184,24023)
                            continue
                        end
                        Lc=op[29081]or Ac(126938,22034,29081)
                    elseif Lc<51830 then
                        Lc=op[-28011]or Ac(58817,60266,-28011)
                        continue
                    elseif Lc<=51830 then
                        Ua[Hi("\192\a\167c\231\'\238\a\160s\197;",'\130h\195\26\177B')][Hi('\246\191\183\195\176\177','\166\222\197')],Lc=nil,op[-8561]or Ac(45425,49839,-8561)
                    else
                        return pe(C)
                    end
                elseif Lc>12297 then
                    if Lc<=20059 then
                        if Ua[Hi('}\30\184\234Y\30\184\234A','5w\223\130')][Hi('\249*\r\204%\v','\169K\127')]then
                            Lc=op[1347]or Ac(44676,44355,1347)
                            continue
                        end
                        Lc=42890
                    else
                        if not(Ua[Hi('QW\173qZ\166','\18\54\195')])then
                            Lc=op[-8815]or Ac(34339,59951,-8815)
                            continue
                        else
                            Lc=op[-26584]or Ac(116444,7699,-26584)
                            continue
                        end
                        Lc=12297
                    end
                elseif Lc>7226 then
                    if Ua[Hi('\128{\131\226\138\52\174{\132\242\168(','\194\20\231\155\220Q')][Hi('u\242\133@\253\131','%\147\247')]then
                        Lc=op[30770]or Ac(121817,47442,30770)
                        continue
                    end
                    Lc=20059
                elseif Lc>450 then
                    pcall(Ua[Hi('\n\20o*\25d','Iu\1')]);
                    Lc=op[-13370]or Ac(39245,54641,-13370)
                else
                    Lc,Ua[Hi('#\15V[\a\15V[\31','kf13')][Hi('\30\165\185+\170\191','N\196\203')]=op[-24944]or Ac(99448,20711,-24944),nil
                end
            end
        end)
        return pk
    end)();
    fl[Hi('\252\222\134\221\208\159','\191\177\235')]=(function()
        local qb,Yl,xg={[Hi('D\172\230\212$\165B\166\230\194-\190','\f\229\178\139b\240')]=nil},Oi[Hi('\n\245Nv\130X/\215Ok\168S',"]\148\'\2\196\55")](Oi,Hi("P\193z\254\220\139o9v\225\'\237\205\152g)i",'\2\132U\172\185\236\6J')),Oi[Hi('\223\180G%+\158\250\150F8\1\149','\136\213.Qm\241')](Oi,Hi('\26\149\165\30K\214\";\164\239>f\216?','H\208\138L.\177K'));
        task[Hi('sVqVe','\23\51')](function()
            pcall(function()
                local Q,xj,dq,b_,Ze,oh;
                b_,xj={},function(Xo,Na,Sb)
                    b_[Xo]=rk(Na,50817)-rk(Sb,51662)
                    return b_[Xo]
                end;
                oh=b_[25063]or xj(25063,7627,29681)
                while oh~=64414 do
                    if oh>=22639 then
                        if oh<=47177 then
                            if oh<41220 then
                                if not dq then
                                    oh=41220
                                else
                                    oh=65198
                                end
                            elseif oh>41220 then
                                qb[Hi('.\165\178\204\188\54(\175\178\218\181-','f\236\230\147\250c')],oh=Ze[Hi('$<','{')][Hi('y\228\155\160\27~\4\171~\238\166\161!a\21\170','*\129\245\196S\23p\216')],b_[-3943]or xj(-3943,116154,11029)
                            else
                                Yo[Hi('C\249\139\184\202L@\246\152\168\223J\96','\19\149\234\193\175>')][Hi('\213\55I\245\131\215;D\252\131','\150_ \153\231')][Hi('\205\217\243\204','\154\184')](Yo[Hi('C\249\139\184\202L@\246\152\168\223J\96','\19\149\234\193\175>')][Hi('\213\55I\245\131\215;D\252\131','\150_ \153\231')]);
                                dq,oh=_d[Hi('c\150\128\183\f\b\202A*KM\150\130\183\5\a\251^?{V','%\255\238\211Ja\184\50^\b')](_d,Hi(';\131\134\152\178$\143\151\144\174\3','w\236\229\249\222')),b_[-4222]or xj(-4222,14724,28504)
                            end
                        else
                            if not(getsenv)then
                                oh=b_[1026]or xj(1026,61831,57192)
                                continue
                            else
                                oh=b_[2972]or xj(2972,18554,63011)
                                continue
                            end
                            oh=b_[22510]or xj(22510,24748,19459)
                        end
                    elseif oh>=20238 then
                        if oh>20238 then
                            if Ze[Hi('\194\218','\157')][Hi('\250\222hw\145\201\194\241\253\212Uv\171\214\211\240','\169\187\6\19\217\160\182\130')]then
                                oh=b_[-12041]or xj(-12041,119417,38241)
                                continue
                            end
                            oh=b_[-5433]or xj(-5433,1991,26920)
                        else
                            Q,Ze=pcall(getsenv,dq)
                            if not(Q and Ze)then
                                oh=b_[-3398]or xj(-3398,114756,12203)
                                continue
                            else
                                oh=b_[-20686]or xj(-20686,13392,27022)
                                continue
                            end
                            oh=b_[23841]or xj(23841,22981,46890)
                        end
                    elseif oh<=8288 then
                        oh=b_[11947]or xj(11947,109565,47120)
                        continue
                    else
                        oh,dq=b_[-29461]or xj(-29461,14982,27222),_d[Hi('|\247r\140\220E\28\48#mR\247p\140\213J-/6]I',':\158\28\232\154,nCW.')](_d,Hi('1\182\23\4\1.\186\6\f\29\t','}\217tem'))
                    end
                end
            end)
        end)
        local function Ef(ng)
            local e_,mb,Wg,Nm,bg,rd,zo,gl,da,Tl,Eg;
            Nm,Wg=function(wf,ci,Mf)
                Wg[wf]=rk(ci,60462)-rk(Mf,39363)
                return Wg[wf]
            end,{};
            Eg=Wg[4703]or Nm(4703,122498,11385)
            while Eg~=62438 do
                if Eg<=44849 then
                    if Eg>=31986 then
                        if Eg>39990 then
                            if Eg<=42832 then
                                if not(bg~=ng and fl[Hi('\207&\204\234<\251\227','\134U\141')](fl,bg))then
                                    Eg=Wg[23995]or Nm(23995,108856,5069)
                                    continue
                                else
                                    Eg=Wg[-12839]or Nm(-12839,117170,59434)
                                    continue
                                end
                                Eg=Wg[-32207]or Nm(-32207,91235,21638)
                            else
                                return e_
                            end
                        elseif Eg<=35539 then
                            if Eg>=33066 then
                                if Eg<=33066 then
                                    gl=Ma(rd)
                                    if not(gl~=nil and gl[Hi('D\174Eo\148^','\27\241,')]~=nil)then
                                        Eg=Wg[-23114]or Nm(-23114,119009,4398)
                                        continue
                                    else
                                        Eg=Wg[-30158]or Nm(-30158,97151,31300)
                                        continue
                                    end
                                    Eg=Wg[32704]or Nm(32704,3783,62294)
                                else
                                    rd,mb,da=ipairs(of[Hi('\96\bn\145\96N\1~\160mI',"\'m\26\210\b")](of))
                                    if not(_b(rd)~=Hi('\173 e\1\191<d\f','\203U\vb'))then
                                        Eg=Wg[-7776]or Nm(-7776,19012,47061)
                                        continue
                                    else
                                        Eg=Wg[-30096]or Nm(-30096,18411,45912)
                                        continue
                                    end
                                    Eg=Wg[-19056]or Nm(-19056,26967,38118)
                                end
                            else
                                e_={};
                                rd,mb,da=ipairs(fm[Hi('\6\233\177\176\206(\224\161\129\195/','A\140\197\243\166')](fm))
                                if not(_b(rd)~=Hi('\237\v\"\56\255\23#5','\139~L['))then
                                    Eg=Wg[-2844]or Nm(-2844,103410,23831)
                                    continue
                                else
                                    Eg=Wg[8699]or Nm(8699,107792,54431)
                                    continue
                                end
                                Eg=Wg[-23781]or Nm(-23781,102469,22688)
                            end
                        else
                            Tl=bg[Hi('\242^\17Bj\251\167\199C<NE\254\177','\180\55\127&,\146\213')](bg,Hi(';-\241\182O0\142\0!7\243\163q>\149\16','sX\156\215!_\231d'))
                            if Tl then
                                Eg=Wg[-23293]or Nm(-23293,49255,45590)
                                continue
                            end
                            Eg=Wg[1092]or Nm(1092,125032,4657)
                        end
                    elseif Eg<=20221 then
                        if Eg<=18733 then
                            if Eg<=116 then
                                table[Hi('\189/\0\177\51\a','\212As')](e_,{bg,Tl});
                                Eg=Wg[1143]or Nm(1143,99691,26930)
                            else
                                rd,mb,da=vc(rd);
                                Eg=Wg[-22494]or Nm(-22494,90269,18536)
                            end
                        else
                            if not(Rc[Hi('\240z\222Z\244\217\30\225b\203B\242\192M','\177\14\170;\151\178>')])then
                                Eg=Wg[1569]or Nm(1569,16249,48613)
                                continue
                            else
                                Eg=Wg[-24617]or Nm(-24617,169,63607)
                                continue
                            end
                            Eg=Wg[-22775]or Nm(-22775,113727,14627)
                        end
                    elseif Eg>30193 then
                        zo,bg=rd(mb,da);
                        da=zo
                        if da==nil then
                            Eg=Wg[2432]or Nm(2432,111886,12332)
                        else
                            Eg=Wg[-25711]or Nm(-25711,116566,50702)
                        end
                    else
                        if not(_b(rd)==Hi('_\184I\181N','+\217'))then
                            Eg=Wg[-5997]or Nm(-5997,5472,42885)
                            continue
                        else
                            Eg=Wg[5908]or Nm(5908,9839,6359)
                            continue
                        end
                        Eg=Wg[-24403]or Nm(-24403,13449,33884)
                    end
                elseif Eg<47880 then
                    if Eg<46026 then
                        if Eg<=45024 then
                            table[Hi('\206]\20\194A\19','\167\51g')](e_,{bg,Tl});
                            Eg=Wg[-29169]or Nm(-29169,98101,16848)
                        else
                            Tl=bg[Hi('[z\189\153\28Sxng\144\149\51Vn','\29\19\211\253Z:\n')](bg,Hi('\170\5\29:\203<Z\251\176\31\31/\245\50A\235','\226pp[\165S3\159'))
                            if Tl then
                                Eg=Wg[29250]or Nm(29250,108151,954)
                                continue
                            end
                            Eg=Wg[-26771]or Nm(-26771,125707,54750)
                        end
                    elseif Eg>46026 then
                        if _b(rd)==Hi('\213\188\195\177\196','\161\221')then
                            Eg=Wg[-25121]or Nm(-25121,97306,21731)
                            continue
                        end
                        Eg=Wg[-16197]or Nm(-16197,11010,55067)
                    else
                        rd,mb,da=gl[Hi('\248\199\57\211\253\"','\167\152P')](rd);
                        Eg=Wg[2913]or Nm(2913,28202,36979)
                    end
                elseif Eg<52139 then
                    if Eg<=47880 then
                        zo,bg=rd(mb,da);
                        da=zo
                        if da==nil then
                            Eg=Wg[-29029]or Nm(-29029,109929,27529)
                        else
                            Eg=42832
                        end
                    else
                        rd,mb,da=vc(rd);
                        Eg=Wg[-3430]or Nm(-3430,116940,13645)
                    end
                elseif Eg>=52443 then
                    if Eg<=52443 then
                        rd,mb,da=gl[Hi('ey\136NC\147',':&\225')](rd);
                        Eg=Wg[-16679]or Nm(-16679,106788,3009)
                    else
                        gl=Ma(rd)
                        if not(gl~=nil and gl[Hi('\185n\217\146T\194','\230\49\176')]~=nil)then
                            Eg=Wg[23333]or Nm(23333,111623,31739)
                            continue
                        else
                            Eg=Wg[-29810]or Nm(-29810,126882,44914)
                            continue
                        end
                        Eg=Wg[-3886]or Nm(-3886,107308,2617)
                    end
                else
                    if bg~=ng and fl[Hi('H\27om\1Xd','\1h.')](fl,bg)then
                        Eg=Wg[-25545]or Nm(-25545,117068,4335)
                        continue
                    end
                    Eg=Wg[-29037]or Nm(-29037,128498,14411)
                end
            end
        end
        local function y()
            local ne,wo,zg,Gn,Pi,Ib,S,Hh,Vc,kh;
            Vc,wo={},function(ic,cc,xk)
                Vc[cc]=rk(ic,20097)-rk(xk,23769)
                return Vc[cc]
            end;
            S=Vc[18887]or wo(103406,18887,43433)
            while S~=33218 do
                if S<44504 then
                    if S>=13739 then
                        if S>=33733 then
                            if S>33733 then
                                if fl[Hi('\139\208t\174\202C\167','\194\163\53')](fl,ne)and Yo[Hi('+\229\150\227\197\18\224\238\139A\0\225\166\255\197\14\226\232\185V\29','o\140\229\151\164|\131\139\205\51')](Yo,ne[Hi('~\181;_P\166 {','9\208O\15')](ne)[Hi('\198\n?\r\226\f#\n','\150eLd')])<50 then
                                    S=Vc[-17514]or wo(78425,-17514,62557)
                                    continue
                                end
                                S=Vc[3581]or wo(66118,3581,49718)
                            else
                                S=Vc[-12544]or wo(79036,-12544,42146)
                                continue
                            end
                        else
                            return qb[Hi('\243\48\229\201\141\1\245:\229\223\132\26','\187y\177\150\203T')](zg,Ef(ne))
                        end
                    elseif S<=8218 then
                        Yl[Hi('\155\28%\207\206\184\a!\207\239','\221uW\170\157')](Yl,0.5)
                        if not(qb[Hi('\183N2\147\208^\177D2\133\217E','\255\af\204\150\v')])then
                            S=Vc[12645]or wo(124020,12645,59741)
                            continue
                        else
                            S=Vc[7164]or wo(87130,7164,47593)
                            continue
                        end
                        S=Vc[11378]or wo(78441,11378,56238)
                    else
                        kh=Ma(Pi)
                        if kh~=nil and kh[Hi('|m\184WW\163','#2\209')]~=nil then
                            S=Vc[-2462]or wo(120354,-2462,37942)
                            continue
                        elseif _b(Pi)==Hi('\"\223\52\210\51','V\190')then
                            S=Vc[25043]or wo(97305,25043,28436)
                            continue
                        end
                        S=Vc[573]or wo(43170,573,25746)
                    end
                elseif S>59391 then
                    if S<=62833 then
                        xg[Hi('o\160$c\210L\187 c\243',')\201V\6\129')](xg,zg,Ef(ne));
                        S=Vc[-3601]or wo(65794,-3601,64882)
                    else
                        Pi,Ib,Gn=vc(Pi);
                        S=Vc[19612]or wo(86767,19612,12879)
                    end
                elseif S<=54356 then
                    if S<53172 then
                        Hh,ne=Pi(Ib,Gn);
                        Gn=Hh
                        if Gn==nil then
                            S=Vc[1083]or wo(97580,1083,62257)
                        else
                            S=Vc[16636]or wo(34985,16636,27036)
                        end
                    elseif S>53172 then
                        zg=ne[Hi('\182\247\198\195\155\1\225\131\234\235\207\180\4\247','\240\158\168\167\221h\147')](ne,Hi('\162\245X\181\141(r\222\184\239Z\160\179&i\206','\234\128\53\212\227G\27\186'))
                        if zg then
                            S=Vc[1062]or wo(34189,1062,63019)
                            continue
                        end
                        S=Vc[-1883]or wo(46356,-1883,4452)
                    else
                        Pi,Ib,Gn=kh[Hi('5\ax\30=c','jX\17')](Pi);
                        S=Vc[-15796]or wo(82125,-15796,15533)
                    end
                else
                    Pi,Ib,Gn=pairs(fm[Hi('\218?PKU\244\54@zX\243','\157Z$\b=')](fm))
                    if not(_b(Pi)~=Hi('z\3(\249h\31)\244','\28vF\154'))then
                        S=Vc[-5217]or wo(126929,-5217,44961)
                        continue
                    else
                        S=Vc[-18349]or wo(94185,-18349,43192)
                        continue
                    end
                    S=Vc[-31541]or wo(38331,-31541,29115)
                end
            end
        end
        m[Hi('\212\235\188\189\254\f\"\255\237\191\151\254\f?','\154\142\203\254\145bL')](m,vd[Hi('\127Qo\213.\1~@d\193;\22I','-4\1\177Ks')],function()
            local cb,Nn,Ig,Bl,Me;
            Bl,cb={},function(eq,Ul,Ni)
                Bl[Ul]=rk(Ni,41531)-rk(eq,60577)
                return Bl[Ul]
            end;
            Ig=Bl[-30299]or cb(5712,-30299,97958)
            repeat
                if Ig<=24877 then
                    if Ig<=11127 then
                        if Ig<8348 then
                            return
                        elseif Ig>8348 then
                            return
                        else
                            return
                        end
                    elseif Ig>20464 then
                        if not(not Ga())then
                            Ig=Bl[-19027]or cb(50578,-19027,19911)
                            continue
                        else
                            Ig=Bl[-18804]or cb(42058,-18804,54873)
                            continue
                        end
                        Ig=Bl[19820]or cb(27822,19820,124131)
                    else
                        return
                    end
                elseif Ig<61667 then
                    if Ig>50889 then
                        if not(not Rc[Hi('\156S)f\200\155F.s\139\177','\218\50Z\18\232')])then
                            Ig=Bl[-5980]or cb(64061,-5980,54770)
                            continue
                        else
                            Ig=Bl[-29416]or cb(46072,-29416,52551)
                            continue
                        end
                        Ig=Bl[-23993]or cb(37695,-23993,17136)
                    else
                        Me=C and C[Hi("\230}\205\243ap\255\208\'\129\200}\207\243h\127\206\207\50\177\211","\160\20\163\151\'\25\141\163S\194")](C,Hi('$\174\31\173','p\193'))
                        if not Me then
                            Ig=Bl[-10368]or cb(8507,-10368,19469)
                            continue
                        end
                        Ig=Bl[29692]or cb(61515,29692,110582)
                    end
                elseif Ig>61667 then
                    pcall(y);
                    Ig=Bl[23933]or cb(9569,23933,127644)
                    continue
                else
                    Nn=Me and(Me[Hi('\214\245\176\238\206\182\242','\130\154\223')]==Hi('\219(\250(\243','\150M')or Me[Hi('\237\177\148\213\138\146\201','\185\222\251')]==Hi('\30\55\"\50)','M@'))
                    if not(not Nn)then
                        Ig=Bl[8974]or cb(61550,8974,111251)
                        continue
                    else
                        Ig=Bl[-26984]or cb(41012,-26984,16062)
                        continue
                    end
                    Ig=Bl[13403]or cb(14439,13403,92836)
                end
            until Ig==34535
        end)
        return qb
    end)();
    fl[Hi('8\27\23\a','ut')]=(function()
        local Zk=Un({Hi('.\216J\150\239\169!\245\96\153\231\169','q\135\t\247\132\204'),Hi('\\\181\n\250\148Kw\143\b\242\143N','\3\234Z\147\230*'),Hi('k\247E\160\253P\234x\178\231','4\168\23\193\148'),Hi("\197\f\152\249Y\232\244\'\159\235B\236\233",'\154S\204\128+\137'),Hi('E\180\51u\133\20i','\26\235q'),Hi('\190\3\132\141\53\181\132','\225\\\193'),Hi('O\221E\246x\231x\241','\16\130\n\130')},{});
        Zk[Hi('\3\219\50\199','A\180')]=(function(Bi)
            local lb,ql,Oh;
            ql,Oh=function(Lh,Lp,Ud)
                Oh[Lh]=rk(Ud,17210)-rk(Lp,54541)
                return Oh[Lh]
            end,{};
            lb=Oh[22898]or ql(22898,36524,33159)
            while lb~=42071 do
                if lb<=35429 then
                    if lb>=26396 then
                        if lb<=26396 then
                            if Bi==1 then
                                lb=Oh[-9603]or ql(-9603,14867,68953)
                                continue
                            elseif not(Bi==2)then
                                lb=Oh[-32597]or ql(-32597,55421,54511)
                                continue
                            else
                                lb=Oh[-13411]or ql(-13411,16328,108370)
                                continue
                            end
                            lb=63335
                        else
                            if not(Bi==3)then
                                lb=Oh[-3477]or ql(-3477,5522,129852)
                                continue
                            else
                                lb=Oh[-31546]or ql(-31546,15199,82836)
                                continue
                            end
                            lb=Oh[-7097]or ql(-7097,54569,46257)
                        end
                    elseif lb<=4700 then
                        return{Hi('[\134g\156m','\b\242'),Hi('=\215\203\251\198\201\57\203\206\237\194\155','u\174\175\137\167\233'),Hi('mf\134\234wzBb\131\247\54W','&\15\234\133W;'),Hi('Q(\131e\23\181\236\204W%\150a\30\189\236\152','\18I\243\17v\220\130\236'),Hi('*[\144\212uIH\138\4\30\161\200sAZ\154','h>\241\161\1 .\255'),Hi("\219\26\183\180B@}4\167\137\'\181\158N\14_)\180\196",'\169s\199\235+.\25F\198'),Hi('\223\20q\244\22~','\147{\31'),Hi('\148\18\245X\142\149\24\225D\203\181','\199}\128\52\174'),Hi('\18\194E\179\232\0\214K\179\166','Q\163.\214\200')}
                    else
                        return{Hi('\29\202\205\153\57^\155\172%\206\201\153\53X\135\162','I\162\168\185~1\233\197'),Hi('\204\254\234\240','\143\150'),Hi('r\235_\231','+\142'),Hi('\205\a\211\48G\229\t\213uy','\128h\177\16\v'),Hi('\214PY\246\169\f\228TS\225\232!','\128\57:\147\137M'),Hi('\131V\193\176R\221','\212\55\179'),Hi('\245}\226.-\206\225t\249/.\128','\182\21\139KK\238'),Hi('|pNi','/\a'),Hi('\187\166\96h\2\157\183\163jl\17\220\154','\246\199\a\5c\189'),Hi('\151\3\n\a\212<\191J5\0\203\57','\209jyo\185]'),Hi('\188O1\155S0','\235\54B'),Hi('\157U\178,\"\172O\231\5)\173','\201=\199BF'),Hi('\156\5\18\176\14\23','\223|p'),Hi('\133{r\207\189p\147b\96\207\189$','\214\26\16\170\207P')}
                    end
                elseif lb>63335 then
                    return{Hi('Q{Yx}Vq','\21\18\56'),Hi("\132/\250\171\'\241",'\206J\136'),Hi('\230\161\193\192\167\214\218','\169\211\163'),Hi('\250\150\17\138\237\142\30\196','\190\249\127\170'),Hi('N*41\215\50\\#63\192sq','\29G[Z\178\18'),Hi('4\143\14y\181\235\200\52\155\f~\177\230\134','w\250|\n\208\143\232'),Hi('\250?.\168\220;=\177\218','\190^\\\195'),Hi('\150\25\189\14\171','\217k'),Hi('F\147]~\140\r:\n\230,d\129\28T\141\14\54\28\167\t','\a\228<\21\233c_n\198e'),Hi('>\210n\142\243!\222o\155\182\24','j\187\n\235\211')}
                else
                    lb=Oh[-4820]or ql(-4820,64324,37274)
                    continue
                end
            end
        end)(fl[Hi(';\r\t','h')])
        local Yk,jh,xn=CFrame[Hi('\29\22\4','s')](-5556,314,-2988),{[Hi('\232H\164\219~\149\210','\183\23\225')]=Un({Hi('\166\143\t\140\142\26\135','\226\234h'),Hi('\191\234p\153\239~','\251\131\17'),Hi('\220c\235p\231','\137\17')},true),[Hi('\250\"\t\202\19.\214','\165}K')]=Un({Hi('\213\150\182\241\154\209x\212\152\177\242\141\203\55\233','\135\243\212\158\232\191X'),Hi('_\201 \222\v+3\250\57\218\a%v','\19\160V\183eL'),Hi('Q\142\162\150\230\130v\203\156\150\253\135','\21\235\207\249\136\235'),Hi('\"O\219^?j\\\22\0\229N!t@','r \168;L\25\57')},true),[Hi('S\170d\180e\25\\\135N\187m\25',"\f\245\'\213\14|")]=Un({Hi('\148\141\134\234)\158\137\140\235{','\220\232\231\142\t'),Hi('t\173\28\172\144_\22\159\3\164\152^','6\204w\197\254\56'),Hi('WI(\172\150S]\"\187\210','\20(C\201\182'),Hi('\159\135\3\138\170=7\159\154\r\135\183=e','\220\232l\225\195X\23')},true),[Hi('\135q\204\189\200\248\182Z\203\175\211\252\171','\216.\152\196\186\153')]=Un({Hi('\180\192\222\134\138\223V\221\171\131\149\231\202\147\196L\193\188','\231\181\176\171\225\182%\174\206'),Hi('e7\156U\213je0\136@\220\56','6\\\233\57\185J'),Hi('\250\28\154\134M\180\219\14\155\147\4\152\221','\179o\246\227m\247'),Hi('\179\176\161\197\141\178g\192\157\166\219\156\185a','\224\213\211\181\232\220\19')},true)},Instance[Hi('bi{','\f')](Hi('\128&\235\174\29\169?\250\161\n','\193R\159\207~'))
        do
            local hl;
            hl=Instance[Hi('\219\208\194','\181')](Hi('\218:u\250\231\141\244%u\233\224\178\245','\155V\28\157\137\221'));
            hl[Hi('<5\21?','qZ')]=Enum[Hi('\157\55\207<\159\203}\138\247\215\164?\210\56\142\204f\169\217\223\168','\205X\188U\235\162\18\228\182\187')][Hi('\\\232\158\228a\226r\229\147\200p\248g','\19\134\251\165\21\150')];
            hl[Hi('\142:$\215\170<8\208','\222UW\190')]=Vector3[Hi('\201\194\208','\167')](0,20,0);
            hl[Hi('(\230\187\52R\230\56\19\245\173*X\251\56','z\131\200D=\136K')]=200;
            hl[Hi('\225\175}\238\195\188f\205','\172\206\5\168')]=math[Hi('\251\138\244\154','\147\255')];
            hl[Hi('\19\211\"&\220$','C\178P')]=xn;
            hl[Hi('\134\t\229A\238\175\16\244N\249\247','\199}\145 \141')]=xn
        end
        local function Vk(yj,Kl)
            local Ke,jm,xa,Ej,Vm;
            Ke,Vm=function(Tm,gm,Bj)
                Vm[Bj]=rk(Tm,18564)-rk(gm,22629)
                return Vm[Bj]
            end,{};
            xa=Vm[-26511]or Ke(32133,21606,-26511)
            while xa~=40367 do
                if xa<=36574 then
                    if xa<=32816 then
                        if xa>10494 then
                            table[Hi('\231\205\185\250\222\177','\149\168\212')](yj,jm);
                            xa=Vm[11029]or Ke(130974,44257,11029)
                        elseif xa<=3663 then
                            return
                        else
                            if table[Hi('\207\244\199\249','\169\157')](yj,Kl)then
                                xa=Vm[-20367]or Ke(44743,36753,-20367)
                                continue
                            end
                            xa=Vm[-19930]or Ke(90873,16253,-19930)
                        end
                    else
                        table[Hi('\242\200\22\254\212\17','\155\166e')](yj,Kl);
                        Ej[Hi('~1_<',':X')][Hi('\190\25\128\f','\233x')](Ej[Hi('~1_<',':X')]);
                        jm=table[Hi('|rt\127','\26\27')](yj,Kl)
                        if jm then
                            xa=Vm[-31752]or Ke(76390,47831,-31752)
                            continue
                        end
                        xa=Vm[-26446]or Ke(89253,2542,-26446)
                    end
                elseif xa<=49814 then
                    xa=Vm[15830]or Ke(47566,3070,15830)
                    continue
                else
                    Ej=Kl[Hi('G\153\b<\197\168b\187\t!\239\163','\16\248aH\131\199')](Kl,Hi('\181\f\128\214\147\22\132\211','\253y\237\183'))
                    if Ej and Ej[Hi('\183\210]\147\195T','\255\183<')]>0 then
                        xa=Vm[-28794]or Ke(93912,53019,-28794)
                        continue
                    end
                    xa=Vm[-9759]or Ke(44701,31718,-9759)
                end
            end
        end
        local function oi(Uk)
            local ri,nk,fe,qo;
            qo,ri={},function(rp,qg,Xn)
                qo[qg]=rk(Xn,20202)-rk(rp,13128)
                return qo[qg]
            end;
            nk=qo[-29344]or ri(35694,-29344,84589)
            while nk~=25873 do
                if nk>29479 then
                    if nk<=37633 then
                        task[Hi('\v\129\25\134\22','x\241')](Vk,Zk[Hi("\150N\237/\194\30\189t\239\'\217\27",'\201\17\189F\176\127')],Uk);
                        nk,fl[Hi('M\155\184\145Ox\160\171\153_','\29\242\202\240;')]=qo[16486]or ri(35207,16486,90908),tick()
                    else
                        return
                    end
                elseif nk<19553 then
                    if nk>4269 then
                        if(fe[Hi('\162\235\245\240\134\237\233\247','\242\132\134\153')]-Yk[Hi('\172z\207\139\136|\211\140','\252\21\188\226')])[Hi('w\191\170\175S\170\184\165_',':\222\205\193')]<=750 then
                            nk=qo[11168]or ri(16103,11168,61018)
                            continue
                        end
                        nk=qo[-28975]or ri(2750,-28975,58359)
                    else
                        fe=Uk[Hi('\239\209\20\236k\96\202\243\21\241Ak','\184\176}\152-\15')](Uk,Hi('\127\154\202\156\146:\185+e\128\200\137\172\52\162;','7\239\167\253\252U\208O'))
                        if not(fe and(Uk[Hi('0\238\19\234','~\143')]~=Hi('\193T\234\143\230\28\209LG\147i\232\165\234R\243QT\222','\179=\154\208\143r\181>&')and Uk[Hi('\201M\234I','\135,')]~=Hi('P\226\21\15\223\50\204\1\5\208k','\18\142ta\180')))then
                            nk=qo[-32453]or ri(55720,-32453,69869)
                            continue
                        else
                            nk=qo[-19514]or ri(51866,-19514,97915)
                            continue
                        end
                        nk=29479
                    end
                elseif nk<=19553 then
                    if not Uk[Hi(' %3\144\27\233\5\a\50\141\49\226','wDZ\228]\134')](Uk,Hi('\220\\\136A\250F\140D','\148)\229 '))or Uk[Hi('\212\225|\207\242\251x\202','\156\148\17\174')][Hi('\162\170\180\134\187\189','\234\207\213')]<=0 then
                        nk=qo[14085]or ri(38210,14085,76074)
                        continue
                    end
                    nk=4269
                else
                    nk=qo[-20558]or ri(32859,-20558,87758)
                    continue
                end
            end
        end
        local function mh(wd)
            local dg,ja,ho,wc,en_,aa,wl,yc,Xi,Xg,Ji;
            wc,wl={},function(Qc,ui,mo)
                wc[mo]=rk(Qc,12214)-rk(ui,61056)
                return wc[mo]
            end;
            Xg=wc[-9848]or wl(70782,3688,-9848)
            repeat
                if Xg<=30081 then
                    if Xg<24799 then
                        if Xg>20259 then
                            Ji,en_=wd[Hi('\213\231\246\227','\155\134')],Zk[Hi('ou\131\174XO\190\169','0*\204\218')];
                            en_[Ji]=en_[Ji]or{};
                            task[Hi('\222@\204G\195','\173\48')](Vk,en_[Ji],wd)
                            if fl[Hi('1\a\3','b')]==3 then
                                Xg=wc[-3168]or wl(42019,47384,-3168)
                                continue
                            end
                            Xg=24799
                        elseif Xg>14541 then
                            task[Hi('(\14:\t\53','[~')](Vk,Zk[dg],wd);
                            Xg=wc[-32718]or wl(98949,9070,-32718)
                            continue
                        elseif Xg>13309 then
                            aa=Ma(Xi)
                            if not(aa~=nil and aa[Hi('H<tc\6o','\23c\29')]~=nil)then
                                Xg=wc[-26047]or wl(70355,8646,-26047)
                                continue
                            else
                                Xg=wc[-329]or wl(126595,12346,-329)
                                continue
                            end
                            Xg=wc[-12409]or wl(36480,61834,-12409)
                        else
                            task[Hi('\r\50\31\53\16','~B')](oi,wd);
                            Xg=wc[27876]or wl(20558,61849,27876)
                        end
                    elseif Xg<=28191 then
                        if Xg>=25247 then
                            if Xg>25247 then
                                if not(_b(Xi)==Hi('\233\206\255\195\248','\157\175'))then
                                    Xg=wc[6775]or wl(78954,30512,6775)
                                    continue
                                else
                                    Xg=wc[30948]or wl(67755,54399,30948)
                                    continue
                                end
                                Xg=wc[-3085]or wl(41245,58111,-3085)
                            else
                                task[Hi('\31\225\r\230\2','l\145')](Vk,Zk[Hi('z\214\239H\210A\203\210Z\200','%\137\189)\187')],wd);
                                Xg=wc[16514]or wl(88519,31148,16514)
                            end
                        else
                            if not(wd[Hi('\20\233u\216\222\26!\229c\236\222\v','S\140\1\153\170n')](wd,Hi('*?\199\130:1\221\149','x^\174\230')))then
                                Xg=wc[-26437]or wl(85076,225,-26437)
                                continue
                            else
                                Xg=wc[4152]or wl(92451,3446,4152)
                                continue
                            end
                            Xg=57157
                        end
                    else
                        if Zk[Hi('{{','$')..Ji]then
                            Xg=wc[13500]or wl(94809,10019,13500)
                            continue
                        else
                            Xg=wc[-10499]or wl(124735,2593,-10499)
                            continue
                        end
                        Xg=wc[-14154]or wl(80838,56235,-14154)
                    end
                elseif Xg>=57157 then
                    if Xg<58344 then
                        if Xg>57157 then
                            Xi,ja,ho=aa[Hi(',\214\227\a\236\248','s\137\138')](Xi);
                            Xg=wc[-29475]or wl(36916,54230,-29475)
                        else
                            Xg=wc[6370]or wl(55754,28895,6370)
                            continue
                        end
                    elseif Xg>58344 then
                        Xi,ja,ho=vc(Xi);
                        Xg=wc[32020]or wl(36552,61906,32020)
                    else
                        Xi,ja,ho=pairs(jh)
                        if _b(Xi)~=Hi('\26\54o\161\b*n\172','|C\1\194')then
                            Xg=wc[-4905]or wl(81186,14151,-4905)
                            continue
                        end
                        Xg=wc[-29181]or wl(51033,34883,-29181)
                    end
                elseif Xg>37964 then
                    if not(yc[Ji])then
                        Xg=wc[-23687]or wl(67609,19203,-23687)
                        continue
                    else
                        Xg=wc[24292]or wl(51137,30676,24292)
                        continue
                    end
                    Xg=wc[3252]or wl(70759,22309,3252)
                elseif Xg<=33324 then
                    dg,yc=Xi(ja,ho);
                    ho=dg
                    if ho==nil then
                        Xg=wc[14759]or wl(54773,62590,14759)
                    else
                        Xg=55107
                    end
                else
                    task[Hi('%\189\55\186\56','V\205')](Vk,Zk[Hi('\186\186','\229')..Ji],wd);
                    Xg=wc[-8794]or wl(129662,6147,-8794)
                end
            until Xg==22557
        end
        Zk[Hi('Q\208H\136y\212u\157|','\24\163\27\248')]=function(Vi,Aa)
            local nl,Re,Ui,fk;
            fk,nl={},function(yo,Ie,yh)
                fk[yo]=rk(Ie,14890)-rk(yh,61936)
                return fk[yo]
            end;
            Ui=fk[16814]or nl(16814,637,54939)
            while Ui~=1326 do
                if Ui>19455 then
                    return Zk[Hi('\154\201B\130\a\54\176\213t\190=2\186','\221\172\54\199iS')](Zk,Aa)and true or false
                elseif Ui>4332 then
                    return(Re[Hi('x\222\219Z\178,M\210\205n\178=','?\187\175\27\198X')](Re,Hi('\228\22\17\204\3\0','\165ue'))or Zk[Hi('\180~T\aLC\158bb;vG\148','\243\27 B\"&')](Zk,Aa))and true or false
                else
                    Re=fl[Hi('\165\248|\240\204\217<\149\233i\238\205\251 ','\246\136\29\135\162\149S')][Aa]
                    if not(Re and Re[Hi('\205J\206\248E\200','\157+\188')])then
                        Ui=fk[-74]or nl(-74,111103,4457)
                        continue
                    else
                        Ui=fk[-25252]or nl(-25252,44060,48071)
                        continue
                    end
                    Ui=fk[-31563]or nl(-31563,109763,6749)
                end
            end
        end;
        Zk[Hi('F\223^\202\96\221M\251e','\1\186*\158')]=function(bb,Jf)
            return bb[Hi('77','h')..Jf]or bb[Hi('QS\188\213fi\129\210','\14\f\243\161')][Jf]
        end;
        Zk[Hi('\206\26^\213\180h\228\6h\233\142l\238','\137\127*\144\218\r')]=function(vf,pa)
            local F,Oa,Ic,Zj,Ak,oa,kf,lg,Ne,Om;
            Ic,Om=function(Op,Vg,Gg)
                Om[Gg]=rk(Vg,49695)-rk(Op,45614)
                return Om[Gg]
            end,{};
            Ak=Om[17760]or Ic(53668,17862,17760)
            repeat
                if Ak>18330 then
                    if Ak>=51093 then
                        if Ak>51093 then
                            Ne=Ne+kf;
                            Oa=Ne
                            if Ne~=Ne then
                                Ak=Om[-12523]or Ic(62535,43174,-12523)
                            else
                                Ak=38364
                            end
                        else
                            lc[Hi('TWQ|PQb','\17\57\52')][pa]=F
                            return F
                        end
                    elseif Ak>38364 then
                        F=lg[(Oa-249)]
                        if fl[Hi('\21%\v\48?<9','\\VJ')](fl,F)then
                            Ak=Om[4166]or Ic(26937,90291,4166)
                            continue
                        end
                        Ak=Om[-26517]or Ic(41905,6284,-26517)
                    else
                        if(kf>=0 and Ne>Zj)or((kf<0 or kf~=kf)and Ne<Zj)then
                            Ak=Om[-9863]or Ic(41887,62494,-9863)
                        else
                            Ak=Om[7167]or Ic(54962,16054,7167)
                        end
                    end
                elseif Ak<=12180 then
                    if Ak<9296 then
                        if Ak<=4879 then
                            lg=vf[Hi('c\160\186\179E\162\169\130@','$\197\206\231')](vf,pa)
                            if not(lg and#lg>0)then
                                Ak=Om[-23570]or Ic(3555,9730,-23570)
                                continue
                            else
                                Ak=Om[10143]or Ic(13006,2661,10143)
                                continue
                            end
                            Ak=9296
                        else
                            oa=lc[Hi('\249\"\234\209%\234\207','\188L\143')][pa]
                            if not(oa and Ga(oa))then
                                Ak=Om[-28822]or Ic(53529,46169,-28822)
                                continue
                            else
                                Ak=Om[-26921]or Ic(28506,118027,-26921)
                                continue
                            end
                            Ak=4879
                        end
                    elseif Ak<=9296 then
                        Ak=Om[11904]or Ic(50703,26723,11904)
                        continue
                    else
                        Oa=Ne
                        if Zj~=Zj then
                            Ak=Om[24097]or Ic(23311,118638,24097)
                        else
                            Ak=Om[-7115]or Ic(55187,14726,-7115)
                        end
                    end
                elseif Ak>12704 then
                    Ak,Ne,Zj,kf=Om[15569]or Ic(20230,126627,15569),250,(#lg)+249,1
                else
                    return oa
                end
            until Ak==13915
        end
        local Jp,Ek,kc,Di,U,Ij,gp,gg,Pc,tj,xe;
        gg,Ek=function(ti,Va,tg)
            Ek[tg]=rk(ti,43225)-rk(Va,60751)
            return Ek[tg]
        end,{};
        gp=Ek[-17507]or gg(25656,57082,-17507)
        while gp~=5250 do
            if gp<=34656 then
                if gp>33778 then
                    Di=Ma(Pc)
                    if Di~=nil and Di[Hi('\23\246\180<\204\175','H\169\221')]~=nil then
                        gp=Ek[-31133]or gg(57272,45104,-31133)
                        continue
                    elseif _b(Pc)==Hi('\205\0\219\r\220','\185a')then
                        gp=Ek[30434]or gg(3374,53066,30434)
                        continue
                    end
                    gp=Ek[28336]or gg(107166,47382,28336)
                elseif gp<=16249 then
                    if gp>6626 then
                        m[Hi('[\bA\17\210:\179p\14B;\210:\174','\21m6R\189T\221')](m,Ro[Hi('\22\24\f\231\230\186\168:#K5\16\25\28\203\236\154\181<#I<','Q}x\174\136\201\220[M(P')](Ro,Hi('\171;\154\28\138\23\134\23','\233Z\233u')),mh);
                        m[Hi('\233Q\174x\26\27\158\194W\173R\26\27\131','\167\52\217;uu\240')](m,Ro[Hi('\172\246\130\29\2\14\244\137J\252\15\170\247\146\49\b.\233\143J\254\6','\235\147\246Tl}\128\232$\159j')](Ro,ch),xe);
                        m[Hi('d\198d\222\198J\4O\192g\244\198J\25','*\163\19\157\169$j')](m,Ro[Hi('\138\219O\241JQI\130\174\239\194\140\218_\221@qT\132\174\237\203','\205\190;\184$\"=\227\192\140\167')](Ro,Pb),Ij)
                        return Zk
                    else
                        Pc,Jp,tj=Di[Hi('~\170\207U\144\212','!\245\166')](Pc);
                        gp=Ek[-27547]or gg(78544,2388,-27547)
                    end
                else
                    Pc,Jp,tj=vc(Pc);
                    gp=Ek[-21541]or gg(66233,6461,-21541)
                end
            elseif gp>=39212 then
                if gp<=39212 then
                    Zk[Hi('\175\218\52D\139\135\204%t\147','\232\191@\a\231')]=function(mc,wg)
                        local wp,Rm,Eo,Jg,qf,mj,rn,vb,kd,_j,Sp,bo,Lf;
                        Sp,bo={},function(Bp,Rd,Jb)
                            Sp[Rd]=rk(Jb,2574)-rk(Bp,44970)
                            return Sp[Rd]
                        end;
                        Jg=Sp[-10914]or bo(32682,-10914,114601)
                        while Jg~=7101 do
                            if Jg>14204 then
                                if Jg>58791 then
                                    if Jg>62963 then
                                        Jg=Sp[-1215]or bo(64624,-1215,26009)
                                        continue
                                    else
                                        if(Eo>=0 and Lf>mj)or((Eo<0 or Eo~=Eo)and Lf<mj)then
                                            Jg=14204
                                        else
                                            Jg=11481
                                        end
                                    end
                                elseif Jg>22519 then
                                    wp=table[Hi('\167\143\144\167\129\138','\196\224\254')](wg,Hi('$','\n'));
                                    rn=lc[Hi('t.\201\\)\201B','1@\172')][wp]
                                    if not(rn and fl[Hi('k\241\183N\235\128G','\"\130\246')](fl,rn))then
                                        Jg=Sp[21234]or bo(14350,21234,51792)
                                        continue
                                    else
                                        Jg=Sp[13139]or bo(18486,13139,71875)
                                        continue
                                    end
                                    Jg=10426
                                elseif Jg<=18741 then
                                    _j,qf,Jg=Rm,kd,Sp[-26156]or bo(13161,-26156,65204)
                                else
                                    Lf=Lf+Eo;
                                    vb=Lf
                                    if Lf~=Lf then
                                        Jg=14204
                                    else
                                        Jg=Sp[-7258]or bo(40963,-7258,69522)
                                    end
                                end
                            elseif Jg<=11057 then
                                if Jg>=10426 then
                                    if Jg>10426 then
                                        return rn
                                    else
                                        _j,qf=math[Hi('WDXT','?1')],nil;
                                        mj,Lf,Jg,Eo=(#wg)+167,168,Sp[28081]or bo(37312,28081,20892),1
                                    end
                                elseif Jg<=4952 then
                                    lc[Hi('\a\15\198/\b\198\49','Ba\163')][wp]=qf
                                    return qf
                                else
                                    vb=Lf
                                    if mj~=mj then
                                        Jg=Sp[-4688]or bo(19325,-4688,71261)
                                    else
                                        Jg=Sp[-25055]or bo(21312,-25055,129235)
                                    end
                                end
                            elseif Jg>11481 then
                                if qf then
                                    Jg=Sp[596]or bo(40278,596,19546)
                                    continue
                                end
                                Jg=Sp[-20589]or bo(54846,-20589,97870)
                            else
                                kd=mc[Hi('6\177s\181)\"\18\20\167s\180<\25\0\22','q\212\a\246EMa')](mc,wg[(vb-167)]);
                                Rm=kd and Yo[Hi('Y6\210\159F>\144O\252\184r2\226\131F\"\146I\206\175o',"\29_\161\235\'P\243*\186\202")](Yo,kd[Hi('3\29\231\6\153\17\22\222\n\138\23','co\142k\248')][Hi('\183qu\131\147wi\132','\231\30\6\234')])
                                if kd and Rm<=_j then
                                    Jg=Sp[18059]or bo(23363,18059,78864)
                                    continue
                                end
                                Jg=Sp[-9341]or bo(16156,-9341,58019)
                            end
                        end
                    end;
                    Zk[Hi('\162Y\166\1\t\132N\183<\24','\229<\210Ol')]=function(md,rf,lh)
                        local lm,ca,Ln,kn,Ik,Fd,Zp,uk,yd,sk,rl,Nh;
                        yd,rl={},function(tk,Qj,ke)
                            yd[ke]=rk(tk,27763)-rk(Qj,5869)
                            return yd[ke]
                        end;
                        Ln=yd[-9308]or rl(985,17636,-9308)
                        while Ln~=44552 do
                            if Ln<=36138 then
                                if Ln<=26535 then
                                    if Ln>23037 then
                                        Fd=Ma(uk)
                                        if not(Fd~=nil and Fd[Hi('u\173\174^\151\181','*\242\199')]~=nil)then
                                            Ln=yd[995]or rl(43428,21945,995)
                                            continue
                                        else
                                            Ln=yd[-22571]or rl(130507,60056,-22571)
                                            continue
                                        end
                                        Ln=yd[-2997]or rl(44321,8901,-2997)
                                    elseif Ln<=19491 then
                                        if Ln<=7585 then
                                            ca,kn=nil,math[Hi('\1\209\14\193','i\164')];
                                            uk,Ik,Zp=pairs(fm[Hi('\210\237w|&\252\228gM+\251','\149\136\3?N')](fm))
                                            if not(_b(uk)~=Hi('(P\193\57:L\192\52','N%\175Z'))then
                                                Ln=yd[30791]or rl(124653,60313,30791)
                                                continue
                                            else
                                                Ln=yd[-827]or rl(98152,48537,-827)
                                                continue
                                            end
                                            Ln=yd[-16342]or rl(69499,49971,-16342)
                                        else
                                            uk,Ik,Zp=vc(uk);
                                            Ln=yd[-12077]or rl(123959,60919,-12077)
                                        end
                                    else
                                        return ca
                                    end
                                elseif Ln<=33411 then
                                    if _b(uk)==Hi('!\213\55\216\48','U\180')then
                                        Ln=yd[-29765]or rl(64336,24045,-29765)
                                        continue
                                    end
                                    Ln=yd[-4935]or rl(44320,8900,-4935)
                                else
                                    lm,sk=uk(Ik,Zp);
                                    Zp=lm
                                    if Zp==nil then
                                        Ln=23037
                                    else
                                        Ln=yd[11624]or rl(78368,29922,11624)
                                    end
                                end
                            elseif Ln<56197 then
                                if Ln>36838 then
                                    uk,Ik,Zp=Fd[Hi('\20\135\143?\189\148','K\216\230')](uk);
                                    Ln=yd[2050]or rl(89719,45623,2050)
                                else
                                    ca=sk;
                                    Ln,kn=yd[24227]or rl(81308,53800,24227),Nh
                                end
                            elseif Ln>56197 then
                                if not(fl[Hi('\172\231\29\137\253*\128','\229\148\\')](fl,sk)and Ol(lh,sk))then
                                    Ln=yd[-5895]or rl(80680,56540,-5895)
                                    continue
                                else
                                    Ln=yd[-12413]or rl(93047,15762,-12413)
                                    continue
                                end
                                Ln=yd[15581]or rl(91234,27658,15581)
                            else
                                Nh=fl[Hi('s$\222\224V#\206\241','7M\173\148')](fl,sk[Hi('\232C\164\4\198P\191 ','\175&\208T')](sk))
                                if(not rf or Nh<rf)and Nh<kn then
                                    Ln=yd[18789]or rl(64192,4128,18789)
                                    continue
                                end
                                Ln=yd[-14521]or rl(72974,62142,-14521)
                            end
                        end
                    end;
                    Zk[Hi('\250\174\141g\159V\243\216\184\141f\138m\225\218','\189\203\249$\243\57\128')]=function(M,mm)
                        local Uc,ra,bj,la,Cd,a_,ff,Em,h,Wm,ln,P,cl,bi,Db;
                        Uc,bj=function(B,hh,oc)
                            bj[oc]=rk(hh,20154)-rk(B,15109)
                            return bj[oc]
                        end,{};
                        ff=bj[23234]or Uc(16990,39265,23234)
                        while ff~=40652 do
                            if ff>46969 then
                                if ff<62264 then
                                    if ff>57799 then
                                        if(la>=0 and Em>P)or((la<0 or la~=la)and Em<P)then
                                            ff=57799
                                        else
                                            ff=48486
                                        end
                                    elseif ff<=48486 then
                                        Db=Wm[(Cd-152)];
                                        ln=Db[Hi(')\238\152Px\v\229\161\\k\r','y\156\241=\25')]
                                        if ln and fl[Hi('\162\251\252\135\225\203\142','\235\136\189')](fl,Db)then
                                            ff=bj[-12915]or Uc(7480,54958,-12915)
                                            continue
                                        end
                                        ff=bj[17064]or Uc(20705,76453,17064)
                                    else
                                        if ra then
                                            ff=bj[15889]or Uc(54211,68656,15889)
                                            continue
                                        end
                                        ff=bj[-239]or Uc(4430,86841,-239)
                                    end
                                elseif ff>=62408 then
                                    if ff>62408 then
                                        Em=Em+la;
                                        Cd=Em
                                        if Em~=Em then
                                            ff=bj[18226]or Uc(11756,46602,18226)
                                        else
                                            ff=61168
                                        end
                                    else
                                        return a_
                                    end
                                else
                                    ff=bj[16937]or Uc(5250,33001,16937)
                                    continue
                                end
                            elseif ff<=24192 then
                                if ff>=9518 then
                                    if ff<=22980 then
                                        if ff<=9518 then
                                            cl,ra,h=math[Hi('\224X\239H','\136-')],nil,C and C[Hi('z5\173\236T&\182\200','=P\217\188')](C)[Hi('\rqr\240)wn\247',']\30\1\153')];
                                            la,P,Em,ff=1,(#Wm)+152,153,34534
                                        else
                                            lc[Hi('\td\133!c\133?','L\n\224')][mm]=ra
                                            return ra
                                        end
                                    else
                                        a_=lc[Hi('p\141\234X\138\234F','5\227\143')][mm]
                                        if a_ and fl[Hi('Nl\147kv\164b','\a\31\210')](fl,a_)then
                                            ff=bj[-29063]or Uc(10778,84573,-29063)
                                            continue
                                        end
                                        ff=bj[-19746]or Uc(59512,47357,-19746)
                                    end
                                elseif ff>2896 then
                                    Wm=M[Hi('\5\22 $#\20\51\21&','BsTp')](M,mm)
                                    if Wm and#Wm>0 then
                                        ff=bj[-15225]or Uc(50658,92847,-15225)
                                        continue
                                    end
                                    ff=62264
                                else
                                    cl,ff,ra=bi,bj[-15203]or Uc(45774,117948,-15203),Db
                                end
                            elseif ff>=34534 then
                                if ff>34534 then
                                    lc[Hi('[\b\200s\15\200m','\30f\173')][mm]=Db
                                    return Db
                                else
                                    Cd=Em
                                    if P~=P then
                                        ff=57799
                                    else
                                        ff=bj[26789]or Uc(48099,74092,26789)
                                    end
                                end
                            else
                                bi=(h-ln[Hi('\182\49\48\223\146\55,\216','\230^C\182')])[Hi('H@(HlU:B\96','\5!O&')]
                                if bi<=15 then
                                    ff=bj[8570]or Uc(51764,124432,8570)
                                    continue
                                elseif bi<=cl then
                                    ff=bj[-26627]or Uc(7838,32337,-26627)
                                    continue
                                end
                                ff=bj[15463]or Uc(49999,114239,15463)
                            end
                        end
                    end;
                    Ij=function(lp)
                        local Wp,Kj,t_,eb,wa,Pm,Zi,lo_,Dj;
                        t_,wa=function(td,To,fg)
                            wa[To]=rk(td,58550)-rk(fg,27663)
                            return wa[To]
                        end,{};
                        Wp=wa[-13096]or t_(98374,-13096,37601)
                        repeat
                            if Wp>=26114 then
                                if Wp<=48681 then
                                    if Wp<=33081 then
                                        if Wp<=28185 then
                                            if Wp>26114 then
                                                Wp=9868
                                                continue
                                            else
                                                lo_,Zi,eb,Pm=lp[Hi('\200\135\\_\198\127\237\165]B\236t','\159\230\53+\128\16')](lp,Hi('\156\225\158}\153l\v\231\134\251\156h\167b\16\247','\212\148\243\28\247\3b\131')),lp[Hi('+}\232\141@7\14_\233\144j<','|\28\129\249\6X')](lp,Hi('\201\v\128\200\239\17\132\205','\129~\237\169')),lp[Hi('\210\237\241\233','\156\140')],xn[Hi('\179\217\159\219\149','\240\181')](xn);
                                                Kj=Pm[Hi('\144[\151\236T\167\190D\151\255S\152\191','\209\55\254\139:\247')];
                                                Wp,Pm[Hi(';R{\14]}','k3\t')]=10321,lo_
                                            end
                                        else
                                            lp[Hi('U\217p\166q\217I\168\96','\a\188\29\201')](lp,Pb);
                                            Wp=wa[-22658]or t_(17256,-22658,63195)
                                        end
                                    elseif Wp>46579 then
                                        if not Zi or Zi[Hi('\150z\225\178k\232','\222\31\128')]<=0 then
                                            Wp=wa[2479]or t_(122622,2479,997)
                                            continue
                                        end
                                        Wp=16199
                                    else
                                        task[Hi('\145\15\143\26','\230n')]();
                                        Wp=wa[7668]or t_(34454,7668,21952)
                                    end
                                elseif Wp>=51806 then
                                    if Wp>51806 then
                                        Dj=lc[Hi('V\209}\205s','\20\163')][fl[Hi('\157\178\193\166!\249\166\131\224\186?\251','\212\193\146\211Q\156')]and Hi('\158\147\244\150\146\144\250\154','\223\223\184\201')or eb]
                                        if Dj and(Dj[Hi('\136Oo\162\172Is\165','\216 \28\203')]-lo_[Hi('\172\218\55e\136\220+b','\252\181D\f')])[Hi('\226x\200u\198m\218\127\202','\175\25\175\27')]<=Rc[Hi('\186\187K\218\197\197\172\145\186V\213\204\134\141','\248\201\"\180\162\229\232')]then
                                            Wp=wa[3614]or t_(5281,3614,63254)
                                            continue
                                        else
                                            Wp=wa[23393]or t_(117848,23393,55002)
                                            continue
                                        end
                                        Wp=wa[-16782]or t_(1711,-16782,16425)
                                    else
                                        Wp=9868
                                        continue
                                    end
                                else
                                    Wp,Kj[Hi('V\96\207\54rf\211\49','\6\15\188_')]=wa[-21050]or t_(6502,-21050,11218),Dj[Hi('\135\17\222\\\163\23\194[','\215~\173\53')]
                                end
                            elseif Wp<=19598 then
                                if Wp>=10321 then
                                    if Wp<=16199 then
                                        if Wp>10321 then
                                            if not(not lo_ or lo_[Hi('|\128\134I\143\128',',\225\244')]~=lp)then
                                                Wp=wa[23204]or t_(113189,23204,61105)
                                                continue
                                            else
                                                Wp=wa[3439]or t_(4458,3439,52924)
                                                continue
                                            end
                                            Wp=56277
                                        else
                                            if lp and lp[Hi('\1!l4.j','Q@\30')]==fm and lp[Hi('\183\216\n\171\216\30','\255\185y')](lp,Pb)then
                                                Wp=wa[3834]or t_(97673,3834,46873)
                                            else
                                                Wp=9868
                                            end
                                        end
                                    else
                                        Wp=wa[6978]or t_(105493,6978,43480)
                                        continue
                                    end
                                elseif Wp>3338 then
                                    if not(lp and lp[Hi('\152\134A\132\134U','\208\231\50')](lp,Pb))then
                                        Wp=wa[-1082]or t_(2120,-1082,46075)
                                        continue
                                    else
                                        Wp=wa[-10214]or t_(29310,-10214,31104)
                                        continue
                                    end
                                    Wp=3338
                                else
                                    if Pm then
                                        Wp=wa[-28730]or t_(126157,-28730,55312)
                                        continue
                                    end
                                    Wp=19598
                                end
                            elseif Wp<=21596 then
                                if Wp<=21289 then
                                    Wp=9868
                                    continue
                                else
                                    Pm[Hi('\235\238v\219\249j\214','\175\139\5')](Pm);
                                    Wp=wa[12656]or t_(38912,12656,23591)
                                end
                            else
                                if not(Kj[Hi('<%\165\219\24#\185\220','lJ\214\178')]~=Dj[Hi('\182\5\4\27\146\3\24\28','\230jwr')])then
                                    Wp=wa[-19339]or t_(24090,-19339,26806)
                                    continue
                                else
                                    Wp=wa[-2839]or t_(104392,-2839,56712)
                                    continue
                                end
                                Wp=wa[9326]or t_(13282,9326,19822)
                            end
                        until Wp==45772
                    end;
                    xe=function(ue)
                        local Ve,Lj,so,Qe,Hm;
                        Lj,Hm={},function(qc,Ka,id)
                            Lj[qc]=rk(id,43132)-rk(Ka,38589)
                            return Lj[qc]
                        end;
                        Ve=Lj[32198]or Hm(32198,29618,80172)
                        repeat
                            if Ve>40877 then
                                Qe,so=ue[Hi('\b\222\232\193}\230\148=\195\197\205R\227\130','N\183\134\165;\143\230')](ue,Hi('\183\219\14\141\145\193\n\136','\255\174c\236')),ue[Hi('\2w\132E\162>M7j\169I\141;[','D\30\234!\228W?')](ue,Hi('p\207\130\219\202\201\192\244j\213\128\206\244\199\219\228','8\186\239\186\164\166\169\144'));
                                pcall(sethiddenproperty,Yo,Hi('<\145W\163\226>Yt\0\150h\183\234\54Xn','o\248:\214\142_-\29'),math[Hi('\1\246\14\230','i\131')])
                                if Qe and so then
                                    Ve=Lj[20461]or Hm(20461,7183,98851)
                                    continue
                                end
                                Ve=Lj[15211]or Hm(15211,8534,25018)
                            elseif Ve<=4571 then
                                Ve=Lj[-2274]or Hm(-2274,60993,113743)
                                continue
                            else
                                so[Hi('\193\147A\177\55\238\158F\150=','\130\242/\242X')]=false;
                                so[Hi('\f)%%','_@')]=Vector3[Hi('K@R','%')](60,60,60);
                                Qe[Hi('\151\234\216\15O\177\209\205\0\\\177','\212\130\185a(')](Qe,15);
                                Qe[Hi('\218,/\254=&','\146IN')]=0;
                                task[Hi('\22\153\b\140','a\248')]();
                                ue[Hi('o\b\136\151K\b\177\153Z','=m\229\248')](ue,ch);
                                Ve=Lj[-21137]or Hm(-21137,52460,50256)
                            end
                        until Ve==39735
                    end;
                    Pc,Jp,tj=Ro[Hi('.\135\191f\b\133\172W\r','i\226\203\50')](Ro,Hi('\136\190&\176\169\146:\187','\202\223U\217'))
                    if _b(Pc)~=Hi('\160\218[\6\178\198Z\v','\198\175\53e')then
                        gp=Ek[17346]or gg(20906,40796,17346)
                        continue
                    end
                    gp=Ek[14649]or gg(120690,9458,14649)
                else
                    kc,U=Pc(Jp,tj);
                    tj=kc
                    if tj==nil then
                        gp=Ek[22669]or gg(102193,1312,22669)
                    else
                        gp=Ek[25073]or gg(105136,29693,25073)
                    end
                end
            else
                mh(U);
                gp=Ek[30979]or gg(66437,6177,30979)
            end
        end
    end)();
    fl[Hi('jP^VO',';%')]=(function()
        local Al={[Hi('\1\185W\248)\174J\216','L\216/\180')]=2650,[Hi(';h\20\25i\2','j\29q')]=require(Og[Hi('SBW\221\49\254v\96V\192\27\245','\4#>\169w\145')](Og,Hi('\26\176\166\56\177\176','K\197\195'))),[Hi('\240K\230\148\226\250Q\235\133\235\210','\183>\143\240\135')]=require(Og[Hi("\144\180\168E.\'\181\150\169X\4,",'\199\213\193\49hH')](Og,Hi('<\192\145\156~6\218\156\141w\30','{\181\248\248\27'))),[Hi('\136\189L\170\161\189D\186\190','\202\209-\201')]={Hi('\176\152epR\146\157\168baH\138','\242\249\23\4;\254'),Hi('L\149ks\207d\165l\127\210u','\1\244\25\26\161'),Hi('J\188\213W]?g\132\212[T.',"\t\213\161>\'Z")},[Hi('Oy}','\28')]=({[2753915549]=1,[4442272183]=2,[7449423635]=3})[game[Hi('\175\208\234\156\217\194\155','\255\188\139')]]or 0,[Hi('\162\28\137{\191\24\133m','\241y\232\b')]={Hi("\144(\180\'",'\221I'),Hi('}\153 NJ\153*NX','9\235E='),Hi('\176\133\159','\234')}};
        Al[Hi('\180\203\21\137\1\157\221\21\161\28','\243\174a\196n')]=function(De,al)
            local Bo,Ug,Ba,R,em,En,vg,Np,Il,cq,dk,_o,Co,Cn,Jk,Vn,Zb,am,Bh,if_,yk;
            Np,em={},function(zn,ji,Ep)
                Np[ji]=rk(Ep,59203)-rk(zn,23701)
                return Np[ji]
            end;
            Co=Np[-18328]or em(49508,-18328,107765)
            while Co~=16671 do
                if Co>42437 then
                    if Co<55623 then
                        if Co<=52787 then
                            if Co>45532 then
                                Vn,Bo,Jk=vc(Vn);
                                Co=Np[26575]or em(54548,26575,126506)
                            else
                                Vn,Bo,Jk=pairs(Il)
                                if _b(Vn)~=Hi('D-\199\223V1\198\210','\"X\169\188')then
                                    Co=Np[-32027]or em(14674,-32027,121861)
                                    continue
                                end
                                Co=Np[20640]or em(50442,20640,130756)
                            end
                        else
                            _o=Ma(Vn)
                            if _o~=nil and _o[Hi('%\15\213\14\53\206','zP\188')]~=nil then
                                Co=Np[3084]or em(13347,3084,28509)
                                continue
                            elseif _b(Vn)==Hi("1\241\'\252 ",'E\144')then
                                Co=Np[18999]or em(63300,18999,105799)
                                continue
                            end
                            Co=Np[-26199]or em(30934,-26199,17256)
                        end
                    elseif Co<=61353 then
                        if Co>=56785 then
                            if Co>56785 then
                                return vg[tostring(math[Hi('\169\165\188','\196')](unpack(Bh)))]
                            else
                                if _b(Ug)==Hi('}9k4l','\tX')then
                                    Co=Np[-11334]or em(35031,-11334,114707)
                                    continue
                                end
                                Co=Np[4845]or em(45076,4845,107982)
                            end
                        else
                            yk=R[Hi('p\179\3[P\132\16O','<\214u>')];
                            cq,Ba=next(R[Hi('*e\ro','~\4')])
                            if not(yk>=if_[1]and yk<if_[2]and al>=yk and Ba>1)then
                                Co=Np[23255]or em(21567,23255,28625)
                                continue
                            else
                                Co=Np[9712]or em(23503,9712,27759)
                                continue
                            end
                            Co=Np[-16848]or em(15521,-16848,1887)
                        end
                    else
                        Co=22028
                        continue
                    end
                elseif Co<27000 then
                    if Co>21262 then
                        En,Il=Ug(dk,Cn);
                        Cn=En
                        if Cn==nil then
                            Co=61353
                        else
                            Co=Np[-32022]or em(60399,-32022,24342)
                        end
                    elseif Co>=8040 then
                        if Co>8040 then
                            Ug,dk,Cn=vc(Ug);
                            Co=Np[22980]or em(38992,22980,130450)
                        else
                            Vn,Bo,Jk=_o[Hi('\147\181\147\184\143\136','\204\234\250')](Vn);
                            Co=Np[18392]or em(21115,18392,27029)
                        end
                    else
                        if table[Hi('\206\206\198\195','\168\167')](Al[Hi('{t\192bRt\200rM','9\24\161\1')],En)then
                            Co=Np[-17079]or em(59989,-17079,87602)
                            continue
                        end
                        Co=45532
                    end
                elseif Co<33746 then
                    if Co>27000 then
                        Zb,R=Vn(Bo,Jk);
                        Jk=Zb
                        if Jk==nil then
                            Co=Np[3650]or em(27575,3650,27245)
                        else
                            Co=55623
                        end
                    else
                        Ug,dk,Cn=am[Hi("b\29\197I\'\222",'=B\172')](Ug);
                        Co=Np[5699]or em(37392,5699,115666)
                    end
                elseif Co<=35044 then
                    if Co<=33746 then
                        table[Hi('/\27^#\aY','Fu-')](Bh,yk);
                        Co,vg[tostring(yk)]=Np[-14324]or em(9370,-14324,4276),{[Hi('\31\203<\207','Q\170')]=R[Hi('W\206t\202','\25\175')],[Hi('g\222]\222G','+\187')]=Zb,[Hi('s\19\251M\b\240L','>|\149')]=cq}
                    else
                        am=Ma(Ug)
                        if not(am~=nil and am[Hi("U\240<~\202\'",'\n\175U')]~=nil)then
                            Co=Np[7783]or em(17734,7783,4327)
                            continue
                        else
                            Co=Np[4732]or em(1702,4732,9448)
                            continue
                        end
                        Co=Np[-8205]or em(58942,-8205,129012)
                    end
                else
                    vg,Bh,if_={},{},({{0,700},{700,1500},{1500,math[Hi('M\170B\186','%\223')]}})[De[Hi('\197\243\247','\150')]];
                    Ug,dk,Cn=pairs(Al[Hi('\134\211\236\164\210\250','\215\166\137')])
                    if _b(Ug)~=Hi(';\201\214\226)\213\215\239',']\188\184\129')then
                        Co=Np[21107]or em(65020,21107,118030)
                        continue
                    end
                    Co=Np[13976]or em(44299,13976,106729)
                end
            end
        end;
        Al[Hi('\158\225\228\163\148\208\211\177','\208\177\167\208')]=function(Xf,Kn)
            local mg,je,Gp,ve,ge,Fa,Fm,ba,wm,l_,f_,uc;
            ba,f_=function(mn,Ya,G)
                f_[G]=rk(Ya,27678)-rk(mn,58686)
                return f_[G]
            end,{};
            wm=f_[21709]or ba(11468,67220,21709)
            repeat
                if wm<47923 then
                    if wm<41112 then
                        if wm<=30488 then
                            ve=ge[Hi('C\237\bj\228\r','\15\136~')][1]
                            if Kn>=ve then
                                wm=f_[-13310]or ba(7641,116060,-13310)
                                continue
                            end
                            wm=f_[-9189]or ba(5531,116678,-9189)
                        else
                            if not(_b(Gp)==Hi('V\151@\154G','\"\246'))then
                                wm=f_[20115]or ba(60546,43249,20115)
                                continue
                            else
                                wm=f_[5231]or ba(35224,81710,5231)
                                continue
                            end
                            wm=f_[-20059]or ba(34775,94722,-20059)
                        end
                    elseif wm<=41112 then
                        Fm,je={},{};
                        Gp,Fa,uc=pairs(Al[Hi('\22\216rC\216\28\194\127R\209\52',"Q\173\27\'\189")][Hi('\214\128\230\128','\146\225')][Hi('\135C\209\133z\225\189','\201\19\146')])
                        if not(_b(Gp)~=Hi('a~x\143sby\130','\a\v\22\236'))then
                            wm=f_[-1754]or ba(34326,94789,-1754)
                            continue
                        else
                            wm=f_[-18413]or ba(16728,131001,-18413)
                            continue
                        end
                        wm=f_[30264]or ba(711,118578,30264)
                    else
                        table[Hi('G\157\240K\129\247','.\243\131')](je,ve);
                        Fm[tostring(ve)],wm={[Hi('tcE\209PeY\214','$\f\54\184')]=ge[Hi('-x\138\153\t~\150\158','}\23\249\240')],[Hi('\243\238\199\232\214','\162\155')]=ge[Hi('\a\210Sf\172\177\217\152\31\201Bp\170\145\217\153+',"N\188\'\3\222\223\184\244")]},f_[-5625]or ba(60310,42437,-5625)
                    end
                elseif wm>58112 then
                    if wm<=59018 then
                        Gp,Fa,uc=vc(Gp);
                        wm=f_[-20999]or ba(32253,81896,-20999)
                    else
                        mg=Ma(Gp)
                        if not(mg~=nil and mg[Hi(':\220\212\17\230\207','e\131\189')]~=nil)then
                            wm=f_[18438]or ba(11391,81232,18438)
                            continue
                        else
                            wm=f_[-27572]or ba(10354,121938,-27572)
                            continue
                        end
                        wm=f_[-2797]or ba(34643,94654,-2797)
                    end
                elseif wm<51932 then
                    l_,ge=Gp(Fa,uc);
                    uc=l_
                    if uc==nil then
                        wm=f_[3543]or ba(61574,35978,3543)
                    else
                        wm=f_[-31048]or ba(46976,42440,-31048)
                    end
                elseif wm>51932 then
                    Gp,Fa,uc=mg[Hi('\160\232\206\139\210\213','\255\183\167')](Gp);
                    wm=f_[21860]or ba(57686,54149,21860)
                else
                    return Fm[tostring(math[Hi('\158\146\139','\243')](unpack(je)))]
                end
            until wm==8903
        end;
        Al[Hi('\207\239\b\50\253\239\15\23','\136\138|c')]=function(Tp,A)
            local ef,nn,ua,Lo,Io,uf;
            ua,uf={},function(Lb,tb,rm)
                ua[Lb]=rk(rm,35140)-rk(tb,959)
                return ua[Lb]
            end;
            Lo=ua[16545]or uf(16545,56950,115129)
            while Lo~=63720 do
                if Lo<24352 then
                    if Lo>=6438 then
                        if Lo<=6438 then
                            ef,Io=Tp[Hi('\31\6\186o\219\54\16\186G\198','Xc\206\"\180')](Tp,nn),Tp[Hi('\178\212\229\29\184\229\210\15','\252\132\166n')](Tp,nn);
                            ef[Hi('\243\52\199\50\214','\162A')]=Io[Hi('\229f\209\96\192','\180\19')];
                            ef[Hi('\136\242t\149\172\244h\146','\216\157\a\252')]=CFrame[Hi('\129\138\152','\239')](Io[Hi('\188\151\r\236\152\145\17\235','\236\248~\133')])
                            return ef
                        else
                            return{[Hi('F\249e\253','\b\152')]=Hi('F\131\23\96\139\rw','\4\226y'),[Hi('\242\210\228\204\201\239\205','\191\189\138')]=Hi('\235\143\169\205\135\179','\169\238\199'),[Hi('C\128y\128c','\15\229')]=1,[Hi('\211\206\231\200\246','\130\187')]=Hi('\f\215\195\212\149\206\31\195\200\195\136\139','N\182\173\176\252\186'),[Hi('C_B\254gY^\249','\19\48\49\151')]=CFrame[Hi('\195\200\218','\173')](1059,15,1550)}
                        end
                    else
                        return{[Hi('\24H;L','V)')]=Hi('\254!\136\135\196\54\140\157','\170S\233\238'),[Hi('@\218\24~\193\19\127','\r\181v')]=Hi("\164\223#\153\195\'\149",'\240\173B'),[Hi('\133\24\191\24\165','\201}')]=1,[Hi('\154\203\174\205\191','\203\190')]=Hi('\r\150k\31\14%\166l\19\19\52','@\247\25v\96'),[Hi('>\148\217\148\26\146\197\147','n\251\170\253')]=CFrame[Hi('\217\210\192','\183')](-2711,24,2104)}
                    end
                elseif Lo<=27131 then
                    if Lo<=24352 then
                        return
                    else
                        if tostring(Yo[Hi('b\146W\154','6\247')])==Hi('\201\175A\237\160V\247','\132\206\51')then
                            Lo=ua[2745]or uf(2745,14539,52773)
                            continue
                        elseif not(tostring(Yo[Hi('\26\\/T','N9')])==Hi('\154\a\198\171\26\209\185','\202n\180'))then
                            Lo=ua[8026]or uf(8026,22286,14997)
                            continue
                        else
                            Lo=ua[-7969]or uf(-7969,3999,42159)
                            continue
                        end
                        Lo=ua[27327]or uf(27327,36058,26561)
                    end
                else
                    nn=A[Hi('\157#\167\55\174','\203B')]
                    if not(nn>=1 and nn<=9)then
                        Lo=ua[3342]or uf(3342,65422,105491)
                        continue
                    else
                        Lo=ua[-7225]or uf(-7225,2708,64098)
                        continue
                    end
                    Lo=6438
                end
            end
        end
        return Al
    end)();
    fl[Hi('\231\5\186\193\25\185\208','\181p\212')]=(function()
        local jj;
        jj={};
        jj[Hi('H\fn\23\127','\vd')]=function(Zf)
            local co,Mn,X,Yf,Hj,xp,No,Ih,ag,Zm,ni_,vj;
            ag,Mn=function(jk,Mk,zj)
                Mn[jk]=rk(Mk,55593)-rk(zj,59865)
                return Mn[jk]
            end,{};
            No=Mn[9179]or ag(9179,110737,9441)
            while No~=31721 do
                if No<40064 then
                    if No<=19514 then
                        if No<=4781 then
                            return Ih
                        else
                            Yf,Ih,No=vj,ni_,Mn[26122]or ag(26122,94686,3173)
                        end
                    else
                        if(Hj>=0 and xp>Zm)or((Hj<0 or Hj~=Hj)and xp<Zm)then
                            No=4781
                        else
                            No=Mn[-2293]or ag(-2293,93904,613)
                        end
                    end
                elseif No>=52285 then
                    if No<=52285 then
                        ni_=X[(co-206)];
                        vj=(ni_[Hi('\202\216\236o\228\203\247K','\141\189\152?')](ni_)[Hi('\246\\\143|\210Z\147{','\166\51\252\21')]-sn[Hi('\209\27\218R\245\29\198U','\129t\169;')])[Hi('\159\241\223U\187\228\205_\183','\210\144\184;')]
                        if not(not ni_[Hi('\231\17\130!\151\18\210\29\148\21\151\3','\160t\246\96\227f')](ni_,Hi('\139\238\48\233\1\163\255\24\229\22','\194\157t\128r'))and vj<Yf)then
                            No=Mn[24620]or ag(24620,11030,50909)
                            continue
                        else
                            No=Mn[-18878]or ag(-18878,115401,9855)
                            continue
                        end
                        No=Mn[9806]or ag(9806,130642,36249)
                    else
                        co=xp
                        if Zm~=Zm then
                            No=Mn[3542]or ag(3542,12393,16202)
                        else
                            No=Mn[-11300]or ag(-11300,104373,7221)
                        end
                    end
                elseif No>40064 then
                    xp=xp+Hj;
                    co=xp
                    if xp~=xp then
                        No=4781
                    else
                        No=Mn[-24538]or ag(-24538,6626,33218)
                    end
                else
                    X,Yf,Ih=Ro[Hi('\127\15\170.Y\r\185\31\\','8j\222z')](Ro,Hi("\16gc\f\49\145\27El\14\'\129",'O$\viB\229')),math[Hi('{\161t\177','\19\212')],nil;
                    Zm,Hj,xp,No=(#X)+206,1,207,60784
                end
            end
        end;
        jj[Hi('\255\164\207\179\196','\189\193')]=function(ce)
            local ik,hi,_n,Md,Rp,kg,po,sa,bm,fi,hn,Gm,Cc,Oo,ao,Gl,Xh,bk,ae,Mc;
            Gl,bk={},function(s_,wn,Xk)
                Gl[Xk]=rk(s_,58269)-rk(wn,36249)
                return Gl[Xk]
            end;
            fi=Gl[5741]or bk(8139,10474,5741)
            while fi~=4127 do
                if fi<35641 then
                    if fi<22243 then
                        if fi>11337 then
                            Gm,Oo,po=vc(Gm);
                            fi=Gl[18794]or bk(128881,1066,18794)
                        elseif fi>3697 then
                            hn=hi
                            if sa~=sa then
                                fi=46599
                            else
                                fi=Gl[-24735]or bk(105532,28915,-24735)
                            end
                        else
                            _n=Mc;
                            fi,bm=Gl[13149]or bk(12869,51974,13149),ao
                        end
                    elseif fi<=26150 then
                        if fi>22243 then
                            hi=hi+Cc;
                            hn=hi
                            if hi~=hi then
                                fi=Gl[3279]or bk(102720,12623,3279)
                            else
                                fi=33335
                            end
                        else
                            ae,ik,bm,_n=sn[Hi('\17w\158J5q\130M','A\24\237#')],Ro[Hi('\250i\230\128\220k\245\177\217','\189\f\146\212')](Ro,Hi('S\190\176\53h\153\183\52y','\17\219\194G')),math[Hi('\a\52\b$','oA')],nil;
                            Cc,fi,sa,hi=1,11337,(#ik)+93,94
                        end
                    else
                        if(Cc>=0 and hi>sa)or((Cc<0 or Cc~=Cc)and hi<sa)then
                            fi=46599
                        else
                            fi=62025
                        end
                    end
                elseif fi<46599 then
                    if fi<40982 then
                        Rp,Md=Gm(Oo,po);
                        po=Rp
                        if po==nil then
                            fi=Gl[-5670]or bk(39724,40722,-5670)
                        else
                            fi=40982
                        end
                    elseif fi>40982 then
                        kg=Ma(Gm)
                        if not(kg~=nil and kg[Hi('\184\201\24\147\243\3','\231\150q')]~=nil)then
                            fi=Gl[-28960]or bk(90450,1526,-28960)
                            continue
                        else
                            fi=Gl[84]or bk(120086,46548,84)
                            continue
                        end
                        fi=Gl[-32396]or bk(10596,45657,-32396)
                    else
                        Xh=Mc[Hi('\237\228\203\216\235\205','\189\133\185')][Hi('\159\f\vN\177\31\16j','\216i\127\30')](Mc[Hi('\237\228\203\216\235\205','\189\133\185')])[Hi('\173\31%[\137\25\57\\','\253pV2')];
                        ao=fl[Hi('\4\160V\14!\167F\31','@\201%z')](fl,Xh)
                        if ao<bm then
                            fi=Gl[-25318]or bk(124941,28806,-25318)
                            continue
                        end
                        fi=Gl[-3989]or bk(104677,32166,-3989)
                    end
                elseif fi>=64096 then
                    if fi>64096 then
                        Gm,Oo,po=kg[Hi('Y\bFr2]','\6W/')](Gm);
                        fi=Gl[20649]or bk(129695,80,20649)
                    else
                        if _b(Gm)==Hi('\172p\186}\189','\216\17')then
                            fi=Gl[-14558]or bk(39275,50830,-14558)
                            continue
                        end
                        fi=Gl[15835]or bk(106808,15093,15835)
                    end
                elseif fi<=46599 then
                    return _n
                else
                    Mc=ik[(hn-93)];
                    Gm,Oo,po=pairs(Mc[Hi('\136\255\149\166\30\209\189\243\131\146\30\192\188','\207\154\225\231j\165')](Mc))
                    if _b(Gm)~=Hi('\227\248e\f\241\228d\1','\133\141\vo')then
                        fi=Gl[-5392]or bk(125838,55587,-5392)
                        continue
                    end
                    fi=Gl[17436]or bk(31926,40555,17436)
                end
            end
        end
        return jj
    end)();
    fl[Hi('\160*a\133\48V\140','\233Y ')]=function(Ff,Gb)
        return Gb and Gb[Hi('\239\236\51\236C\29Y\218\241\30\224l\24O','\169\133]\136\5t+')](Gb,Hi('\160\2?2\134\24;7','\232wRS'))and Gb[Hi('\244\20<\186\235e\236\193\t\17\182\196\96\250','\178}R\222\173\f\158')](Gb,Hi('\183d\255\200\164\175\233\200\173~\253\221\154\161\242\216','\255\17\146\169\202\192\128\172'))and Gb[Hi('\229\161T\14\195\187P\v','\173\212\57o')][Hi('6\251g\18\234n','~\158\6')]>0
    end;
    fl[Hi('\30\18\177t:\24\175e','Jw\221\17')]=function(Qg,Ti)
        Qg[Hi("\29\52,&\'",'IC')][Hi('\0\57\138\202\24\0 \132\215\24;','SM\235\184l')](Qg[Hi("\29\52,&\'",'IC')],Ti)
    end;
    fl[Hi('ux\202\178P\127\218\163','1\17\185\198')]=function(Qi,mk)
        return mk and((typeof(mk)==Hi('\202\174f\232\133q','\137\232\20')and Yo[Hi('z\231\211^nV5\"@\141Q\227\227BnJ7$r\154L','>\142\160*\15\56VG\6\255')](Yo,mk[Hi('q\190d\194U\184x\197','!\209\23\171')]))or Yo[Hi('\231.\196\226l\174\127\234$.\204*\244\254l\178}\236\22\57\209','\163G\183\150\r\192\28\143b\\')](Yo,mk))
    end;
    fl[Hi('\179\129\196j\136\134\245i','\250\242\148\5')]=function(in_)
        return fl[Hi('\254\200\204','\173')]~=3 or in_[Hi('2\238\176\149\51\251\163\157','z\143\198\240')](in_,Hi('\164\23\151\155A\167\155\19\219\184]\185\159','\242v\251\240\56\213'))
    end;
    fl[Hi('T\151\rjU\130\30b','\28\246{\15')]=function(Sd,Ll)
        local il,Jn,sb,ud,Za,Lg,ze,Yi,Ye,ym;
        Ye,Za=function(Aj,Gi,W)
            Za[W]=rk(Gi,62092)-rk(Aj,59479)
            return Za[W]
        end,{};
        il=Za[-13078]or Ye(13735,90418,-13078)
        while il~=15710 do
            if il<=42656 then
                if il>29939 then
                    if il<=39956 then
                        if il<=35004 then
                            if uj[Hi('\236Q\243\235\144r\179\217L\222\231\191w\165','\170\56\157\143\214\27\193')](uj,Ll)then
                                il=Za[11064]or Ye(61196,36546,11064)
                                continue
                            end
                            il=24912
                        else
                            return true
                        end
                    else
                        if not(ze[Hi('\236\167\207\163','\162\198')]==Ll)then
                            il=Za[-20922]or Ye(17399,95300,-20922)
                            continue
                        else
                            il=Za[-31331]or Ye(49604,8445,-31331)
                            continue
                        end
                        il=Za[-19228]or Ye(11001,94042,-19228)
                    end
                elseif il<24912 then
                    if il<=23089 then
                        Jn,Lg,Yi=ym[Hi('E\136Xn\178C','\26\215\49')](Jn);
                        il=Za[-3067]or Ye(45788,116543,-3067)
                    else
                        return false
                    end
                elseif il>26576 then
                    return true
                elseif il<=24912 then
                    ud=fl[Hi('9\29\23\52','zr')](fl,Hi("M\'U\242\227DM4\242E0X\236\232SX5\232Y",'*B!\187\141\50(Z\134'));
                    Jn,Lg,Yi=pairs(ud)
                    if not(_b(Jn)~=Hi('\198e\196\144\212y\197\157','\160\16\170\243'))then
                        il=Za[29275]or Ye(44977,119170,29275)
                        continue
                    else
                        il=Za[15858]or Ye(9527,85412,15858)
                        continue
                    end
                    il=Za[-1972]or Ye(37539,107664,-1972)
                else
                    return false
                end
            elseif il>=53396 then
                if il>56104 then
                    ym=Ma(Jn)
                    if ym~=nil and ym[Hi('\200H\247\227r\236','\151\23\158')]~=nil then
                        il=Za[-30550]or Ye(10149,121007,-30550)
                        continue
                    elseif _b(Jn)==Hi('R\248D\245C','&\153')then
                        il=Za[-27686]or Ye(52160,1703,-27686)
                        continue
                    end
                    il=Za[15182]or Ye(55164,125151,15182)
                elseif il<=53396 then
                    Jn,Lg,Yi=vc(Jn);
                    il=Za[-6615]or Ye(14681,89786,-6615)
                else
                    sb,ze=Jn(Lg,Yi);
                    Yi=sb
                    if Yi==nil then
                        il=Za[10505]or Ye(50796,25735,10505)
                    else
                        il=Za[-17215]or Ye(44917,8014,-17215)
                    end
                end
            elseif il<=43322 then
                if il<=43230 then
                    return true
                else
                    if C and C[Hi('P\20\203\t\210\148\239e\t\230\5\253\145\249','\22}\165m\148\253\157')](C,Ll)then
                        il=Za[21913]or Ye(65430,16729,21913)
                        continue
                    end
                    il=35004
                end
            else
                if not Ga()then
                    il=Za[23695]or Ye(11306,119078,23695)
                    continue
                end
                il=43322
            end
        end
    end;
    fl[Hi('C\202s\210v','\6\187')]=function(Fi,Pp,Nj)
        local pi,ro,Da,Hp,sf,sl,ph,qp,Wa;
        Hp,ro={},function(Jo,jn,Wl)
            Hp[Wl]=rk(Jo,43055)-rk(jn,36601)
            return Hp[Wl]
        end;
        sf=Hp[-1099]or ro(22322,50149,-1099)
        repeat
            if sf<=42589 then
                if sf>31219 then
                    if sf<=40003 then
                        if sf>38677 then
                            if not uj then
                                sf=Hp[-13574]or ro(18590,39244,-13574)
                                continue
                            end
                            sf=63744
                        else
                            if not(pi[Hi('\2\253\171\143\155\215\55\241\189\187\155\198','E\152\223\206\239\163')](pi,Hi('\203\v\228\15\244','\135d')))then
                                sf=Hp[-22343]or ro(101858,61833,-22343)
                                continue
                            else
                                sf=Hp[-8963]or ro(19142,40727,-8963)
                                continue
                            end
                            sf=42589
                        end
                    else
                        if C and not C[Hi('Q\233{r\234\179\5d\244V~\197\182\19','\23\128\21\22\172\218w')](C,pi[Hi('a\155B\159','/\250')])then
                            sf=Hp[-4252]or ro(128774,27599,-4252)
                            continue
                        end
                        sf=Hp[11772]or ro(127656,15881,11772)
                    end
                elseif sf>=18381 then
                    if sf>=21908 then
                        if sf<=21908 then
                            ph,sl,qp=vc(ph);
                            sf=Hp[-12395]or ro(32274,41567,-12395)
                        else
                            qn[Hi('\130\167\153\184\183\130\131\190\171','\199\214\236\209')](qn,pi);
                            sf=Hp[-14474]or ro(26819,39340,-14474)
                        end
                    else
                        sf=Hp[21373]or ro(32616,35884,21373)
                        continue
                    end
                elseif sf>10607 then
                    Wa=Ma(ph)
                    if Wa~=nil and Wa[Hi('\152\253v\179\199m','\199\162\31')]~=nil then
                        sf=Hp[-1212]or ro(104863,57877,-1212)
                        continue
                    elseif _b(ph)==Hi('B\202T\199S','6\171')then
                        sf=Hp[8116]or ro(28150,65212,8116)
                        continue
                    end
                    sf=Hp[11026]or ro(69059,29356,11026)
                else
                    if pi[Hi('\223\229\215','\150')](pi,Hi('J\229q\230','\30\138'))and((Nj and pi[Hi('p\184\31H\131\25T','$\215p')]==Pp)or(not Nj and pi[Hi('\"\132\1\128','l\229')]==Pp))then
                        sf=Hp[-6500]or ro(24860,48359,-6500)
                        continue
                    end
                    sf=Hp[23784]or ro(17954,51855,23784)
                end
            elseif sf<=51158 then
                if sf>=50372 then
                    if sf<=50372 then
                        ph,sl,qp=Wa[Hi('\145\171\202\186\145\209','\206\244\163')](ph);
                        sf=Hp[29158]or ro(105613,1522,29158)
                    else
                        return
                    end
                elseif sf<=43415 then
                    Da,pi=ph(sl,qp);
                    qp=Da
                    if qp==nil then
                        sf=Hp[10314]or ro(53558,49077,10314)
                    else
                        sf=Hp[18821]or ro(31612,10013,18821)
                    end
                else
                    if not(not Ga())then
                        sf=Hp[-35]or ro(120807,28028,-35)
                        continue
                    else
                        sf=Hp[-5996]or ro(100139,59863,-5996)
                        continue
                    end
                    sf=40003
                end
            elseif sf>53499 then
                ph,sl,qp=pairs(uj[Hi('k\200\182\226>E\193\166\211\51B',',\173\194\161V')](uj))
                if not(_b(ph)~=Hi("\'a\252\51\53}\253>",'A\20\146P'))then
                    sf=Hp[-8502]or ro(81250,25935,-8502)
                    continue
                else
                    sf=Hp[32404]or ro(101039,28362,32404)
                    continue
                end
                sf=Hp[-16256]or ro(65776,29105,-16256)
            elseif sf<=51452 then
                return
            else
                pi[Hi('\253\22\226F\14\243\220\26\244r\14\226','\174s\150\az\135')](pi,Hi('\250\20\213\16\197','\182{'),nil);
                sf=Hp[-3534]or ro(101077,62052,-3534)
            end
        until sf==54386
    end;
    fl[Hi('\1S/z','B<')]=function(Kf,...)
        return Bf[Hi("=O\142|\216\185\'D\138e\214\174",'t!\248\19\179\220')](Bf,...)
    end;
    fl[Hi('\144\192\190\234','\211\175')]=function(Dm,...)
        return Af[Hi('R\t\228R\203q\18\224R\234','\20\96\150\55\152')](Af,...)
    end;
    fl[Hi('\245\24Sr\196\6fk','\161j2\4')]=function(ep,zf)
        ep[Hi('\24\219\54\242','[\180')](ep,Hi('\166O+\132X&','\242=J')..ep[Hi('d\144D\153B',"\'\241")][Hi('\164q\242\185u\254\146','\247\20\147')][zf])
    end;
    fl[Hi('H\224\210ai\187d\247\214fk\141','\n\146\187\15\14\254')]=function(Vl,q,Pa,qa,jb)
        local g,Ld,z,jg,Tn,Rl,fp,Mb,Tk,Ja,ha,de,Mh,Cm;
        g,Mh={},function(Wk,_l,yi)
            g[_l]=rk(yi,19125)-rk(Wk,36710)
            return g[_l]
        end;
        de=g[-10795]or Mh(22127,-10795,125579)
        while de~=5864 do
            if de>=45857 then
                if de<=50997 then
                    if de>46358 then
                        if de>46724 then
                            if not fl[Hi('\229\175\224\192\181\215\201','\172\220\161')](fl,q)or not q[Hi("\5\tx\174\223\'\2A\162\204!",'U{\17\195\190')]then
                                de=g[-11838]or Mh(8036,-11838,95110)
                                continue
                            end
                            de=g[-24982]or Mh(54386,-24982,95482)
                        else
                            ha=Ja[Hi('\253\217\157A\25\223\210\164M\n\217','\173\171\244,x')]
                            if fl[Hi('\205\147F\232\137q\225','\132\224\a')](fl,Ja)and ha then
                                de=g[-23398]or Mh(35868,-23398,24387)
                                continue
                            end
                            de=g[-12214]or Mh(32234,-12214,78054)
                        end
                    elseif de>=46160 then
                        if de<=46160 then
                            de,lc[Hi('@}kae','\2\15')][Tk]=g[2467]or Mh(37419,2467,39643),Rl
                        else
                            de=g[32728]or Mh(4459,32728,65088)
                            continue
                        end
                    else
                        Mb=(not Pa and Vl[Hi('{TTH','6;')][Hi('>F\201\25\24D\218(\29','y#\189M')](Vl[Hi('{TTH','6;')],Tn))or fm[Hi('\236uGGF\194|WvK\197','\171\16\51\4.')](fm);
                        jg,Ld,fp,de=1,124,(#Mb)+123,55262
                    end
                elseif de>=57072 then
                    if de<=57072 then
                        Ja=Mb[(z-123)]
                        if(Pa or Ja[Hi('\200X\235\\','\134\57')]==Tn)and Ja[Hi('\194#\195\247,\197','\146B\177')]==fm and not Ja[Hi('\23\155\178\v\155\166','_\250\193')](Ja,Pb)and Ja[Hi('r\180\235x\143\237\193G\169\198t\160\232\215','4\221\133\28\201\132\179')](Ja,Hi('\200\16w\192E?\210\238\nD\215E8\223','\139x\22\178$\\\166'))then
                            de=g[-19864]or Mh(9628,-19864,76747)
                            continue
                        end
                        de=g[-21775]or Mh(8771,-21775,97881)
                    else
                        pcall(sethiddenproperty,Yo,Hi('\239\149:\169\t\132\167\216\211\146\5\189\1\140\166\194','\188\252W\220e\229\211\177'),math[Hi('\238\0\225\16','\134u')])
                        if jb or Rc[Hi('\146B\22G\138\230\179\f\53W\143\237\176','\215,w%\230\131')]then
                            de=g[4764]or Mh(51029,4764,8621)
                            continue
                        else
                            de=g[7060]or Mh(49425,7060,45056)
                            continue
                        end
                        de=g[23601]or Mh(11737,23601,73056)
                    end
                elseif de>51856 then
                    z=Ld
                    if fp~=fp then
                        de=g[25134]or Mh(62147,25134,96270)
                    else
                        de=51856
                    end
                else
                    if(jg>=0 and Ld>fp)or((jg<0 or jg~=jg)and Ld<fp)then
                        de=g[-2073]or Mh(47011,-2073,42862)
                    else
                        de=57072
                    end
                end
            elseif de>30018 then
                if de<43313 then
                    Ld=Ld+jg;
                    z=Ld
                    if Ld~=Ld then
                        de=g[14667]or Mh(24768,14667,126473)
                    else
                        de=g[14792]or Mh(31620,14792,128455)
                    end
                elseif de>43313 then
                    if not lc[Hi('\217\23\242\v\252','\155e')][q]then
                        de=g[1970]or Mh(28486,1970,41728)
                        continue
                    end
                    de=g[-21612]or Mh(45106,-21612,65059)
                else
                    return nil
                end
            elseif de>8933 then
                if de>25032 then
                    q[Hi('\232\4\150\163\133\202\15\175\175\150\204','\184v\255\206\228')][Hi('kjiIA~','(,\27')],de=lc[Hi('\243\192\216\220\214','\177\178')][q],g[-1458]or Mh(13590,-1458,75059)
                else
                    Ja[Hi('T\141\159Dr\151\155A','\28\248\242%')][Hi('\177\161w\29\181\176~\19\130','\230\192\27v')]=0;
                    Ja[Hi('\146<\151\137\180&\147\140','\218I\250\232')][Hi('\221\209y\145\199\203c\132\229','\151\164\20\225')]=0;
                    Ja[Hi('\2M\204\23H\207','C)\168')](Ja,Pb);
                    de=g[-729]or Mh(14175,-729,68277)
                end
            elseif de<4732 then
                lc[Hi('3+\24\55\22','qY')][q],de=q[Hi('\27\216\127\140\146\57\211F\128\129?','K\170\22\225\243')][Hi('AP\235c{\252','\2\22\153')],g[-20979]or Mh(47768,-20979,57845)
            elseif de>4732 then
                fl[Hi('o\127A\231 QTN\96\251>S','&\f\18\146P4')]=Pa and true or false;
                Tn=q[Hi('\129j\162n','\207\v')];
                Tk,Rl,Cm=Pa and Hi('IlG\197EoI\201','\b \v\154')or Tn,qa or q[Hi('\136}\141#\130\170v\180/\145\172','\216\15\228N\227')][Hi('\4\6\225&-\246','G@\147')],jb or Rc[Hi('\181\187u\243:XR\158\186h\252\51\27s','\247\201\28\157]x\22')]
                if not(not lc[Hi('&\220\r\192\3','d\174')][Tk]or(Rl[Hi('\254\254\225\242\218\248\253\245','\174\145\146\155')]-lc[Hi('@\20k\be','\2f')][Tk][Hi('Ua\231;qg\251<','\5\14\148R')])[Hi('$\195F\216\0\214T\210\f','i\162!\182')]>25)then
                    de=g[17272]or Mh(9060,17272,71062)
                    continue
                else
                    de=g[-23518]or Mh(38929,-23518,33138)
                    continue
                end
                de=g[-25341]or Mh(10979,-25341,70163)
            else
                if Yo[Hi('t\29\156\15\129D\16\145.\215_\25\172\19\129X\18\151\28\192B','0t\239{\224*s\244h\165')](Yo,ha[Hi('_F\162a{@\190f','\15)\209\b')])<Cm then
                    de=g[-23822]or Mh(59727,-23822,36164)
                    continue
                end
                de=g[8777]or Mh(29733,8777,117183)
            end
        end
    end;
    fl[Hi("\31\15\56\n\'",'Tf')]=function(Sl,_q,pm,zm)
        local Bk,Bn,Jh,xi;
        Bk,Bn={},function(Ca,se_,wi)
            Bk[se_]=rk(Ca,27398)-rk(wi,12201)
            return Bk[se_]
        end;
        xi=Bk[17783]or Bn(110589,17783,59474)
        while xi~=55551 do
            if xi>=36279 then
                if xi>=49451 then
                    if xi<=62906 then
                        if xi<=49451 then
                            if Yo[Hi('JY\240\188\29\131N;Q?a]\192\160\29\159L=c(|','\14\48\131\200|\237-^\23M')](Yo,_q[Hi('X,\157\242v?\134\214','\31I\233\162')](_q)[Hi('\192\152\145\223\228\158\141\216','\144\247\226\182')]+Vector3[Hi('\137\130\144','\231')](0,25,0))>7.5 then
                                xi=Bk[-31666]or Bn(6794,-31666,25669)
                                continue
                            end
                            xi=62906
                        else
                            if not(not Jh)then
                                xi=Bk[21252]or Bn(59264,21252,13315)
                                continue
                            else
                                xi=Bk[29153]or Bn(42699,29153,28607)
                                continue
                            end
                            xi=Bk[5224]or Bn(39781,5224,20526)
                        end
                    else
                        if not(not Ga()or not fl[Hi('\156\150W\185\140\96\176','\213\229\22')](fl,_q))then
                            xi=Bk[24233]or Bn(88889,24233,38717)
                            continue
                        else
                            xi=Bk[5739]or Bn(83505,5739,45814)
                            continue
                        end
                        xi=30635
                    end
                elseif xi>36824 then
                    fl[Hi('~\147P\186','=\252')](fl,Hi('\191\164\142\190','\253\209'));
                    xi=Bk[10625]or Bn(90934,10625,26796)
                elseif xi<=36279 then
                    fl[Hi("\v\160\14\171\149/\'\183\n\172\151\25",'I\210g\197\242j')](fl,_q,pm);
                    Jh,xi=true,Bk[-31138]or Bn(4637,-31138,10134)
                else
                    return
                end
            elseif xi<28892 then
                if xi>9632 then
                    vd[Hi('Z\235xnf\236|}f','\18\142\25\28')][Hi('|\129B\148','+\224')](vd[Hi('Z\235xnf\236|}f','\18\142\25\28')]);
                    fl[Hi('\3\154\51\130\54','F\235')](fl,Rc[Hi('\164\213\127\161I\252\215\231v\165Z\231\153','\247\176\19\196*\136')],true)
                    if not(C and not C[Hi('\183+\255\147\142\239\177\130\54\210\159\161\234\167','\241B\145\247\200\134\195')](C,Hi('\194\b\17\200\28\17\229','\138ib')))then
                        xi=Bk[-21338]or Bn(83731,-21338,17731)
                        continue
                    else
                        xi=Bk[2057]or Bn(44667,2057,9145)
                        continue
                    end
                    xi=49451
                else
                    fl[Hi('C\30r\fy','\23i')][Hi('\3\245\2\31\191\3\236\f\2\191\56','P\129cm\203')](fl[Hi('C\30r\fy','\23i')],_q[Hi('37\196\139\29$\223\175','tR\176\219')](_q)+Vector3[Hi('\137\130\144','\231')](0,20,0));
                    xi=Bk[31238]or Bn(110525,31238,57512)
                end
            elseif xi>=30635 then
                if xi>30635 then
                    Jh,xi=false,Bk[-23803]or Bn(120202,-23803,51748)
                    continue
                else
                    Jh,xi=false,18404
                end
            else
                if(zm and zm())or not fl[Hi("q\'\162T=\149]",'8T\227')](fl,_q)or not Ga()then
                    xi=36100
                else
                    xi=Bk[-10402]or Bn(82215,-10402,52628)
                end
            end
        end
    end;
    task[Hi('kMyJv','\24=')](function()
        local zp,jd=fl[Hi('D\18\49\av\t\196t\3$\25w+\216','\23bPp\24E\171')],fl[Hi('C9\150\157U\21~e6\135\153C7b','\6W\243\240,Y\17')]
        local function ii(Ge)
            local Eb,Fb,qh;
            Fb,Eb=function(Ho,oe,rj)
                Eb[rj]=rk(Ho,20170)-rk(oe,52579)
                return Eb[rj]
            end,{};
            qh=Eb[5012]or Fb(77977,30416,5012)
            while qh~=33766 do
                if qh>57193 then
                    qh,lc[Hi('\140V\163\155\a\173[\171\145*','\222\55\202\255N')]=Eb[-16636]or Fb(122110,32680,-16636),nil
                elseif qh<=49824 then
                    if Ge[Hi("B\'a#",'\fF')][Hi('U\27]\22','3r')](Ge[Hi("B\'a#",'\fF')],Hi('\251\134\167\211\155\175','\178\245\203'))then
                        qh=Eb[-31906]or Fb(129765,31656,-31906)
                        continue
                    end
                    qh=57193
                else
                    qh=Eb[-6931]or Fb(86196,22523,-6931)
                    continue
                end
            end
        end
        local function sc(gf)
            local ai,Zg,Fn,tp,vp;
            Fn,vp={},function(ak,Tc,Go)
                Fn[Tc]=rk(Go,40017)-rk(ak,7183)
                return Fn[Tc]
            end;
            Zg=Fn[-28525]or vp(27054,-28525,2737)
            while Zg~=7213 do
                if Zg<=41443 then
                    if Zg>8511 then
                        Zg=Fn[-27863]or vp(49246,-27863,25647)
                        continue
                    else
                        ai=Dl(gf[Hi('\25\133:\129','W\228')]);
                        jd[ai]=jd[ai]or{};
                        tp=gf[Hi('\204\211Z\238\248M','\143\149(')]+Vector3[Hi('\183\188\174','\217')](0,25,0);
                        zp[ai]=gf
                        if not(not table[Hi('\232u\224x','\142\28')](jd[ai],tp))then
                            Zg=Fn[17127]or vp(40611,17127,112862)
                            continue
                        else
                            Zg=Fn[-16252]or vp(10252,-16252,104090)
                            continue
                        end
                        Zg=Fn[-23953]or vp(50359,-23953,124618)
                    end
                else
                    table[Hi('z\4\96v\24g','\19j\19')](jd[ai],tp);
                    Zg=Fn[-20903]or vp(39755,-20903,111990)
                end
            end
        end
        for zd,Oe in io[Hi('\190\188\155\189\197\144\181\139\140\200\151','\249\217\239\254\173')](io)do
            sc(Oe)
        end
        m[Hi('p\19\n=\243,l[\21\t\23\243,q','>v}~\156B\2')](m,io[Hi('\157\249\193\161\2\159\245\204\168\2','\222\145\168\205f')],sc);
        m[Hi('\210\14\250%\140\229\50\249\b\249\15\140\229/','\156k\141f\227\139\\')](m,xd[Hi('\vd\229v\n\th\232\127\n','H\f\140\26n')],ii)
        local function dh(ek,oj,wb)
            local ld,dj,Od,v,Kd,Mp,Cl,sh,_a,nd;
            nd,Kd={},function(Si,T,zb)
                nd[Si]=rk(T,122)-rk(zb,62070)
                return nd[Si]
            end;
            _a=nd[-20553]or Kd(-20553,46595,63289)
            while _a~=16524 do
                if _a>46976 then
                    if _a>54708 then
                        if _a<=59218 then
                            if _a>56256 then
                                dj=Ma(Cl)
                                if not(dj~=nil and dj[Hi('N}\5eG\30','\17\"l')]~=nil)then
                                    _a=nd[24112]or Kd(24112,101461,837)
                                    continue
                                else
                                    _a=nd[29476]or Kd(29476,90011,27041)
                                    continue
                                end
                                _a=nd[-14016]or Kd(-14016,91587,16656)
                            else
                                fl[Hi('F\165\227>b\175\253/','\18\192\143[')](fl,Mp);
                                Od,_a=tick(),6638
                            end
                        else
                            return
                        end
                    elseif _a>50915 then
                        if _a>52328 then
                            Cl,sh,ld=vc(Cl);
                            _a=nd[23048]or Kd(23048,54946,55027)
                        else
                            return
                        end
                    elseif _a>=50314 then
                        if _a>50314 then
                            if fl[Hi('\131\r\172\17','\206b')][Hi('\157\232)y\3\nm\191\254)x\22\49\127\189','\218\141]:oe\30')](fl[Hi('\131\r\172\17','\206b')],ek)then
                                _a=nd[-12662]or Kd(-12662,7693,57867)
                                continue
                            end
                            _a=nd[-14588]or Kd(-14588,88484,35944)
                        else
                            Cl,sh,ld=pairs(oj)
                            if _b(Cl)~=Hi('\18\153@\185\0\133A\180','t\236.\218')then
                                _a=nd[-30823]or Kd(-30823,110761,15351)
                                continue
                            end
                            _a=nd[-4203]or Kd(-4203,48950,65167)
                        end
                    else
                        Cl,sh,ld=dj[Hi('\186\145\245\145\171\238','\229\206\156')](Cl);
                        _a=nd[4508]or Kd(4508,64760,47193)
                    end
                elseif _a<35903 then
                    if _a>=3578 then
                        if _a<=6638 then
                            if _a>3578 then
                                if tick()-Od<Rc[Hi('\128\254\139\208\218\164\28\179\216\163\250\144\132\190\140\31\188\210','\215\159\226\164\250\233s\221\171')]then
                                    _a=nd[-17470]or Kd(-17470,87315,15196)
                                else
                                    _a=nd[15251]or Kd(15251,61883,51255)
                                end
                            else
                                return
                            end
                        else
                            if not(fl[Hi('\217\27\246\a','\148t')][Hi('}\199\198\209\157\205X_\209\198\208\136\246J]',':\162\178\146\241\162+')](fl[Hi('\217\27\246\a','\148t')],ek))then
                                _a=nd[-22008]or Kd(-22008,101174,13855)
                                continue
                            else
                                _a=nd[-21495]or Kd(-21495,125345,650)
                                continue
                            end
                            _a=nd[11377]or Kd(11377,77741,39554)
                        end
                    elseif _a<=769 then
                        _a=nd[20469]or Kd(20469,34354,47050)
                        continue
                    else
                        return
                    end
                elseif _a>45354 then
                    if _a<=45651 then
                        v,Mp=Cl(sh,ld);
                        ld=v
                        if ld==nil then
                            _a=769
                        else
                            _a=21766
                        end
                    else
                        if not Ga()or fl[Hi('[\159t\131','\22\240')][Hi('l\\\186\r\135\v\3NJ\186\f\146\48\17L','+9\206N\235dp')](fl[Hi('[\159t\131','\22\240')],ek)or Yo[Hi('\147\29%\186\a\128\148\177\250\241\184\25\21\166\a\156\150\183\200\230\165','\215tV\206f\238\247\212\188\131')](Yo,Mp[Hi('\30.Y7:(E0','NA*^')])<=50 or(wb and wb())then
                            _a=nd[31218]or Kd(31218,72560,39617)
                        else
                            _a=50915
                        end
                    end
                elseif _a>39676 then
                    if not(not Ga())then
                        _a=nd[-4131]or Kd(-4131,59347,53609)
                        continue
                    else
                        _a=nd[17687]or Kd(17687,66396,2959)
                        continue
                    end
                    _a=nd[-13290]or Kd(-13290,103507,15849)
                elseif _a>35903 then
                    if not(_b(Cl)==Hi('\143\199\153\202\158','\251\166'))then
                        _a=nd[-21186]or Kd(-21186,84085,26570)
                        continue
                    else
                        _a=nd[-11409]or Kd(-11409,74609,48929)
                        continue
                    end
                    _a=nd[-14915]or Kd(-14915,65576,49033)
                else
                    task[Hi('\211\2\205\23','\164c')](0.10000000000000001)
                    if not(fl[Hi('\23\227\56\255','Z\140')][Hi('j\186\150\253\140nAH\172\150\252\153USJ','-\223\226\190\224\1\50')](fl[Hi('\23\227\56\255','Z\140')],ek))then
                        _a=nd[-24314]or Kd(-24314,43859,25421)
                        continue
                    else
                        _a=nd[-25798]or Kd(-25798,82668,33880)
                        continue
                    end
                    _a=nd[12602]or Kd(12602,38371,35293)
                end
            end
        end
        local function p(La,an_)
            local Xe,Hg,Wi,qi,ie,bd,Wf,oo,Rk,gq,We;
            We,Hg=function(rh,Fk,Bb)
                Hg[Fk]=rk(rh,64777)-rk(Bb,41519)
                return Hg[Fk]
            end,{};
            bd=Hg[-25980]or We(128541,-25980,7195)
            repeat
                if bd>28703 then
                    if bd>=47911 then
                        if bd<=53897 then
                            if bd>50672 then
                                return
                            elseif bd<=47911 then
                                if fl[Hi('A\242n\238','\f\157')][Hi('cNND/\1\185AXNE::\171C','$+:\aCn\202')](fl[Hi('A\242n\238','\f\157')],Xe)then
                                    bd=Hg[23307]or We(84714,23307,18293)
                                    continue
                                end
                                bd=24542
                            else
                                qi=jd[Xe]
                                if not(qi)then
                                    bd=Hg[31424]or We(87646,31424,28580)
                                    continue
                                else
                                    bd=Hg[25282]or We(125206,25282,7267)
                                    continue
                                end
                                bd=Hg[303]or We(124978,303,38208)
                            end
                        else
                            if not(fl[Hi('\147\57\188%','\222V')][Hi('Y\149MWyl\252{\131MVlW\238y','\30\240\57\20\21\3\143')](fl[Hi('\147\57\188%','\222V')],Xe))then
                                bd=Hg[-16510]or We(8641,-16510,52870)
                                continue
                            else
                                bd=Hg[-15486]or We(11524,-15486,24955)
                                continue
                            end
                            bd=Hg[30841]or We(105856,30841,21061)
                        end
                    elseif bd>=41930 then
                        if bd>41930 then
                            oo=type(La)==Hi('j\134|\139{','\30\231')and La or{La};
                            ie,Rk,Wi=ipairs(oo)
                            if _b(ie)~=Hi('\235r\132N\249n\133C','\141\a\234-')then
                                bd=Hg[31150]or We(28005,31150,63987)
                                continue
                            end
                            bd=Hg[-13644]or We(16322,-13644,61571)
                        else
                            bd=Hg[26667]or We(107906,26667,4399)
                            continue
                        end
                    else
                        ie,Rk,Wi=gq[Hi('\181q\158\158K\133','\234.\247')](ie);
                        bd=Hg[10162]or We(127280,10162,15925)
                    end
                elseif bd<21971 then
                    if bd<16569 then
                        if bd<=3257 then
                            return
                        else
                            gq=Ma(ie)
                            if gq~=nil and gq[Hi("\213\'\199\254\29\220",'\138x\174')]~=nil then
                                bd=Hg[-32229]or We(34937,-32229,41252)
                                continue
                            elseif _b(ie)==Hi('q\184g\181\96','\5\217')then
                                bd=Hg[-1076]or We(23345,-1076,58850)
                                continue
                            end
                            bd=Hg[25317]or We(118673,25317,24662)
                        end
                    elseif bd<=16569 then
                        return
                    else
                        if not Ga()then
                            bd=Hg[-27407]or We(117153,-27407,20928)
                            continue
                        end
                        bd=Hg[-25313]or We(9363,-25313,33048)
                    end
                elseif bd<24542 then
                    if bd>21971 then
                        ie,Rk,Wi=vc(ie);
                        bd=Hg[13167]or We(108928,13167,17989)
                    else
                        dh(Xe,qi,an_);
                        bd=Hg[7045]or We(119116,7045,60502)
                    end
                elseif bd>24542 then
                    Wf,Xe=ie(Rk,Wi);
                    Wi=Wf
                    if Wi==nil then
                        bd=Hg[8221]or We(102381,8221,27957)
                    else
                        bd=47911
                    end
                else
                    if not(fl[Hi('\183\198\152\218','\250\169')][Hi('\170\162\214\\\130\166\235I\135','\227\209\133,')](fl[Hi('\183\198\152\218','\250\169')],Xe))then
                        bd=Hg[-14892]or We(128889,-14892,36491)
                        continue
                    else
                        bd=Hg[28074]or We(89124,28074,30994)
                        continue
                    end
                    bd=56780
                end
            until bd==42379
        end
        fl[Hi('p\142l\t\255\148U\170k\24\212\130',"\'\239\5}\185\251")]=function(zk,Fe,Ab)
            p(Fe,Ab)
        end
    end)
end
do
    local te=Oi[Hi('\201+\240\232V \236\t\241\245|+','\158J\153\156\16O')](Oi,Hi("4U\'@\244\153\210\96\179\2\54\3Dga\234\158\205R\177\14\57\r",'f\19\b\19\129\251\191\1\193kX'));
    hf[Hi('4\143-6\137-','W\253H')](hf,Hi('6\0\f\0\22','ze'),0.10000000000000001,function()
        local Qh=Yo[Hi('\195p\243p','\135\17')][Hi('\224\134\218\134\192','\172\227')]
        if fl[Hi('Qgc','\2')]==3 and Qh[Hi('t\168N\188G','\"\201')]>=2600 and Yo[Hi('\167H\152H\"\236F\246\249b\140L\168T\"\240D\240\203u\145','\227!\235<C\130%\147\191\16')](Yo,Vector3[Hi('EN\\','+')](11534,-2155,9830))>5000 then
            local zl=te[Hi('\1^\212\137\159N\27U\208\144\145Y','H0\162\230\244+')](te,Hi('g\138\172\226\131\131\159GB\173\174\194\131\173\156QU','&\249\199\169\234\239\243\"'))
            if not(not zl)then
            else
                local Zn,lj,cp,Jl,Cj,gn;
                Cj,cp=function(Nl,zi,x)
                    cp[zi]=rk(x,54726)-rk(Nl,54477)
                    return cp[zi]
                end,{};
                Zn=cp[20816]or Cj(8956,20816,65909)
                repeat
                    if Zn>26776 then
                        if Zn>43639 then
                            if Zn<=54649 then
                                return fl[Hi('9W\30R\1','r>')](fl,gn,false,function()
                                    return not Rc[Hi('\201\191\243\191\233','\133\218')]or zl
                                end)
                            else
                                if not(workspace[Hi('\31\199\140W)\192\168*\218\161[\6\197\190','Y\174\226\51o\169\218')](workspace,Hi('2\175\158\251W\19\178\133\253k\18','f\198\245\146\24')))then
                                    Zn=cp[-4825]or Cj(35706,-4825,119337)
                                    continue
                                else
                                    Zn=cp[16676]or Cj(30405,16676,104889)
                                    continue
                                end
                                Zn=cp[16348]or Cj(44344,16348,129003)
                            end
                        elseif Zn>43064 then
                            return fl[Hi('\249\204B\145\221\198\\\128','\173\169.\244')](fl,CFrame[Hi('XSA','6')](-16326,292,1394))
                        elseif Zn>42529 then
                            Jl=mf[Hi('\"\174\16\25\254\f\199\23\179=\21\209\t\209','d\199~}\184e\181')](mf,Hi('y(\f\131\52X5\23\133\bY','-Ag\234{'))
                            if not(not Jl)then
                                Zn=cp[21718]or Cj(36591,21718,24146)
                                continue
                            else
                                Zn=cp[10573]or Cj(44471,10573,18864)
                                continue
                            end
                            Zn=cp[6764]or Cj(54511,6764,58450)
                        elseif Zn<=31227 then
                            return
                        else
                            return
                        end
                    elseif Zn<=12658 then
                        if Zn<11046 then
                            if Zn<=4192 then
                                return fl[Hi('\132\v\163\14\188','\207b')](fl,gn,false,function()
                                    return not Rc[Hi('b\174X\174B','.\203')]or zl
                                end)
                            else
                                return
                            end
                        elseif Zn>11046 then
                            lj=Jl[Hi('\26\174\197W\190\164\242/\179\232[\145\161\228','\\\199\171\51\248\205\128')](Jl,Hi('\195','\134'),true)
                            if not(not lj)then
                                Zn=cp[-30714]or Cj(23637,-30714,9462)
                                continue
                            else
                                Zn=cp[20341]or Cj(50982,20341,28618)
                                continue
                            end
                            Zn=cp[32504]or Cj(41229,32504,2974)
                        else
                            gn=fl[Hi('t>[\"','9Q')][Hi('p\146\"\206\158\145\152R\132\"\207\139\170\138P','7\247V\141\242\254\235')](fl[Hi('t>[\"','9Q')],Hi("\225bS0\249/\220\166\'\149oI4\183\b\151\160$\198",'\181\27!Q\151[\252\201A'))
                            if not(not gn)then
                                Zn=cp[17224]or Cj(928,17224,96544)
                                continue
                            else
                                Zn=cp[5081]or Cj(30143,5081,118443)
                                continue
                            end
                            Zn=54649
                        end
                    elseif Zn<20147 then
                        return fl[Hi('e\226\151\51\23\203@\198\144\"<\221','2\131\254GQ\164')](fl,{Hi('|\0\240.I\244\230\163rKU\201bP\239\252\191e','/u\158\3\"\157\149\208\23'),Hi('\r\254\144z\30i\r\249\132o\23;','^\149\229\22rI'),Hi('+i>[[@\n{?N\18l\f','b\26R>{\3'),Hi('h\238\128\198\193T\184\27\195\135\216\208_\190',';\139\242\182\164:\204')},function()
                            return not Rc[Hi('\168\156\146\156\136','\228\249')]or zl
                        end)
                    elseif Zn<=20147 then
                        gn=fl[Hi('\209.\254\50','\156A')][Hi('r}\16\145/Zk\1\161\55','5\24d\210C')](fl[Hi('\209.\254\50','\156A')],{Hi('\4kJ\137G,\138\167\187\51>s\197^7\144\187\172','W\30$\164,E\249\212\222'),Hi(')d\229\53\\\171)c\241 U\249','z\15\144Y0\139'),Hi('\255\rU\24\134\178\222\31T\r\207\158\216','\182~9}\166\241'),Hi('\154\t\225@\251\216i\233$\230^\234\211o','\201l\147\48\158\182\29')})
                        if not gn then
                            Zn=cp[5164]or Cj(41091,5164,28063)
                            continue
                        end
                        Zn=cp[30556]or Cj(45409,30556,41930)
                    else
                        if not(lj[Hi('y\18Y_','<k')][Hi('\208>\29<\222\31\229>\25<\206\22','\132L|R\173o')]~=0)then
                            Zn=cp[22964]or Cj(43111,22964,29206)
                            continue
                        else
                            Zn=cp[24146]or Cj(47423,24146,26979)
                            continue
                        end
                        Zn=cp[-14681]or Cj(29236,-14681,2009)
                    end
                until Zn==26642
            end
            local xm,vm,Uj;
            Uj,vm=function(Uh,Rf,Hl)
                vm[Hl]=rk(Rf,47262)-rk(Uh,16524)
                return vm[Hl]
            end,{};
            xm=vm[220]or Uj(14616,11551,220)
            while xm~=7260 do
                if xm<37304 then
                    if not(Yo[Hi('\237\190ga\15\161\55+\164X\198\186W}\15\189\53-\150O\219','\169\215\20\21n\207TN\226*')](Yo,Vector3[Hi('\240\251\233','\158')](-16266,25,1372))<10)then
                        xm=vm[-25144]or Uj(34616,123378,-25144)
                        continue
                    else
                        xm=vm[-17662]or Uj(7824,102620,-17662)
                        continue
                    end
                    xm=vm[-9323]or Uj(58160,101866,-9323)
                elseif xm>37304 then
                    return te[Hi('\222\146t\177\207\129\196\153p\168\193\150','\151\252\2\222\164\228')](te,Hi('\142\aS\149\6>\170\205\152\225\"\183\16@\132\6\54\183\209\167\245.\190','\218u2\227cR\254\162\203\148@'))
                else
                    return fl[Hi('\242S\188\167\214Y\162\182','\166\54\208\194')](fl,CFrame[Hi('(#1','F')](-16266,25,1372))
                end
            end
        end
        local go,Nk=fl[Hi('<C\bE\25','m6')][Hi('\171\164B\21\153\164E0','\236\193\54D')](fl[Hi('<C\bE\25','m6')],Qh),bn[Hi('\192\247\228\248','\141\150')][Hi('\f\131\56\133)',']\246')][Hi('\16\"\207/)\208#','FK\188')]
        if not(not go)then
        else
            return print(Hi('_CylJhk','\15\"\r'))
        end
        local ab,Xm,fb,ed;
        ed,Xm=function(Th,Ag,Dk)
            Xm[Dk]=rk(Ag,17058)-rk(Th,63367)
            return Xm[Dk]
        end,{};
        ab=Xm[-30600]or ed(5319,66862,-30600)
        while ab~=62651 do
            if ab<38150 then
                if ab>17535 then
                    if not(not Nk)then
                        ab=Xm[-14930]or ed(40007,66393,-14930)
                        continue
                    else
                        ab=Xm[27727]or ed(46537,87957,27727)
                        continue
                    end
                    ab=54843
                elseif ab<=5794 then
                    fl[Hi('\243\138\212\143\203','\184\227')](fl,fb,false,function()
                        return not Rc[Hi('\200Z\242Z\232','\132?')]or not Nk
                    end);
                    ab=Xm[28491]or ed(64807,48633,28491)
                    continue
                else
                    return fl[Hi('\241xI\250\213rW\235','\165\29%\159')](fl,go[Hi('\129\"Z\18\165$F\21','\209M){')])
                end
            elseif ab<=54843 then
                if ab>53993 then
                    fb=fl[Hi('\184\151\151\139','\245\248')][Hi(']\243\96u\149\194\146\127\229\96t\128\249\128}','\26\150\20\54\249\173\225')](fl[Hi('\184\151\151\139','\245\248')],go[Hi('\242\225K\204\250@\205','\191\142%')])
                    if not fb then
                        ab=Xm[-31291]or ed(4849,80094,-31291)
                        continue
                    end
                    ab=Xm[-14259]or ed(44671,12856,-14259)
                elseif ab<=38150 then
                    return fl[Hi('\a\221o\t\226\253\"\249h\24\201\235','P\188\6}\164\146')](fl,go[Hi('\205v\204\243m\199\242','\128\25\162')],function()
                        return not Rc[Hi('\161\4\155\4\129','\237a')]or not Nk
                    end)
                else
                    if not(Yo[Hi('2\213n\158\a\51\"\207\148\237\25\209^\130\a/ \201\166\250\4','v\188\29\234f]A\170\210\159')](Yo,go[Hi('\193\255\159\215\229\249\131\208','\145\144\236\190')][Hi('\228\1\nR\192\a\22U','\180ny;')])<=15)then
                        ab=Xm[29264]or ed(7651,93249,29264)
                        continue
                    else
                        ab=Xm[-3380]or ed(61551,40132,-3380)
                        continue
                    end
                    ab=17535
                end
            else
                task[Hi('g\240y\229','\16\145')](0.5)
                return fl[Hi('\26y4P','Y\22')](fl,Hi('\22\49\175\228\199\20\48\171\229\199','EE\206\150\179'),go[Hi('\195\163\247\165\230','\146\214')],go[Hi('\234\242\208\242\202','\166\151')])
            end
        end
    end);
    hf[Hi('x\224\233z\230\233','\27\146\140')](hf,Hi('\181\246\225\137\246\243\143','\251\147\128'),0.10000000000000001,function()
        local ih,Qb,Ra,he;
        he,ih=function(Ue,Ia,hg)
            ih[Ue]=rk(Ia,62075)-rk(hg,60854)
            return ih[Ue]
        end,{};
        Ra=ih[22921]or he(22921,103248,7735)
        while Ra~=58865 do
            if Ra>45174 then
                fl[Hi('l\146K\151T',"\'\251")](fl,Qb,false,function()
                    return not Rc[Hi('R\151\228n\151\246h','\28\242\133')]
                end);
                Ra=ih[-18234]or he(-18234,101582,30066)
                continue
            elseif Ra>28074 then
                return
            else
                Qb=fl[Hi('\29\23\50\v','Px')][Hi('\203\1\225!5\237\22\240\28$','\140d\149oP')](fl[Hi('\29\23\50\v','Px')],1000)
                if not(not Qb)then
                    Ra=ih[-8769]or he(-8769,11338,57417)
                    continue
                else
                    Ra=ih[-27774]or he(-27774,105791,21368)
                    continue
                end
                Ra=53298
            end
        end
    end);
    hf[Hi('\135-[\133+[','\228_>')](hf,Hi('\189\136\153N\4\233\138\199\182J\4\249\138','\254\231\245\"a\138'),0.25,function()
        local gc,si,ap,Ml,Bg,Dn,_c,fo_,sj,sg;
        ap,si={},function(rb,Ao,Kk)
            ap[Ao]=rk(Kk,35110)-rk(rb,17513)
            return ap[Ao]
        end;
        sg=ap[-23878]or si(41304,-23878,29717)
        repeat
            if sg>26024 then
                if sg<=41437 then
                    if sg<36121 then
                        Bg=Ma(fo_)
                        if not(Bg~=nil and Bg[Hi('\145\23\220\186-\199','\206H\181')]~=nil)then
                            sg=ap[-13862]or si(56678,-13862,18064)
                            continue
                        else
                            sg=ap[32119]or si(42321,32119,109222)
                            continue
                        end
                        sg=ap[-4149]or si(5313,-4149,21735)
                    elseif sg>36121 then
                        fl[Hi('.\254\30\230\27','k\143')](fl,_c,true);
                        task[Hi('8C&V','O\"')](0.10000000000000001);
                        sg=ap[-1453]or si(19649,-1453,7399)
                    else
                        Ml,_c=fo_(sj,Dn);
                        Dn=Ml
                        if Dn==nil then
                            sg=ap[26253]or si(32561,26253,25297)
                        else
                            sg=41437
                        end
                    end
                elseif sg>44861 then
                    fl[Hi('\196\222\233W\224\212\247F','\144\187\133\50')](fl,gc[Hi('B\190b\238l\173y\202','\5\219\22\190')](gc));
                    sg=ap[-4272]or si(38493,-4272,68727)
                    continue
                else
                    if not(fl[Hi('C6\237\215f1\253\198','\a_\158\163')](fl,gc[Hi('\6\14\205\5(\29\214!','Ak\185U')](gc))<=3)then
                        sg=ap[-1086]or si(20342,-1086,12952)
                        continue
                    else
                        sg=ap[16300]or si(45570,16300,101529)
                        continue
                    end
                    sg=ap[10206]or si(44447,10206,70579)
                end
            elseif sg<16968 then
                if sg<=6146 then
                    if sg>3924 then
                        gc=fl[Hi('\vZ\248-F\251<','Y/\150')][Hi('\226\248\196\227\213','\161\144')](fl[Hi('\vZ\248-F\251<','Y/\150')])
                        if not gc then
                            sg=ap[-20072]or si(55832,-20072,101695)
                            continue
                        end
                        sg=44861
                    else
                        fo_,sj,Dn=ipairs{Hi(')l\bl\1','d\t'),Hi('M\196M\168\rI\218W\185Y','\15\168\"\208-'),Hi('\148a\168d\163','\199\22'),Hi('\250\200\211','\189')}
                        if not(_b(fo_)~=Hi('t\14\55\242f\18\54\255','\18{Y\145'))then
                            sg=ap[21205]or si(21034,21205,10874)
                            continue
                        else
                            sg=ap[-11141]or si(50998,-11141,29499)
                            continue
                        end
                        sg=ap[-27333]or si(31162,-27333,17354)
                    end
                else
                    if not(_b(fo_)==Hi('T\20B\25E',' u'))then
                        sg=ap[-17196]or si(765,-17196,23179)
                        continue
                    else
                        sg=ap[-14475]or si(16385,-14475,55931)
                        continue
                    end
                    sg=ap[-9590]or si(25800,-9590,9372)
                end
            elseif sg>20213 then
                return
            elseif sg>16968 then
                fo_,sj,Dn=vc(fo_);
                sg=ap[-5865]or si(48157,-5865,68779)
            else
                fo_,sj,Dn=Bg[Hi('mP\167Fj\188','2\15\206')](fo_);
                sg=ap[-14786]or si(49598,-14786,105430)
            end
        until sg==45853
    end);
    hf[Hi('\136\207*\138\201*','\235\189O')](hf,Hi('vP\166R\18OA\31\136[\5^L','5?\202>w,'),0.25,function()
        local to,nh,Cf,Fc,L,I,mp,yp,qj,Fj;
        mp,Cf=function(w_,be,ia)
            Cf[w_]=rk(ia,37852)-rk(be,13086)
            return Cf[w_]
        end,{};
        to=Cf[9476]or mp(9476,17462,100730)
        while to~=21116 do
            if to<41854 then
                if to<30696 then
                    if to<20972 then
                        Fc=Ma(yp)
                        if Fc~=nil and Fc[Hi('cNoHtt','<\17\6')]~=nil then
                            to=Cf[-14776]or mp(-14776,28443,26992)
                            continue
                        elseif not(_b(yp)==Hi("1G\'J ",'E&'))then
                            to=Cf[-7793]or mp(-7793,36079,98817)
                            continue
                        else
                            to=Cf[25697]or mp(25697,49349,89273)
                            continue
                        end
                        to=Cf[-18113]or mp(-18113,43618,30900)
                    elseif to<=20972 then
                        qj,L=yp(nh,I);
                        I=qj
                        if I==nil then
                            to=49473
                        else
                            to=Cf[-30510]or mp(-30510,53071,90643)
                        end
                    else
                        yp,nh,I=pairs(Fj[Hi('\18\133\54\178\55I\229\48\142&\151<N\245','U\224B\246R:\134')](Fj))
                        if _b(yp)~=Hi('Kl\30]Yp\31P','-\25p>')then
                            to=Cf[-2253]or mp(-2253,32158,168)
                            continue
                        end
                        to=Cf[-11728]or mp(-11728,27013,16219)
                    end
                elseif to<=38553 then
                    if to>30696 then
                        fireproximityprompt(L);
                        to=Cf[25600]or mp(25600,50381,121443)
                    else
                        return
                    end
                else
                    yp,nh,I=Fc[Hi('\207k\139\228Q\144','\144\52\226')](yp);
                    to=Cf[-28679]or mp(-28679,13372,51922)
                end
            elseif to>=49683 then
                if to<=62741 then
                    if to<56202 then
                        return fl[Hi('J~\bxnt\22i','\30\27d\29')](fl,Fj[Hi('H\142E}\129C','\24\239\55')][Hi(')\128\255\227\a\147\228\199','n\229\139\179')](Fj[Hi('H\142E}\129C','\24\239\55')]))
                    elseif to>56202 then
                        if fl[Hi('\155\184\203\193\190\191\219\208','\223\209\184\181')](fl,Fj[Hi('\"j\252\23e\250','r\v\142')][Hi('\173*;\163\131\57 \135','\234OO\243')](Fj[Hi('\"j\252\23e\250','r\v\142')]))>=100 then
                            to=Cf[-21965]or mp(-21965,33782,123175)
                            continue
                        end
                        to=22073
                    else
                        yp,nh,I=vc(yp);
                        to=Cf[-31735]or mp(-31735,55182,107936)
                    end
                else
                    if L[Hi('%\31-','l')](L,Hi('\244\247\157\156\144S0\208\252\162\150\150S)\208','\164\133\242\228\249>Y'))then
                        to=Cf[11110]or mp(11110,63519,72212)
                        continue
                    end
                    to=Cf[29978]or mp(29978,56617,119807)
                end
            elseif to<=48839 then
                if to<=41854 then
                    Fj=fl[Hi('[\247\233}\235\234l','\t\130\135')][Hi('\171\188\155\171\144','\233\217')](fl[Hi('[\247\233}\235\234l','\t\130\135')])
                    if not(not Fj)then
                        to=Cf[31927]or mp(31927,40811,78422)
                        continue
                    else
                        to=Cf[22109]or mp(22109,35705,107411)
                        continue
                    end
                    to=Cf[14411]or mp(14411,48138,71669)
                else
                    fl[Hi('\232_\1b\204U\31s','\188:m\a')](fl,L[Hi('\182D2\131K4','\230%@')][Hi('\248\229L\232\214\246W\204','\191\128\56\184')](L[Hi('\182D2\131K4','\230%@')]))
                    if fl[Hi('\129\v \226\164\f\48\243','\197bS\150')](fl,L[Hi('\2\173\54\55\162\48','R\204D')][Hi('\131\240Y\211\173\227B\247','\196\149-\131')](L[Hi('\2\173\54\55\162\48','R\204D')]))<=10 then
                        to=Cf[-31303]or mp(-31303,26431,31078)
                        continue
                    end
                    to=Cf[-19771]or mp(-19771,40593,27815)
                end
            else
                to=Cf[-17718]or mp(-17718,40111,102897)
                continue
            end
        end
    end);
    hf[Hi('m\197\166o\195\166','\14\183\195')](hf,Hi('\235K\161W\134/\168\54\204S\189\20\179\96\146(\217','\173$\211\52\227\15\251F'),1,function()
        local Rb,zh,fj;
        Rb,fj=function(Ob,Km,Gj)
            fj[Ob]=rk(Km,34984)-rk(Gj,15160)
            return fj[Ob]
        end,{};
        zh=fj[22026]or Rb(22026,124871,37719)
        while zh~=1924 do
            if zh<50944 then
                return
            elseif zh>50944 then
                fl[Hi('ApoY','\2\31')](fl,Hi('\a\182\147\249\22\49#\189\183\197\15> ','T\211\231\170fP'));
                zh=fj[27215]or Rb(27215,36686,15194)
                continue
            else
                if not(not Ga())then
                    zh=fj[12065]or Rb(12065,72196,42307)
                    continue
                else
                    zh=fj[15533]or Rb(15533,113716,33466)
                    continue
                end
                zh=fj[-15672]or Rb(-15672,118282,26953)
            end
        end
    end);
    hf[Hi('\160\137y\162\143y','\195\251\28')](hf,Hi('R7','\4'),5,function()
        local If,qe,gi;
        gi,If={},function(sd,Ah,J)
            gi[sd]=rk(J,7868)-rk(Ah,61791)
            return gi[sd]
        end;
        qe=gi[-30417]or If(-30417,47266,40898)
        while qe~=53024 do
            if qe<37073 then
                if not(not Ga())then
                    qe=gi[-3713]or If(-3713,46311,80979)
                    continue
                else
                    qe=gi[-260]or If(-260,21558,75910)
                    continue
                end
                qe=gi[23878]or If(23878,43919,75451)
            elseif qe>37073 then
                fl[Hi('\221x\243R','\158\23')](fl,Hi('\131\137\20Uj\18\\\167\171\2Up\26\\\187','\194\234\96<\28s('));
                qe=gi[14037]or If(14037,56234,58537)
                continue
            else
                return
            end
        end
    end);
    hf[Hi('\195\b\96\193\14\96','\160z\5')](hf,Hi('\15m','Y'),1,function()
        local im,_h,Hf,cj,ok,Yc;
        _h,ok={},function(ob,On,hb)
            _h[ob]=rk(hb,60545)-rk(On,31891)
            return _h[ob]
        end;
        cj=_h[3023]or ok(3023,53624,119448)
        while cj~=18653 do
            if cj<=36910 then
                if cj>=30335 then
                    if cj>30335 then
                        if not Ga()then
                            cj=_h[8630]or ok(8630,30816,38899)
                            continue
                        end
                        cj=47976
                    else
                        return
                    end
                elseif cj>2197 then
                    cj=_h[-11950]or ok(-11950,28463,45080)
                    continue
                else
                    Yc=uj[Hi('*\171\30\54\172\0\199\31\182\51:\131\5\209','l\194pR\234i\181')](uj,Hi('r\168\21\52V\177\29\49T','3\223t_'))
                    if not Yc then
                        cj=_h[28573]or ok(28573,58060,122104)
                        continue
                    end
                    cj=_h[13534]or ok(13534,10529,124271)
                end
            elseif cj<=46140 then
                if cj>37402 then
                    Yc[Hi('\127Pe;Y\218\154X[k D\208\178','-5\bT-\191\220')][Hi('\250\129\208)6\157\224\138\212\48\56\138','\179\239\166F]\248')](Yc[Hi('\127Pe;Y\218\154X[k D\208\178','-5\bT-\191\220')],true);
                    cj=_h[-18531]or ok(-18531,42654,51)
                else
                    return
                end
            else
                Hf,im=C and C[Hi('0\255Mkt\n\252\5\226\96g[\15\234','v\150#\15\50c\142')](C,Hi("\156\129\'\231\227\160\133\54\229\223",'\206\224D\130\166')),C and C[Hi('\131\137\202\138\217\241E\182\148\231\134\246\244S','\197\224\164\238\159\152\55')](C,Hi('\253\187\153\131\233(\201\193\169\156\137\207\55\205\203','\175\218\250\230\189Z\168'))
                if not(Hf and Hf[Hi('x\130B\150K','.\227')]>=1 and im and not im[Hi('\154r\160f\169','\204\19')])then
                    cj=_h[-30481]or ok(-30481,10155,33116)
                    continue
                else
                    cj=_h[4518]or ok(4518,17648,44153)
                    continue
                end
                cj=4773
            end
        end
    end);
    hf[Hi('\223\52X\221\50X','\188F=')](hf,Hi('\214\20\191\227\3q8\232\b\246\30\243\207\0r+\242L','\130q\211\134s\30J\156('),0.25,function()
        local Li,dp,dl,xl;
        dp,dl=function(Pn,Pf,_p)
            dl[Pn]=rk(_p,46898)-rk(Pf,29817)
            return dl[Pn]
        end,{};
        Li=dl[-1479]or dp(-1479,14562,9876)
        repeat
            if Li>17675 then
                fl[Hi('\181\14c\157\145\4}\140','\225k\15\248')](fl,xl[Hi('\235OQ\201dF','\168\t#')]+Vector3[Hi('\25\18\0','w')](0,50,0));
                Li=dl[29854]or dp(29854,38098,19289)
                continue
            elseif Li<=375 then
                return
            else
                xl=xd[Hi('\24-\207\154\26uP-0\226\150\53pF','^D\161\254\\\28\"')](xd,Rc[Hi('\143\222\"^\220\219\252\242=W\222\193\184','\220\187N;\191\175')])
                if not xl then
                    Li=dl[13780]or dp(13780,28412,44238)
                    continue
                end
                Li=dl[-12041]or dp(-12041,38749,101706)
            end
        until Li==7104
    end);
    hf[Hi('\245\189s\247\187s','\150\207\22')](hf,Hi('N\162\234\188\207\167~\242\222\186\207\183h','\27\210\141\206\174\195'),0.25,function()
        local hp,th_,Jc,Z,wj,Qp,hm,ma,lk;
        th_,lk={},function(Dh,eo,db)
            th_[Dh]=rk(eo,35296)-rk(db,47488)
            return th_[Dh]
        end;
        Jc=th_[20537]or lk(20537,71927,19048)
        while Jc~=25453 do
            if Jc<40239 then
                if Jc<=31200 then
                    if Jc<=10580 then
                        if Jc<=4899 then
                            hm,Qp,hp=vc(hm);
                            Jc=th_[-29851]or lk(-29851,1826,47262)
                        else
                            Z=Ma(hm)
                            if not(Z~=nil and Z[Hi('\215\55\254\252\r\229','\136h\151')]~=nil)then
                                Jc=th_[-23635]or lk(-23635,79983,23963)
                                continue
                            else
                                Jc=th_[24490]or lk(24490,130439,32663)
                                continue
                            end
                            Jc=th_[1623]or lk(1623,69077,20241)
                        end
                    else
                        fl[Hi('\31\231\49\206','\\\136')](fl,Hi('\142\246\b\189\160\251\2\153','\207\146l\237'),ma,tonumber(Yo[Hi('J\150z\150','\14\247')][Hi('\180\50\142\50\148','\248W')][Hi('&y\28m\21','p\24')]));
                        task[Hi('\28|\2i','k\29')](0.10000000000000001);
                        Jc=th_[17503]or lk(17503,69046,20274)
                    end
                else
                    wj,ma=hm(Qp,hp);
                    hp=wj
                    if hp==nil then
                        Jc=th_[14771]or lk(14771,99666,60247)
                    else
                        Jc=th_[-20618]or lk(-20618,31752,50568)
                    end
                end
            elseif Jc<47579 then
                if Jc>40239 then
                    hm,Qp,hp=Z[Hi('\18\96\207\57Z\212','M?\166')](hm);
                    Jc=th_[-17567]or lk(-17567,106861,9065)
                else
                    hm,Qp,hp=pairs(Rc[Hi("\183\207\234\213\'q\196\249\242\209\48v",'\228\170\134\176D\5')])
                    if not(_b(hm)~=Hi('\166\57h\179\180%i\190','\192L\6\208'))then
                        Jc=th_[3854]or lk(3854,17310,34138)
                        continue
                    else
                        Jc=th_[-14601]or lk(-14601,1715,56447)
                        continue
                    end
                    Jc=th_[32367]or lk(32367,115754,31142)
                end
            elseif Jc<=47579 then
                Jc=th_[7721]or lk(7721,2647,39370)
                continue
            else
                if _b(hm)==Hi('\137\2\159\15\152','\253c')then
                    Jc=th_[31368]or lk(31368,99793,16526)
                    continue
                end
                Jc=th_[14324]or lk(14324,129416,23364)
            end
        end
    end);
    hf[Hi('|\247\49~\241\49','\31\133T')](hf,Hi('\a?\205\56\191\48z\253\50\176','TZ\174W\209'),0.10000000000000001,function()
        local gd,_g,pb,zc;
        pb,gd={},function(Uf,na,El)
            pb[na]=rk(El,27251)-rk(Uf,55786)
            return pb[na]
        end;
        _g=pb[17300]or gd(55995,17300,31094)
        while _g~=51446 do
            if _g>=29743 then
                if _g<=41435 then
                    if _g<35203 then
                        if _g>29743 then
                            return fl[Hi('\15\53\204W>+\249N','[G\173!')](fl,2)
                        else
                            return fl[Hi('\f\56\210\220(2\204\205','X]\190\185')](fl,CFrame[Hi('\4\15\29','j')](4852,5,718))
                        end
                    elseif _g>35203 then
                        return
                    else
                        fl[Hi('S\165}\140','\16\202')](fl,Hi('\224\244\242\n\241\n\161\rH_\128\193\245\227)\240\23\169\fL}\134','\164\134\151y\130x\206~)\14\245'),Hi('J\242\240;m\227\237(k','\14\151\132^'));
                        _g=pb[1945]or gd(6186,1945,90012)
                    end
                elseif _g>59688 then
                    zc=fl[Hi('&\4\t\24','kk')][Hi("\238\3\239\'\16\144\5\204\21\239&\5\171\23\206",'\169f\155d|\255v')](fl[Hi('&\4\t\24','kk')],Hi('oB\230G\134BL\234\21\166J','&!\131g\199'))
                    if not(not zc)then
                        _g=pb[-3696]or gd(16004,-3696,113381)
                        continue
                    else
                        _g=pb[23637]or gd(50613,23637,54345)
                        continue
                    end
                    _g=59688
                elseif _g>54253 then
                    fl[Hi('\200\215\239\210\240','\131\190')](fl,zc,false,function()
                        return not Rc[Hi('\233\22IFP\222SyL_','\186s*)>')]
                    end);
                    _g=pb[-7050]or gd(4374,-7050,129921)
                    continue
                else
                    return
                end
            elseif _g>=13488 then
                if _g>=18745 then
                    if _g<=18745 then
                        if not(fl[Hi('\249a\215H','\186\14')](fl,Hi('F\19\172\165\127\54\207djnEg\18\189\134~+\199enLC','\2a\201\214\fD\160\23\v?0'),Hi('\239\139;%\216\139\49%\202','\171\249^V'))==0)then
                            _g=pb[4491]or gd(27234,4491,33355)
                            continue
                        else
                            _g=pb[-2364]or gd(26975,-2364,88654)
                            continue
                        end
                        _g=13488
                    else
                        fl[Hi('\162\30$\170\134\20:\187','\246{H\207')](fl,CFrame[Hi('\215\220\206','\185')](1345,37,-1327))
                        return fl[Hi('\183\208\135\200\130','\242\161')](fl,Hi('Xvj','\19'),false)
                    end
                else
                    if not fl[Hi('\151!\235\214\150\52\248\222','\223@\157\179')](fl,Hi('U{g','\30'))then
                        _g=pb[-22440]or gd(43851,-22440,61849)
                        continue
                    end
                    _g=pb[-24728]or gd(21205,-24728,53746)
                end
            elseif _g>10569 then
                if not(not mf[Hi('Ysu','\16')][Hi('\182\252\157\225','\242\147')][Hi('\223<\154\226A\240\49\157\197K','\156]\244\161.')])then
                    _g=pb[-628]or gd(11253,-628,100718)
                    continue
                else
                    _g=pb[-30795]or gd(55340,-30795,3908)
                    continue
                end
                _g=61694
            elseif _g<=4020 then
                if not(Yo[Hi('\128X\176X','\196\57')][Hi('\17c+c1',']\6')][Hi('O$u0|','\25E')]<=700)then
                    _g=pb[-5865]or gd(35636,-5865,63076)
                    continue
                else
                    _g=pb[-9400]or gd(42490,-9400,75150)
                    continue
                end
                _g=pb[-1768]or gd(50710,-1768,838)
            else
                if not(fl[Hi('\138\30\96\196\175\25p\213','\206w\19\176')](fl,CFrame[Hi('P[I','>')](4852,5,718))<5)then
                    _g=pb[-1379]or gd(39632,-1379,56602)
                    continue
                else
                    _g=pb[-5178]or gd(64989,-5178,51145)
                    continue
                end
                _g=pb[28061]or gd(6365,28061,89877)
            end
        end
    end);
    hf[Hi('\202\178F\200\180F','\169\192#')](hf,Hi('c\235\2\255\21C\170\50\247\3D','7\138p\152p'),0.10000000000000001,function()
        local Vf,Tg,Rh,Ph;
        Tg,Vf={},function(Wd,Zo,Ec)
            Tg[Zo]=rk(Wd,24663)-rk(Ec,45751)
            return Tg[Zo]
        end;
        Rh=Tg[8624]or Vf(94335,8624,40844)
        repeat
            if Rh<=53736 then
                if Rh<=16487 then
                    fl[Hi('Y\168~\173a','\18\193')](fl,Ph,false,function()
                        return not Rc[Hi('BG-\186\241b\6\29\178\231e','\22&_\221\148')]
                    end);
                    Rh=Tg[-26724]or Vf(35432,-26724,5757)
                    continue
                else
                    return
                end
            else
                Ph=fl[Hi('\157\140\178\144','\208\227')][Hi('\241\154\212\f\230\151o\211\140\212\r\243\172}\209','\182\255\160O\138\248\28')](fl[Hi('\157\140\178\144','\208\227')],Rc[Hi('e\b\229O\131BM\203E\147E','6m\137*\224')])
                if not Ph then
                    Rh=Tg[-20838]or Vf(65556,-20838,15596)
                    continue
                end
                Rh=16487
            end
        until Rh==17781
    end);
    hf[Hi('\27\175\201\25\169\201','x\221\172')](hf,Hi('>O\b\246\22[{\2\247\28','{9m\132o'),0.10000000000000001,function()
        local ej,jo,He,Lk;
        Lk,jo=function(uh,Dg,nf)
            jo[nf]=rk(Dg,51158)-rk(uh,32526)
            return jo[nf]
        end,{};
        ej=jo[6713]or Lk(26163,62441,6713)
        repeat
            if ej<=6914 then
                if ej<=3811 then
                    fl[Hi('\229j\194o\221','\174\3')](fl,He,false,function()
                        return not Rc[Hi('w2\201\229\221\18\6\195\228\215','2D\172\151\164')]
                    end);
                    ej=jo[-4721]or Lk(62175,9071,-4721)
                    continue
                else
                    He=fl[Hi('$\0\v\28','io')][Hi('\153\229/>\136\177\243>\14\144','\222\128[}\228')](fl[Hi('$\0\v\28','io')],fl[Hi('\0!/=','MN')][Hi('\178\145\131\141','\240\254')])
                    if not He then
                        ej=jo[26001]or Lk(42691,106341,26001)
                        continue
                    end
                    ej=3811
                end
            else
                return
            end
        until ej==22248
    end);
    hf[Hi('\140)\143\142/\143','\239[\234')](hf,Hi('\228\128\200\138','\166\239'),0.10000000000000001,function()
        local un_,u_,Nd,Ip;
        un_,u_={},function(Le,me,Be)
            un_[Le]=rk(Be,17064)-rk(me,14677)
            return un_[Le]
        end;
        Nd=un_[7314]or u_(7314,18201,38166)
        repeat
            if Nd<31104 then
                Ip=fl[Hi('\143\154\160\134','\194\245')][Hi('\214\246\22\218&\254\224\a\234>','\145\147b\153J')](fl[Hi('\143\154\160\134','\194\245')],{Hi('\20HK\135\220\177\210\21FL\132\203\171\157(','F-)\232\174\223\242'),Hi('\219\188M\15\55\157\183\143T\v;\147\242','\151\213;fY\250'),Hi('Z\21F\220\14\186}Px\220\21\191','\30p+\179\96\211'),Hi('\f.\a\163\224&N8a9\179\254\56R','\\At\198\147U+')})
                if not Ip then
                    Nd=un_[-369]or u_(-369,51677,107139)
                    continue
                end
                Nd=31104
            elseif Nd<=31104 then
                fl[Hi('\227O\196J\219','\168&')](fl,Ip,false,function()
                    return not Rc[Hi('\225\140\205\134','\163\227')]
                end);
                Nd=un_[5571]or u_(5571,16510,52510)
                continue
            else
                return fl[Hi('U4\212\15\226#p\16\211\30\201\53','\2U\189{\164L')](fl,{Hi('l\147\228i\223\204\210m\157\227j\200\214\157P','>\246\134\6\173\162\242'),Hi('\138H\137\166B^\230{\144\162NP\163','\198!\255\207,9'),Hi('q\176X\190X\177V\245f\190C\180','5\213\53\209\54\216'),Hi('5T\175\143\192\212[\1\27\145\159\222\202G','e;\220\234\179\167>')},function()
                    return not Rc[Hi('0r\28x','r\29')]
                end)
            end
        until Nd==5771
    end);
    hf[Hi('\169\157\197\171\155\197','\202\239\160')](hf,Hi('\28\167\235\134\253q\218\29\179\247\146\224u\137+','N\198\133\226\146\28\250'),0.10000000000000001,function()
        fl[Hi('\169\199\135\238','\234\168')](fl,Hi(':\130\22\136\v','x\237'),Hi('\\kg','\30'),1,1)
    end);
    hf[Hi('\248\16\r\250\22\r','\155bh')](hf,Hi('\141\182\234\248\243\158\165\232\243\176\171','\206\215\129\157\211'),0.10000000000000001,function()
        local yl=fl[Hi('v\\Y@',';3')][Hi('\133\164\221=\230\173\178\204\r\254','\194\193\169~\138')](fl[Hi('v\\Y@',';3')],{Hi('Up\148M\160Fc\150F\227s','\22\17\255(\128'),Hi('\236\227z\249\198\136\199f\240\201','\168\140\15\158\174')})
        local Xl,bc,on,lf;
        lf,Xl={},function(pg,Am,pj)
            lf[pg]=rk(Am,40330)-rk(pj,55235)
            return lf[pg]
        end;
        bc=lf[-20318]or Xl(-20318,28228,63278)
        repeat
            if bc<30867 then
                if bc<=22990 then
                    on=fl[Hi('\198\129\233\157','\139\238')][Hi('\b\"\195\188\211 4\210\140\203','OG\183\255\191')](fl[Hi('\198\129\233\157','\139\238')],{Hi('P\208\148\50\21Z\212\158\51G','\24\181\245V5'),Hi('\251\141\216\204\96J\153\191\199\196hK','\185\236\179\165\14-'),Hi('\155>\145UH\159*\155B\f','\216_\250\48h'),Hi("Iu\96t\202\'\242Ihny\215\'\160",'\n\26\15\31\163B\210')})
                    if not on then
                        bc=lf[28602]or Xl(28602,679,62945)
                        continue
                    end
                    bc=25683
                else
                    return fl[Hi('\200T\239Q\240','\131=')](fl,on,false,function()
                        return not Rc[Hi('\165\51\149\214\136\182 \151\221\203\131','\230R\254\179\168')]or yl
                    end)
                end
            elseif bc>32011 then
                if not(not yl)then
                    bc=lf[-30808]or Xl(-30808,17152,45620)
                    continue
                else
                    bc=lf[-16549]or Xl(-16549,100558,27829)
                    continue
                end
                bc=30867
            elseif bc<=30867 then
                fl[Hi('\4\191#\186<','O\214')](fl,yl,false,function()
                    return not Rc[Hi('\156Juua\143Yw~\"\186','\223+\30\16A')]
                end);
                bc=lf[7058]or Xl(7058,123736,26596)
                continue
            else
                return fl[Hi('\b\179a$m\n-\151f5F\28','_\210\bP+e')](fl,{Hi('\152\a\49\255:\146\3;\254h','\208bP\155\26'),Hi('@\n\185V~\200\"\56\166^v\201','\2k\210?\16\175'),Hi('\150\31;(\247\146\v\49?\179','\213~PM\215'),Hi('RrA\148\136\160\157RoO\153\149\160\207','\17\29.\255\225\197\189')},function()
                    return not Rc[Hi('\163\243x\4\52\176\224z\15w\133','\224\146\19a\20')]or yl
                end)
            end
        until bc==52907
    end)
end
local Fl,Mo=vi[Hi('\129A\205\178G\212','\214(\163')](vi),{}
local ta=vi[Hi('\214\203\224\217','\130\170')](vi,Fl,Hi('3\"\51\157\4\55 \151','\96VR\243'),Hi('/\221\224P\16\159NT\175Rv\18O\152\212Z\15\192B%\159A\96\b\23','c\184\150\53|\179n\5\218\55\5f'),89366688240346)
do
    local Pl,wh_,le,H,_k,Jd,ip,Mi,gk;
    Jd,wh_=function(Ce,rg,vk)
        wh_[rg]=rk(Ce,50955)-rk(vk,52391)
        return wh_[rg]
    end,{};
    Mi=wh_[25668]or Jd(120011,25668,28949)
    repeat
        if Mi>=22030 then
            if Mi>43224 then
                if Mi>=46020 then
                    if Mi>46020 then
                        vi[Hi('\250\162\r\201\161\15','\174\205j')](vi,ip,Hi('EZ\219\228\b\215h\239rrWJ\204\228\v\210<\213t3','\4/\175\139e\182\28\134\17R'),Hi('\201\22\27g+\254S+m$','\154sx\bE'),nil,true);
                        Mi=wh_[-8484]or Jd(3164,-8484,61144)
                    else
                        Kc[Hi('lmn','\b')](Kc,Hi(')\190\200\136\254\14\251\230\130\238\t','z\219\164\237\157'),fl[Hi('th[t','9\a')][Hi(',$\29\56','nK')][1]);
                        vi[Hi('M\210r\207','\1\187')](vi,gk,Hi('z\199\251\219\139]\130\213\209\155Z',')\162\151\190\232'),fl[Hi('\181p\154l','\248\31')][Hi('\16\196!\216','R\171')],Hi('\\H\25K\140{\r\55A\156|','\15-u.\239'));
                        vi[Hi(':{G\txE','n\20 ')](vi,gk,Hi('\165\151\50\161\55A\25\139\176\143\180\154)\171;[X\189\186\220\147','\224\251[\204^/x\255\213\175'),Hi('r\154\n\206bR\219:\198tU','&\251x\169\a'),nil,true);
                        vi[Hi('+Z\141\24Y\143','\127\53\234')](vi,gk,Hi('\189\245\192\211\25\228\150\132\239\167\189\239\204\204\t\170\181\159\249\244','\248\153\169\190p\138\247\240\138\135'),Hi('\184\215\151\199\165\221\227\157\198\175','\253\161\242\181\220'),nil,true);
                        Mi=wh_[-31425]or Jd(128257,-31425,10951)
                    end
                else
                    le,Mi=vi[Hi('\180WF\147[J\137','\231\50%')](vi,ta,Hi('\t\212%\222','K\187'),Hi('i','\5')),18356
                end
            elseif Mi>33904 then
                if Mi<=34376 then
                    vi[Hi('P\157\165c\158\167','\4\242\194')](vi,ip,Hi('65:\198\239ty\30#n\229\231ch\27','w@N\169\130\21\r'),Hi('\165\254\159\254\133','\233\155'),nil,true);
                    vi[Hi('\241\3t\194\0v','\165l\19')](vi,ip,Hi('q\236\253\28\218L\254&S\185\199\22\214_\239<D','0\153\137s\183-\138O'),Hi('P0&l04j','\30UG'),nil,true)
                    if fl[Hi('\164\146\150','\247')]==1 then
                        Mi=wh_[28796]or Jd(118578,28796,33313)
                        continue
                    elseif not(fl[Hi('\211\229\225','\128')]==2)then
                        Mi=wh_[12794]or Jd(115083,12794,37135)
                        continue
                    else
                        Mi=wh_[-3915]or Jd(31766,-3915,57058)
                        continue
                    end
                    Mi=wh_[20160]or Jd(104571,20160,31295)
                else
                    _k,Mi=vi[Hi('\181\200\180\146\196\184\136','\230\173\215')](vi,ta,Hi('\185\176\139\176\153','\234\196'),Hi('N','<')),wh_[32215]or Jd(40651,32215,65134)
                end
            elseif Mi>=30230 then
                if Mi<=30230 then
                    if fl[Hi('\153\175\171','\202')]==3 then
                        Mi=wh_[19677]or Jd(12558,19677,32833)
                        continue
                    end
                    Mi=17145
                else
                    Mi,gk=46020,vi[Hi('\242\251)\213\247%\207','\161\158J')](vi,ta,Hi('A\vp\23','\3d'),Hi('\221','\175'))
                end
            else
                ip,Mi=vi[Hi('\\\181\159{\185\147a','\15\208\252')](vi,ta,Hi('\207\28\245\28\239','\131y'),Hi('m','\1')),wh_[-7054]or Jd(9290,-7054,36958)
            end
        elseif Mi>=14943 then
            if Mi<18356 then
                if Mi<=14943 then
                    vi[Hi('n+j](h',':D\r')](vi,H,Hi('\147\154\148+(\204\162\19\214\252\f\189\131\140!&\217\246\56\208\174=\171','\210\239\224DE\173\214z\181\220O'),Hi('5\186\243\2\246\214\2\245\221\v\225\199\15','v\213\159n\147\181'),nil,true);
                    vi[Hi('H\96N{cL','\28\15)')](vi,H,Hi('\151W\225\158\215z\190]\159\247w\185N\249\148\217o\234w\148\178G\162','\214\"\149\241\186\27\202\52\252\215\52'),Hi("#h\200g\a\192\20\'\231c\a\208\20",'\96\a\164\vb\163'),nil,true);
                    Mi=wh_[29466]or Jd(21982,29466,53272)
                else
                    Mi=wh_[2394]or Jd(114028,2394,4772)
                    continue
                end
            elseif Mi>18356 then
                H,Mi=vi[Hi('\191\t\5\152\5\t\130','\236lf')](vi,ta,Hi('\211)\21\249(\v','\156K\127'),Hi('\n','f')),wh_[18686]or Jd(23501,18686,44736)
            else
                Mo[Hi('\171\134\135\140','\233\233')]=le[Hi('\162\194\140\198\130','\238\163')](le,Hi('H>\215\196\239\48q\247\142\142','\nQ\185\161\207'));
                vi[Hi('\163\6\198\144\5\196','\247i\161')](vi,le,Hi('\236\255g\162q\25\199\196\233\51\143s\22\214','\173\138\19\205\28x\179'),Hi('\253&\209,','\191I'),nil,true);
                vi[Hi('3\181\19\0\182\17','g\218t')](vi,le,Hi('\230Rp\218\219\t\201\231Fl\206\198\r\154\209','\180\51\30\190\180d\233'),Hi('\18uU\178\138=\229\19aI\166\151\57\182%','@\20;\214\229P\197'));
                Mi=wh_[-31910]or Jd(222,-31910,27558)
            end
        elseif Mi<8404 then
            Mo[Hi('\29\186zr\16\14\169xyS;','^\219\17\23\48')]=Pl[Hi('\134e\168a\166','\202\4')](Pl,Hi('\"\50O\179\50\166{\20w\4\230\21\251_','pW>\198[\212\30'));
            Kc[Hi('\134\135\132','\226')](Kc,Hi('\206\226\222\129<M\\\160\246\247\159\166 \4q\162\248','\157\146\191\246Rm\31\193'),true);
            vi[Hi('/Ba\28Ac','{-\6')](vi,Pl,Hi('t\226\239\219\248\158\26\\\162\192v\246\240\209\181\175\28\\\175\131P','5\151\155\180\149\255n5\193\224'),Hi('\172\127)\238\209\191l+\229\146\138','\239\30B\139\241'),nil,true);
            vi[Hi('\179\176\f\128\179\14','\231\223k')](vi,Pl,Hi('\v\216\252H|\207\159\223\51\205\189o\96\134\178\221=','X\168\157?\18\239\220\190'),Hi('\207\202\234\206\t\177?\17\247\223\171\233\21\248\18\19\249','\156\186\139\185g\145|p'));
            Mi=wh_[19896]or Jd(127517,19896,16058)
        elseif Mi>8404 then
            gk={Hi('\132\243\165\243\172','\201\150'),Hi('\237G\157\204L\136\204','\169\"\251'),Hi('\152\246\164\243\175','\203\129'),Hi('\248\202\209','\191'),Hi('\25C9g/}\96&}()',']&T\bA')};
            Kc[Hi('\218\219\216','\190')](Kc,Hi('\140\186\205\t\184\127\255\140\213\r\175x','\223\223\161l\219\v'),{Hi('\218\205\251\205\242','\151\168')});
            vi[Hi('mXRE','!1')](vi,_k,Hi('\186[\5<\21\130\201m\29\56\2\133','\233>iYv\246'),gk,Hi('C\197\223K\245\198\48\243\199O\226\193','\16\160\179.\150\178'));
            vi[Hi('1B\157\2A\159','e-\250')](vi,_k,Hi('\25Tl\252\133\187x\15,\149t(Fj\242\140\191,5;\212U+','X!\24\147\232\218\ffO\181!'),Hi('gNGh;\96W\30sn;pA','2> \26Z\4'));
            vi[Hi('\231\146\149\209\136\143','\165\231\225')](vi,_k,Hi('5\166\217\\\17eG\144\203H\vr','g\195\191)\127\1'),function()
                fl[Hi('cCMj',' ,')](fl,Hi('(\\\214\221\v_\170\14\24T\229\219\23\\\189\v','j0\183\190\96=\207o'),Hi('q\220\141V\215\143','#\185\235'),Hi('^','l'))
            end);
            Mi=wh_[13475]or Jd(21163,13475,56727)
        else
            Pl,Mi=vi[Hi('vp\136Q|\132K','%\21\235')](vi,ta,Hi('}\v\220R\237n\24\222Y\174[','>j\183\55\205'),Hi('\4','v')),wh_[-8223]or Jd(7932,-8223,1300)
        end
    until Mi==40036
end
local Mm=vi[Hi('*\227\28\241','~\130')](vi,Fl,Hi('l\168wK\164mX','?\205\3'),Hi('\231\238\142F\f\31\227?jz\255\152r\167\196\167\207r\f\21\168z\a.\196\158{\161\194','\176\139\239\54cq\207\31+\14\139\234\19\196'),81246215620663)
do
    local dm,nb,An,Ri,Mj,yb,Do,Se,ad;
    dm,Mj={},function(pf,Ee,Gf)
        dm[Gf]=rk(pf,61438)-rk(Ee,53964)
        return dm[Gf]
    end;
    nb=dm[32286]or Mj(41052,36895,32286)
    while nb~=11359 do
        if nb<30989 then
            if nb<=9197 then
                if nb<=3279 then
                    if nb<2357 then
                        nb,Ri=dm[27653]or Mj(129737,59962,27653),vi[Hi('0\184?\23\180\51\r','c\221\\')](vi,Mm,Hi('\140\219\171\202\177','\195\175'),Hi('\201','\187'))
                    elseif nb<=2357 then
                        Se={Hi('l\146M\146D','!\247'),Hi('3\244\15\241\4','\96\131')};
                        Kc[Hi('\144\145\146','\244')](Kc,Hi('\201v\129?\198\136\186D\136;\213\147\244','\154\19\237Z\165\252'),Se[1]);
                        Kc[Hi('\242\243\240','\150')](Kc,Hi('\217u\151k4\222\96\144~w\244','\159\20\228\31\20'),true);
                        vi[Hi('\180\165\139\184','\248\204')](vi,yb,Hi('Pj\231\135o\145#X\238\131|\138m','\3\15\139\226\f\229'),Se,Hi('\171P\b\1g\246\216b\1\5t\237\150','\248\53dd\4\130'));
                        vi[Hi('\207\180\190\252\183\188','\155\219\217')](vi,yb,Hi('\215(E\134\186\208=B\147\249\250','\145I6\242\154'),Hi('\189\151\230\14\237\186\130\225\27\174\144','\251\246\149z\205'));
                        vi[Hi('W!\168d\"\170','\3N\207')](vi,yb,Hi('\254<\174\50\25\254f\239$\187*\31\231\53','\191H\218Sz\149F'),Hi('\221\168\4n\15\252\26\204\176\17v\t\229I','\156\220p\15l\151:'));
                        nb=dm[4495]or Mj(3103,53689,4495)
                    else
                        yb,nb=vi[Hi("J+\158m\'\146w",'\25N\253')](vi,Mm,Hi("\146I\'\185A;\179",'\212(U'),Hi('/','C')),dm[-26177]or Mj(51129,52702,-26177)
                    end
                else
                    Kc[Hi('NOL','*')](Kc,Hi('\209L\189\27\201C\193\250M\160\20\192\0\224','\147>\212u\174c\133'),150);
                    Kc[Hi(';:9','_')](Kc,Hi('\188\23\200\200]}\157Y\235\216Xv\158','\249y\169\170\49\24'),true);
                    vi[Hi('.}\186\29~\184','z\18\221')](vi,ad,Hi('/L\211\182M\241\253N}\201\161A\251\236\29','n8\167\196,\146\137'),Hi('q\199\a\185*\140P\137$\169/\135S','4\169f\219F\233'));
                    vi[Hi('\165\181\164\146\188\191','\246\217\205')](vi,ad,Hi('\246\144\249\223#\233\131\180\243\141\254\217#\228\148\241','\183\228\141\173B\138\247\148'),100,350,Hi('\218\222\178\25\2S\222\241\223\175\22\v\16\255','\152\172\219wes\154'),0);
                    nb=dm[-10502]or Mj(10321,17494,-10502)
                end
            elseif nb>12565 then
                Kc[Hi('765','S')](Kc,Hi('\164\225x\179\239\218S\196B\135\229c\231\139\242P\203H','\243\128\17\199\207\151<\170\49'),0.75);
                vi[Hi("\184\'G\139$E",'\236H ')](vi,Se,Hi("\129\254[U\184K\25\170\226VF\180\4\'",'\197\145?2\221kI'),Hi('m\3\180f\194\142\149F\31\185u\206\193\171',')l\208\1\167\174\197'));
                vi[Hi('\t:\194>3\217','ZV\171')](vi,Se,Hi('.\187\139\148\185\139Q\197\56\r\191\144\192\221\163R\202\50','y\218\226\224\153\198>\171K'),0.5,1,Hi('\128-\165\163\127\21\21\148\1\163)\190\247\27=\22\155\v','\215L\204\215_Xz\250r'),1);
                nb=dm[7385]or Mj(121982,34220,7385)
            else
                nb,An=dm[-20222]or Mj(124612,34203,-20222),vi[Hi('\181\177\n\146\189\6\136','\230\212i')](vi,Mm,Hi('biUPYa@VN','+\a!5'),Hi('\223','\179'))
            end
        elseif nb>=54802 then
            if nb<56385 then
                if nb<=54802 then
                    nb=dm[23606]or Mj(21322,17049,23606)
                    continue
                else
                    ad,nb=vi[Hi('\205\t\156\234\5\144\240','\158l\255')](vi,Mm,Hi('P\195\134c\214\145e','\17\183\242'),Hi('\250','\136')),9197
                end
            elseif nb<=56385 then
                vi[Hi('Q\221Ub\222W','\5\178\50')](vi,Ri,Hi('lY]\242\236\233QHR\t\130\208\240^K','?<)\210\191\153\48'),Hi('\193Z\239>\215\217L<\230B\243}\226\150v\"\243','\135\53\157]\178\249\31L'));
                vi[Hi('$\249\170\23\250\168','p\150\205')](vi,Ri,Hi('\6\29\159\129\200\217?\\\164\139\156\243#','Q|\243\234\232\150'),Hi('\154v\169\252!\27\163\55\146\246u1\191','\205\23\197\151\1T'),function(_i)
                    local xh,Qf,Ed;
                    Ed,xh={},function(Sk,we,ei)
                        Ed[we]=rk(ei,21716)-rk(Sk,20756)
                        return Ed[we]
                    end;
                    Qf=Ed[-13754]or xh(23023,-13754,59500)
                    repeat
                        if Qf>39608 then
                            if not(_i)then
                                Qf=Ed[11425]or xh(11020,11425,33981)
                                continue
                            else
                                Qf=Ed[27220]or xh(47923,27220,97228)
                                continue
                            end
                            Qf=Ed[10735]or xh(60306,10735,66026)
                        elseif Qf>22097 then
                            Qf=Ed[1564]or xh(40404,1564,98046)
                            continue
                        elseif Qf>17649 then
                            mf[Hi('\169\15A\138\17\136\56\141\v\24\191\15\171\55\155','\254n5\239c\202Y')][Hi('jZCV','93')],Qf=Vector3[Hi('\132\143\157','\234')](mf[Hi('\181=\247\210P;b\145\57\174\231N\24m\135','\226\\\131\183\"y\3')][Hi('1\255\24\243','b\150')][Hi('\174','\246')],80,mf[Hi("\220\213~*04E\248\209\'\31.\23J\238",'\139\180\nOBv$')][Hi('\161\148\136\152','\242\253')][Hi('\141','\215')]),Ed[-20862]or xh(29121,-20862,61273)
                        else
                            mf[Hi("\3\132/\127O\161\220\'\128vJQ\130\211\49",'T\229[\26=\227\189')][Hi('jyCu','9\16')],Qf=Vector3[Hi('4?-','Z')](mf[Hi('\\Dx\174\172\174*x@!\155\178\141%n','\v%\f\203\222\236K')][Hi('m2D>','>[')][Hi('\17','I')],112,mf[Hi("\239\158\171-P\160\'\203\154\242\24N\131(\221",'\184\255\223H\"\226F')][Hi('\164\142\141\130','\247\231')][Hi('\147','\201')]),Ed[26744]or xh(29287,26744,60159)
                        end
                    until Qf==23914
                end);
                nb=dm[-9055]or Mj(115498,33806,-9055)
            else
                Se,nb=vi[Hi('\148\193\143\179\205\131\169','\199\164\236')](vi,Mm,Hi('\r\160oC7\190dA','Y\215\n&'),Hi('\158','\236')),dm[-23247]or Mj(15651,19858,-23247)
            end
        elseif nb<=45539 then
            if nb<=30989 then
                vi[Hi('\194<\22\241?\20','\150Sq')](vi,Do,Hi('\185\131\151hz\191\49\t\156\192\177\96o\187e:\203','\248\224\227\1\f\222El'),Hi('\14k','X'));
                vi[Hi('5\135\31\6\132\29','a\232x')](vi,Do,Hi('p0\185smk\216fUs\159{xo\140U\5','1S\205\26\27\n\172\3'),Hi('\194\160','\148'));
                nb=dm[-13020]or Mj(27558,20780,-13020)
            else
                vi[Hi(':\231\226\t\228\224','n\136\133')](vi,An,Hi('\22_\161\57\224\161\r\176d\193&_\180\49\225\172\28\249E\192','R6\210X\130\205h\144*\174'),Hi('W\159,\216\208u\128\161\212\48g\159\57\208\209x\145\232\245\49','\19\246_\185\178\25\229\129\154_'),function(Fh)
                    bn[Hi('\16\199\167\153y\168=\201\167\153p\175-','^\168\211\240\31\193')][Hi('\19\147\153\52\145\157\50','V\253\248')]=not Fh
                end);
                nb=dm[-26517]or Mj(108206,17179,-26517)
            end
        else
            nb,Do=30989,vi[Hi('\199U\245\224Y\249\250','\148\48\150')](vi,Mm,Hi('n\188\229C\183\248V','/\222\140'),Hi('\203','\167'))
        end
    end
end
local Zh=vi[Hi('\138\0\188\18','\222a')](vi,Fl,Hi('\177\144W\250\137\150[\245','\253\255\52\155'),Hi("\129v\184\18\169\31\150\129\240t\196x\242C\181_\234\51\201\205\223J\227\'",'\210\19\217>\137V\229\237\145\26\160T'),107953520698619)
do
    local Sj,Ha,fc,Y,mi,ul,pl,Hn,xb,Vh,pn,Um;
    pl,Vh=function(Xc,tl,N)
        Vh[Xc]=rk(tl,11043)-rk(N,19292)
        return Vh[Xc]
    end,{};
    Ha=Vh[-14248]or pl(-14248,45084,5128)
    repeat
        if Ha>=42697 then
            if Ha>=54192 then
                if Ha>=58913 then
                    if Ha<=58913 then
                        Ha,Hn=Vh[26351]or pl(26351,93415,60327),vi[Hi('\151\20\240\176\24\252\170','\196q\147')](vi,Zh,Hi('\171L:\131Q2','\226?V'),Hi('\208','\162'))
                    else
                        pn,mi,ul=Um[Hi('\23l\224<V\251','H3\137')](pn);
                        Ha=Vh[21738]or pl(21738,100285,37810)
                    end
                else
                    xb,Sj=pn(mi,ul);
                    ul=xb
                    if ul==nil then
                        Ha=25016
                    else
                        Ha=52575
                    end
                end
            elseif Ha<=47375 then
                if Ha<=42697 then
                    Y={};
                    pn,mi,ul=pairs(xd[Hi('\25\135\170r\242\55\142\186C\255\48','^\226\222\49\154')](xd))
                    if not(_b(pn)~=Hi('\17\139\154s\3\151\155~','w\254\244\16'))then
                        Ha=Vh[15839]or pl(15839,96366,13505)
                        continue
                    else
                        Ha=Vh[9063]or pl(9063,19094,23189)
                        continue
                    end
                    Ha=Vh[3419]or pl(3419,75787,25636)
                else
                    vi[Hi('am3Ww)','#\24G')](vi,fc,Hi('\218\175\57\27\232\230\24\r\253','\156\198Kh'),function()
                        fl[Hi('\3V\nA2H?X','W$k7')](fl,1)
                    end);
                    vi[Hi('\224\127\24\214e\2','\162\nl')](vi,fc,Hi('y\220Q}tN\153aw{','*\185\50\18\26'),function()
                        fl[Hi('AGsWpYFN','\21\53\18!')](fl,2)
                    end);
                    vi[Hi('\228\137\170\210\147\176','\166\252\222')](vi,fc,Hi('h\220c\169X\148Y\190]','<\180\n\219'),function()
                        fl[Hi('\163B\205y\146\\\248\96','\247\48\172\15')](fl,3)
                    end);
                    Ha=Vh[-1841]or pl(-1841,95560,13078)
                end
            else
                table[Hi('\b\31\127\4\3x','aq\f')](Y,Sj[Hi('\232\1\203\5','\166\96')]);
                Ha=Vh[-31418]or pl(-31418,55337,21510)
            end
        elseif Ha<=15339 then
            if Ha>11514 then
                fc,Ha=vi[Hi('!\178I\6\190E\28','r\215*')](vi,Zh,Hi('^hl','\r'),Hi('\235','\135')),47375
            elseif Ha>5690 then
                Ha=Vh[-17871]or pl(-17871,59465,61969)
                continue
            elseif Ha>636 then
                pn,mi,ul=vc(pn);
                Ha=Vh[-27060]or pl(-27060,67445,5114)
            else
                if _b(pn)==Hi('\140\175\154\162\157','\248\206')then
                    Ha=Vh[6552]or pl(6552,31353,28796)
                    continue
                end
                Ha=Vh[27912]or pl(27912,94728,52775)
            end
        elseif Ha<=20460 then
            Um=Ma(pn)
            if not(Um~=nil and Um[Hi('A\235\249j\209\226','\30\180\144')]~=nil)then
                Ha=Vh[11340]or pl(11340,45439,56508)
                continue
            else
                Ha=Vh[14045]or pl(14045,118945,45263)
                continue
            end
            Ha=Vh[31624]or pl(31624,123964,45107)
        else
            Kc[Hi('\236\237\238','\136')](Kc,Hi('\221k+\245v#','\148\24G'),Y[1]);
            vi[Hi("\24@\']",'T)')](vi,Hn,Hi('\158\168\234\235\25\250\237\132\245\226\27\224\169','\205\205\134\142z\142'),Y,Hi('\160\53X\175\157\147\211\25G\166\159\137\151','\243P4\202\254\231'));
            vi[Hi('\214\160\251\229\163\249','\130\207\156')](vi,Hn,Hi('\193\148e@\195\179;\244\165\225\158)l\192\176(\238\225','\149\241\t%\179\220I\128\133'),Hi('N\134W\207\240\255F\209\52n\140\27\227\243\252U\203p','\26\227;\170\128\144\52\165\20'),nil,true);
            Ha=Vh[14327]or pl(14327,32874,13587)
        end
    until Ha==2589
end
local function Yp(hd,Ub)
    return m[Hi('\228\242\137\168\184\237\241\136\174\168','\130\157\231\220\219')](m,tostring(hd),Ub)
end
task[Hi('\159\148\141\147\130','\236\228')](function()
    local Xb,Ko,od,Tf,Pj;
    Tf,Pj={},function(Yn,Zc,kj)
        Tf[kj]=rk(Zc,57284)-rk(Yn,1966)
        return Tf[kj]
    end;
    od=Tf[20533]or Pj(37665,27713,20533)
    repeat
        if od<=26565 then
            if od>=20215 then
                if od<=25695 then
                    if od<=20215 then
                        if fl[Hi('lZ^','?')]==3 then
                            od=Tf[-6969]or Pj(23469,9184,-6969)
                            continue
                        end
                        od=Tf[10104]or Pj(31771,17775,10104)
                    else
                        Mo[Hi('\128\248\192\244\r\147\235\194\255N\166','\195\153\171\145-')][Hi('o\218\25B\213\29',',\178x')](Mo[Hi('\128\248\192\244\r\147\235\194\255N\166','\195\153\171\145-')],Hi('\177q<\156\167F3\155~4\156\167,a','\242\16W\249\135\22A')..Yp(Hi('\138\19\230\174\r\226\189','\217c\135'),Color3[Hi('\152\240N\147\208f\188','\254\130!')](255,0,127)));
                        od=Tf[11669]or Pj(9302,9875,11669)
                    end
                else
                    Mo[Hi('\162~\142t','\224\17')][Hi('\160\55\212\141\56\208','\227_\181')](Mo[Hi('\162~\142t','\224\17')],Hi('\209\157\54\246\210b\179','\147\242X')..Yp(Xb,Color3[Hi('\235\161\133\224\129\173\207','\141\211\234')](255,170,0)));
                    od=Tf[14998]or Pj(63092,118548,14998)
                end
            elseif od>5540 then
                if task[Hi('\128\204\158\217','\247\173')](3)then
                    od=Tf[-19308]or Pj(36829,2222,-19308)
                else
                    od=Tf[9394]or Pj(3915,8055,9394)
                end
            else
                fl[Hi('o\18A;',',}')](fl,Hi('\172\2\162\143$\168\224\223\140\6\154\154\21\173\231\212\157','\239c\201\234t\218\137\177'),true);
                od=Tf[23037]or Pj(22912,6711,23037)
            end
        elseif od>=47054 then
            if od<=47054 then
                od=Tf[-12175]or Pj(5800,59261,-12175)
                continue
            else
                if not(Rc[Hi('^\156Qd\249=\193\164f\137\16C\229t\236\166h','\r\236\48\19\151\29\130\197')])then
                    od=Tf[-24483]or Pj(24662,4217,-24483)
                    continue
                else
                    od=Tf[-22749]or Pj(10046,59888,-22749)
                    continue
                end
                od=Tf[-2856]or Pj(41664,119543,-2856)
            end
        elseif od>29517 then
            Xb,Ko=fl[Hi('\202G\228n','\137(')](fl,Hi('\166\213\138\223\151','\228\186'),Hi('\203X\237S\227','\136\48')),tonumber(string[Hi('A\176X\178D',',\209')](tostring(fl[Hi('\21I;\96','V&')](fl,Hi('H;3\159\220\153\213Vh?\v\138\237\156\210]y','\vZX\250\140\235\188\56'))),Hi('a o','D')))
            if not(Ko)then
                od=Tf[-22462]or Pj(46333,116854,-22462)
                continue
            else
                od=Tf[-26569]or Pj(33116,9723,-26569)
                continue
            end
            od=54623
        else
            Mo[Hi('[\140~\194hH\159|\201+}','\24\237\21\167H')][Hi('(yk\5vo','k\17\n')](Mo[Hi('[\140~\194hH\159|\201+}','\24\237\21\167H')],Hi('1\218\227F\28\17\218\246\19OC','c\191\146\51u')..Yp(Ko,Color3[Hi('G?\222L\31\246c','!M\177')](255,0,127)));
            od=Tf[-28506]or Pj(9639,10412,-28506)
        end
    until od==10163
end);
vi[Hi('\191\162J\251\149\166V\233','\242\195$\154')](vi,Fl)
