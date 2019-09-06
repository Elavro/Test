     H* option(*nodebugio) datedit(*DMY/) decedit('0,') ALWNULL(*USRCTL)
       CTL-OPT option(*nodebugio);
       CTL-OPT datedit(*DMY/);
       CTL-OPT decedit('0,');
       CTL-OPT alwnull(*usrctl);


     Ffprdangerdif   E           k disk
     Ffrefakpq  if   E           k disk
     Ffrefsiz   if   E           k disk
     Ffrefsizq  if   E           k disk
     Ffrefsizf  if   E           k disk
     F*fsample   uf a E           k disk
     Ffrefer    uf a E           k disk
     Ffastaskh  uf a E           k disk
     Ffspecreqh if   e           k disk
     Ffpps      if   e           k disk
      *
     F*fsambrth  uf a E           k disk

       DCL-DS DsFSample EXTNAME('FSAMPLE') inz(*extdft) END-DS;

       // This is a test
       // This is a test
       // This is a test
       //dcl-f fw07310 disk keyed usage(*update:*output:*delete);

     D/COPY QPROTOTYPE,SRVSAMACTN
     D/COPY QPROTOTYPE,SRVBARGLS
     D/COPY QPROTOTYPE,PRTCORTLAB
     D/COPY QPROTOTYPE,PRTCUSTLAB
     D/COPY QPROTOTYPE,SRVCUT
     D/COPY QPROTOTYPE,SRVLORDS
     D/COPY QPROTOTYPE,PRTMATSHIP
     D/COPY QPROTOTYPE,SRVDATUM
     D/COPY QPROTOTYPE,SRVTRANSL
     D/COPY QPROTOTYPE,SRVASLBL
     D/COPY QPROTOTYPE,SRVCODOM
     D/COPY QPROTOTYPE,SRVWORKHRS
     D/COPY QPROTOTYPE,JOB08550AL
     D/COPY QPROTOTYPE,SRVORDPAY
     D/COPY QPROTOTYPE,srvpickbon
     D/COPY QPROTOTYPE,srvlordem
     D/COPY QPROTOTYPE,SRVPGMMOD2
     D/COPY QPROTOTYPE,SRVPGMMOD
     D/copy qprototype,sc08070as
     D/copy qprototype,srvmail
      /COPY QPROTOTYPE,getSysname
     D/COPY QPROTOTYPE,srvunlCont
     D/COPY QPROTOTYPE,srvfax
     D/COPY QPROTOTYPE,SRVSQL
     D/COPY QPROTOTYPE,SRVSQL_D
     D/COPY QPROTOTYPE,ARRAYLIST
     D/COPY QPROTOTYPE,sc10710hdr
     D/COPY QPROTOTYPE,testoracle
     D*/COPY QPROTOTYPE,srvstatnr
     D/COPY QPROTOTYPE,SRVsamstsn
     D/COPY QPROTOTYPE,srvtranspl
     D/COPY QPROTOTYPE,srvasdocs
     D/COPY QPROTOTYPE,SRVNUMMER
     D/COPY QPROTOTYPE,SRVVWRSVLG
     D/COPY QPROTOTYPE,SRVDEFAULT
     D/COPY QPROTOTYPE,SRVSAMLAB
     D/COPY QPROTOTYPE,SRVBRANDC
     D/COPY QPROTOTYPE,SRVREFMAT
     D/COPY QPROTOTYPE,SRVARTCHK
     D/COPY QPROTOTYPE,SRVSAM
     D/COPY QPROTOTYPE,SRVDIMENS
     D/COPY QPROTOTYPE,SRVARTCHKM
     D/COPY QPROTOTYPE,SRVPRDREP
     D/COPY QPROTOTYPE,SRVREFRSV
     D/COPY QPROTOTYPE,SRVCTRYPAR
     D/COPY QPROTOTYPE,jobspordoc
     D/COPY QPROTOTYPE,srvrefer
     D/COPY QPROTOTYPE,SRVWEBSEC
     D/COPY QPROTOTYPE,SRVSPORTAL
     D/COPY QPROTOTYPE,SRVTICK
     D/COPY QPROTOTYPE,SRVLORDSHI
     D/COPY QPROTOTYPE,SRVDELAD
     D/COPY QPROTOTYPE,SRVCODES
     D/COPY QPROTOTYPE,SRVVALUTA
     D/COPY QPROTOTYPE,SRVLORD
     D/COPY QPROTOTYPE,SRVSAMORD
     D/copy qprototype,FUCUSRESP
     D/COPY QPROTOTYPE,JOBLORDSO
     D/COPY QPROTOTYPE,SRVARTCOMP
     D/COPY QPROTOTYPE,SRVSEASOn
     D/COPY QPROTOTYPE,SRVSAMPLE
     D/COPY QPROTOTYPE,SRVARTSTAT
     D/COPY QPROTOTYPE,SRVARTASS
     D/COPY QPROTOTYPE,SRVMATCOMP
     D/COPY QPROTOTYPE,SRVDOCLINK
     D/COPY QPROTOTYPE,SRVERP
     D/COPY QPROTOTYPE,SRVUPSINV
     D/COPY QPROTOTYPE,SRVUPSINVS
     D/COPY QPROTOTYPE,SRVSPECREQ
     D/COPY QPROTOTYPE,SRVARTCHKP
     D/COPY QPROTOTYPE,SC08043
     D/COPY QPROTOTYPE,QCMDEXC
      /COPY QPROTOTYPE,SRVCHGUS_D
      /copy qprototype,srvchguser
      /copy qprototype,SRVICT
      /copy qprototype,SRVSUPLIM
      /copy qprototype,swapcmdexc
      /copy qprototype,srvbarups
      /copy qprototype,srvresp
      /copy qprototype,SRVSUPCONT
      /copy qprototype,SRVREFREM
      /copy qprototype,SRVPRESET
      /copy qprototype,SRVCOLL
      /copy qprototype,SC07210C
     D/COPY QPROTOTYPE,SRVTITEL
     D/COPY QPROTOTYPE,SRVSUPPL
     D/COPY QPROTOTYPE,JOBMATAPPL
     D/COPY QPROTOTYPE,SRVWSCBD
     D/COPY QPROTOTYPE,SRVSO

     d selectie        s             10

     D psamnr          s             12p 0
     D pibenef         s              8p 0
     D pibenefd        s             15a
     D year            s              4s 0
     D datum           s             10a
     D supordfu        s             10a   inz(' ')
     D sscc            s             18a   inz(' ')
     D test            s              1a   inz(' ')
     D
     D ok              s               n
     D firm            s              2    inz(' ')
     D cusord          s              7  0 inz(0)
     D svFirm          s              2    inz(' ')
     D svCusord        s              7  0 inz(0)
     d Action          s             10
     D lsupord         s              7  0 inz(0)
     D pickord         s              7  0 inz(0)
     D locid           s              7  0 inz(0)
     D time            s              6a   inz(' ')
     D dat             s               d   inz(d'2016-05-10')
     D day             s              1  0
     d tekst           s            128a
     d testDat         s              8a   inz('20160510')
     d testDat2        s              8a   inz('20160520')
     d testDate        s              8  0

     D PTRCode         s               *   ProcPtr

     d copies          s              5
     d pGate           s             10
     d gate            s              3  0
     d taskgroup       s              9  0
     d tasknr          s              9  0
     d brhSeq          s              7  0
     d* perror          s              5a

     d firmDes         s             60a
     d sample          s             20a

     D brand           s                   like(qbrand)
     D artcat          s                   like(qartcat)
     D artnr           s                   like(qartnr)
     D color           s                   like(qcolor)
     D assor           s                   like(qassor)
     D assex           s                   like(qassex)
     D colseq          s              3  0
     D matnr           s             10a
     D matColor        s             12a
     d rate            s             10  6
     d pattern         s             10

     D progModLst      s            128a   inz(*blanks)
     D progmember      s             10a   inz(*blanks)

     D container       s              7  0

     d lastname        s             30a
     d value2          s             10a

     d remainder       s              6  0
     d srUniek         s             13  0

     D arraylist       S               *
     D value           S             50A

     D SQL01           s             10    inz('TESTBERT')

     D cmd             s            132
     D* length          s             15  5  inz(10000)
     d ERROR           s              1
     D ok_01           s              1
     D juldat          s             12
     D date            s               D
     D remark60        s             60

     D stcusfir        s              2a
     D stcusord        s              7  0
     D teller          s              7  0
     D teller2         s              7  1
     D teller3         s              7  0

     D* type            s             60
     D* name            s             60
     D* todayJul        S               D   datfmt(*JUL)

     D* Numbers         S             10    inz('0123456789')
     D* characters      c                   'ABCDEFGHIJKLMNOPQRSTUVWXYZ'

     D typeResp        s             10a   inz('SA')
     D environ         s             10a   inz('BELGIUM')
     D typeList        s             10a
     D ind             s               n

       //dcl-s season  char(10);
       dcl-s sysdat     char(8);
       dcl-s discode char(10);
       dcl-c testConstant 'TEST';


       dcl-s pcompnr  packed(13: 0);
       dcl-s poptie   char(1);


       //dcl-s klr   char(1);
       dcl-s signum packed(8);
       dcl-s sigsamseq packed(3);

       DCL-S begPos INT(10);
       DCL-S endPos INT(10);
       DCL-S description CHAR(100);
       DCL-S SRCSEQ packed(6: 0);
       DCL-S srcDat packed(6:0);
       DCL-S srcDta char(100);
       //
     D INFDS           ds
     D  Lastkey              369    369
     D  Poscur               370    371B 0
     D  RRNSFL               378    379B 0
     D  POSCURW              382    383B 0

     D                SDS
     D  SCRN                 244    253
     D  #USER                254    263

       dcl-s fileName char(256) inz('');
       dcl-s command char(2000);
       dcl-s length  packed(15:5) inz(%size(command));
       dcl-s toPath char(256) inz('');
       dcl-s fromPath char(256) inz('');
       DCL-S conItem CHAR(12) INZ('');
       dcl-s characters char(26) inz('ABCDEFGHIJKLMNOPQRSTUVWXYZ');
       dcl-s character char(1);
       dcl-s sigsadr char(60);
       dcl-s sigsadr1 char(30);

     D maxiCode        s            200a   inz('')
     D sigszipcod      s             16a   inz('')
     D folder          s            120
     D toFolder        s            120
     D fromObject      s            120
     D toObject        s            120
     D fullFolder      s            120
     D artRsv          s             10

     D trackingNumber  s             23a   inz('')
     D shipmentNumber  s             13a   inz('')
     D shipmentNumbe2  s             13a   inz('')
     D shipmentNumbe3  s             13a   inz('')
     D shipmentNumbe4  s             13a   inz('')

       dcl-s posstart int(10);
       dcl-s posend int(10);
       dcl-s pTags char(256);
       dcl-s tagValue char(256);
       dcl-s fxRequeste char(12);

       dcl-s lTitel char(60);
       dcl-s lText  varchar(32767);
       dcl-s lToUser char(128);
       dcl-s lFromUser char(128) inz('NoReply@cortina.be');
       dcl-s sigsCtry char(3) inz('NOR');
     D* par05230ds    euds                  extname(par05230ds) dtaara

       remainder = %rem(101: 10);
       remainder = %rem(105: 10);
       remainder = %rem(210: 10);
       remainder = %rem(325: 10);
       remainder = %rem(211: 10);
       remainder = %rem(511: 10);
       remainder = %rem(1101: 10);
       remainder = %rem(1105: 10);
       remainder = %rem(1110: 10);
       remainder = %rem(1115: 10);

       //rate = GetValuta('CNY': invers(udate):'USD');
       //rate = GetValuta('CNY': invers(udate):'USD': '');

       // remark60 = %char(%date():*ISO0);
       // remark60 = %char(%date():*dmy);

       //brand = 'CORTINA';
       //artCat = 'S';
       //artnr = '449929';
       //samnr = 172017133966;
       //submitArticlePassport(brand: artcat: artnr: samnr: 'Y': '');
       //
       //submitArticlePassport(brand: artcat: artnr: samnr: 'N': 'CF02');

       //crtWebLogin('gunther.heynderickx@cortina.be': 'SCPORTAL');
       //signum = 4977;
       //cleanupSupplierDocuments(signum);

       //getWebPassword('test2@test.com': 'SPPORTAL');

       // remark60 = %char(%date():*ISO0);
       // time = %char(%time():*ISO0);

       //SRVWSCBD_getCBDByArtnr('BESTBOYA');
       //testDat = invers(udate);

       //artRsv = 'B382783';
       //
       //saveSendSubmit('BBS': 'S': artRsv: 0);

       //SRVWSCBD_getCBDByArtnr('SAFETY': 'S': 'BESTBOY');

       //jobMatAppl('Y');

       //samnr = 170817052345;
       //selectie = sam_action(samnr:'EXTRAMAT':0:remark60);

       // lTitel = 'TEST';
       //
       // lTitel = 'ToUser' + %trim(lTitel);

     d* fxinfods      euds                  extname(fxinfods) dtaara
       //fxrequeste = Sendautomail('SC05230SWP':'BEL':' ':' ': 'HTML':'BERTV');



       //value2 =  getCtryParValue(sigsCtry:'SAMP_INV':'K':1222:2);
       //value2 =  getCtryParValue(sigsCtry:'SAMP_INV');
       //value2 =  getCtryParValue(sigsCtry:'TRANSP_VIA');

       // selectie = getJSONSupplierContactList('CUTTING': 'SCP':
       // 4977: 9010: 'BERTV': '');

       //artnr = getBestSoldArticle('CORTINA': 'S': 'S19': '212015': '011203');

       //updateBestSoldRefArticle('S': 'SAFETY': 'S18');

       // selectie = checkIfSpecReq('SPROX': 'S': 'SX006510': 'BLK': 'W20');
       // selectie = checkIfSpecReq('SPROX': 'S': 'SX006510': 'BLK': 'W18');


       //UpdFrefrsvInf('CORTINA':'S':'399490':'PICKUP');

       // selectie = SelCode('PACKING':'':poscur) ;
       //dcl-s PDF417BarCode char(10000) inz('');
       //dcl-s lijn02 char(512) inz('');
       //
       //lijn02 = 'Date From;2019/05/21;;;;;;;;;;;;;;;;';


       //dat = %date(%subst(lijn02:11:10):*ISO);


       //selectie = getcodom('VARTESTS':' ':'O1 SRC ESD');
       //selectie = getcodom('VARTESTS': 'NORM': 'N_0011');
       //
       //selectie = selcode('VARTESTS':' '  :poscur) ;




       //ok_01 = 'Y';
       //SQLstmt = 'select stColor'
       //+ ' from fsamordd'
       //+ ' where stcusord =  10300';
       //
       //exec sql Declare Cursor01 Cursor For DynSelect01;
       //exec sql Prepare DynSelect01     From :SQLStmt;
       //exec sql Open Cursor01;
       //
       //dow  (ok_01 = 'Y');
       //  exec sql  Fetch next from Cursor01
       //  into :color;
       //
       //  if (SQLStt <> SQL_OK);
       //    leave;
       //  endif;
       //
       //  exec sql
       //  update fsamordd
       //  set stSize = ''
       //  where stCusord = 10300;
       //enddo;

       //taskgroup = 327921;
       //kBoxDesc = CalculateSampOrdBoxes(taskgroup: 1);
       //
       //kBoxDesc = CalculateSampOrdBoxes(taskgroup: 2);


       //createUpsInvoiceS('280377': 'Y': '');

       //checkMaterialOnERP('': '': '');
       //selectie = getCollection('COLLECTION': 'CODE': time: 'N');
       //selectie = getCollection('COLLECTION': 'CODE': time: 'Y');
       //
       //selectie = getCollection('COLLECTION': 'PRODCAT': time: 'N');
       //selectie = getCollection('COLLECTION': 'PRODCAT': time: 'Y');


       //eval time = %char(%time():*ISO0);
       //CreaTimeN = %int(%char(%time():*ISO0));

       //checkAutoJobRunning();

       //lTitel = 'Autojob not started';
       //lText = 'The following autojobs have been restarted: JOBCFSYNC';
       //lToUser = 'bert.verfaillie@counterfort.com';
       //SendHtmlMail(lTitel: lText: lTouser: lFromUser);

       //sqlstmt = 'The following autojobs have been restarted: JOBCFSYNC';
       //callp SendInfoMail('BERTV': sqlstmt);

       //sqlstmt = 'values('
       //+ ' select *'
       //+ ' from cortinaf.fSample'
       //+ ' where samnr = 181527333800'
       //+ ' ) into ?';
       //
       //exec SQL Prepare stm1 From :SQLstmt;
       //exec SQL Execute stm1 using :dsFSample;

       //SQLstmt = 'CALL QCMDEXC (''DSPJOB JOB(BERTV/ICT029S1)'')';
       //exec sql Execute Immediate :SQLstmt;
       //
       //SQLstmt = 'CALL QCMDEXC (''DSPJOB JOB(SCHEDULE/JOBCFSYNDC)'')';
       //exec sql Execute Immediate :SQLstmt;


       //SQLstmt = 'values('
       //+ ' select brand, artCat, artnr, artDes'
       //+ ' from frefer'
       //+ ' where artnr = ''000500'')'
       //+ ' into ?';
       //exec SQL Prepare stm1 From :SQLstmt;
       //exec SQL Execute stm1 using :brand, :artCat, :artnr, :artDes;

       //SQLstmt = 'select artDes, artnr'
       //+ ' into ?, ? '
       //+ ' from frefer'
       //+ ' where artnr = ''000500''';
       //exec SQL Prepare stm1 From :SQLstmt;
       //exec SQL Execute stm1 using :artDes, :artnr;

       //selectie = getPreset('PRESET': 'OUTSOLEPRESET': 'O': time);
       //selectie = getPreset('PRESET': 'OUTSOLEPRESET': 'O': time);


       //UpdateArticleRemarkCortinaMaterial('UPPER':'NYLON');
       //checkArticleRemarkCortinaMaterial('CORTINA': 'S': '000500':'UPPER' );

       //tagValue = GetSupplContact(92822: 'SUPACMAN');
       //if 1 = 2;
       //  tagValue = GetSupplContact(92822: 'SUPACMAN': 'BBS');
       //endif;
       //tagValue = GetSupplContact(92822: 'SUPACMAN': 'BBS': 'CODE');

       //PrintSODocuments(280369: ' ' : 'BOX01': 'GATE003');

       //SQLstmt = 'update frefer'
       //+ ' set artDes = artDes'
       //+ ' where artnr = ''0564f6e84f8es''';
       //exec sql Execute Immediate :SQLstmt;

       //SQLstmt = 'update frefer'
       //+ ' set artDes = artDes'
       //+ ' where artnr = ''000500''';
       //exec sql Execute Immediate :SQLstmt;
       //
       //SQLstmt = 'update frefer'
       //+ ' set artDes = trim(artDes) || ''A'''
       //+ ' where artnr = ''000500''';
       //exec sql Execute Immediate :SQLstmt;

       //SQLstmt = 'CALL QCMDEXC (''ADDLIBLE LIB(CHINAF)'')';
       //exec sql Execute Immediate :SQLstmt;


       //tagValue = %char(%timestamp: *iso0);

       //SQLStmt = 'select arnr'
       //+ ' from frefer'
       //+ ' fetch first row only';
       //
       //EXEC SQL SET :artnr = :SQLStmt;

       //pTags = '200319';
       //folder = %char(%date('200319': *iso0));


       //pTags = '10123; 000500; BLK; 4977; 20180724';
       //posStart = 1;
       //posEnd = *zero;
       //dow posEnd <> %len(pTags);
       //  posEnd = %scan(';': pTags: posStart + 1);
       //  if posEnd <= posStart;
       //    posEnd = %len(pTags);
       //  endIf;
       //
       //  tagValue = %subst(pTags: posstart: posend - posstart);
       //  posStart = posEnd + 1;
       //
       //  if SQlSelec = *blanks;
       //    SQLSelec = 'where tags like ''%'
       //    + %trim(tagValue) + '''%';
       //  else;
       //    SQLSelec = %trim(SQLSelec)
       //    + ' and tags like ''%' + %trim(tagValue) + '''%';
       //  endif;
       //
       //endDo;


       //eval brand = 'CORTINA';
       //eval artcat = 'S';
       //eval artnr = '416768';
       //eval color = '122';

       //testDat = '';
       //%nullind(DFINSPDAT) = *off;
       //DFINSPDAT = %date(testDat:*DMY0);
       //
       //
       //date = %date(testDat: *iso0);
        //ReallocSamp(brand: artcat: artnr: color);

       //environ = getcodom30('PARFIX':' ' :'ENVIRONMENT');

       //syncMaterialToErpC(matnr: matColor: season);

       //Sscc = '154122528319000029';
       //Sscc = '154122528200000039';
       //copies = '1';
       //brhSeq = 0;
       //trxNbr = 0;
       //trxTrsCod = 'UPS';
       //taskGroup = 0;
       //pickord = 0;
       ////pickord = 74102;
       //pickord = 73934;
       //
       //createTransportLabel('B': Sscc:
       //copies :pGate: 'COVERLET': trxTrsCod: pickord: brhSeq: taskgroup);

       //trackingNumber = GetResp(' ':'AGENT':'BBS' : 'BEL');

       //trackingnumber = getCodom('SUPPLIER':' ': %char(4977):'ORDFU');

       //shipmentNumber = GENUPSSHIPNUM(trackingNumber);
       //
       //trackingNumber = '1Z8141W86800259654';
       //shipmentNumbe2 = GENUPSSHIPNUM(trackingNumber);
       //
       //trackingNumber = '1Z8141W86800259770';
       //shipmentNumbe3 = GENUPSSHIPNUM(trackingNumber);
       //
       //trackingNumber = '1Z8141W80400259792';
       //shipmentNumbe4 = GENUPSSHIPNUM(trackingNumber);


       //deleteDocument(347062);
       //
       //Upd_Lordprod(10892);

       //teller = 124;
       //folder = 'SRVSPORTAL - cleanupSupplierDocuments ' + %char(teller);
       //
       //exec sql
       //insert into lgGeneral
       //values(trim(:folder)
       //|| ', timestamp:' ||  current timestamp);

       // dit is commentaar
       //fileName = Getcodom('USER':'MAIL': 'SHOWROOM');
       //fileName = Getcodom('LPROFORM':'PROTECT': 'PR');

        // TEST CODE
        // TEST CODE
        // TEST CODE
       // SETLABORESULT(900001: selectie);

       //  length = 1;
       //  folder =  %scanrpl(',': '.':  %trim(%editc(length:'2')));

       // lSupord = 85957;
       // archiveSupplierOrderDocuments(lSupord);
       //description = Getcodom('USER':'TODOGRP': 'STEVENK');

       //if %subst(sigsadr1: 1: 3) <> 'UPS';
       //  PrintSODocuments(280033: '154122528285000023' : 'BOX1': 'GATE001');
       //endif;


       // transferOrderDocToNewSupplier(84995: 90996: 90997);

       // folder = getcodom('LOCATION':' ':'APV_FILES');
       //folder = '\\meersvmdfs01\S\Product Development\'
       //+ 'W18\06 COLLECTION\Special Requests\';

       //folder = '/QNTC/meersvmdfs01/S/Product Development/'
       //+ 'W19/06 COLLECTION/';
       //toFolder = folder;
       //folder = %trim(folder) + 'Special Requests/';
       //
       // //  Open up the directory.
       // dh = opendir( %trim(folder) ) ;
       //
       // //  Read each entry from the directory
       // p_dirent = readdir(dh);
       //
       // // read main folder
       // dow p_dirent <> *null;
       //  name   = %str(%addr(d_name));
       //  rtnval = stat(%trim(folder) + '/' + %trim(d_name):
       //           %addr(stat_struct));
       //  if rtnVal = *zero;
       //     select;
       //     when st_objType <> '*DDIR';
       //     when (%scan('.db':name) = *zero) and name <> *blanks;
       //
       //       // get brand of article
       //       brand = ' ';
       //       exec sql
       //       select brand
       //       into :brand
       //       from frefer
       //       where artnr = :name;
       //
       //       if brand <> *blanks;
       //
       //         fullFolder = %trim(folder) +  %trim(name) + '/';
       //         // read article folder
       //
     c*                   callb     'GETIFS'
     c*                   parm                    fullFolder
      *
       //        // get filenames in the folder
       //        ok_01 = 'Y';
       //        SQLstmt = 'select *'
       //        + ' from fIfsName ';
       //
       //        exec sql Declare Cursor01 Cursor For DynSelect01;
       //        exec sql Prepare DynSelect01     From :SQLStmt;
       //        exec sql Open Cursor01;
       //
       //        dow (ok_01 = 'Y');
       //          exec sql  Fetch next from Cursor01
       //          into :description;
       //
       //          if (SQLStt <> SQL_OK);
       //            exec sql close cursor01;
       //            leave;
       //          endif;
       //
       //          toObject = %trim(toFolder)
       //                   + %trim(brand) + '/'
       //                   + %trim(name) + '/';
       //
       //          fromObject = %trim(fullFolder)
       //                     + %trim(description);
       //          // copy objects
       //          command = 'CPY OBJ(''' + %trim(fromObject) + ''')'
       //                  + ' TODIR(''' + %trim(toObject) + ''')'
       //                  + ' REPLACE(*YES)';
       //          swapCommand(command: 'AS_SPECREQ': error);
       //
       //        enddo;
       //
       //      endif;
       //
       //     endsl;
       //  endif;
       // p_dirent = readdir(dh);
       // enddo;
       //
       // //  Close the directory
       // rc = closedir( dh ) ;
       //

       //getUsage(9010: 'S18': 'MATERIAL': 'UPPER');

       //compareSourceOnProduction('CORTINAS': 'QRPGLESRC': 'TESTBERT2');
       //teller = 001;
       //maxicode = %char(teller);
       //maxicode = %editc(teller: 'X');



       //sigsZipCod = '0078901';

       //crtDevelopmentMentPO(173337226329);


       // CREATE ALIAS bertv.TESTBERT2 FOR cortinas.QRPGLESRC(testbert2)

       // production
       //ok_01 = 'Y';
       //SQLstmt = 'select *'
       //+ ' from meersps1.bertv.testbert2';
       //
       //exec sql Declare Cursor01 Cursor For DynSelect01;
       //exec sql Prepare DynSelect01     From :SQLStmt;
       //exec sql Open Cursor01;
       //
       //dow  (ok_01 = 'Y');
       //  exec sql  Fetch next from Cursor01
       //  into :srcSeq, :srcDat, :srcDta;
       //
       //  if  (SQLStt  <> SQL_OK);
       //    leave;
       //  endif;
       //
       //  // test
       //  teller = 0;
       //  exec sql
       //  select count(*)
       //  into :teller
       //  from bertv.testbert2
       //  where srcSeq = :srcSeq
       //  and srcDat = :srcDat
       //  and srcDta = :srcDta;
       //
       //  if teller = 0;
       //    // source not equal
       //    ok = *off;
       //  endif;
       //
       //enddo;

       //brand  = 'CORTINA';
       //artcat = 'S';
       //artnr  = '476115';
       //CHECKARTICLEINFO(brand: artcat: artnr);

       //eval teller = 100/teller;

       //
       //srUniek = 2018249002201;
       //copySrSupplierPortalDocs(srUniek);

       //386543 W18 1954
       //srArtnr = '386543';
       //srSeason = 'W18';
       //srSeasSeq = 1954;
       //
       //exec sql
       //select (select fxPath from fxarchief where fxType = 'SPEC_REQ'),
       //(select fxPath from fxarchief where fxType = 'DESINPUT')
       //into :fromPath, :toPath
       //from sysibm.sysdummy1;
       //
       //fromPath = %trim(fromPath) + %trim(srSeason) + '/';
       //fromPath = %replace('/QNTC/': fromPath: 1: 2);
       //
       //toPath = %scanRpl('&SEASON': %trim(srSeason): toPath);
       //toPath = '/QNTC/' + %trim(toPath) + 'Special Requests/'
       //+ %trim(srArtNr) + '/';
       //
       //fileName = %trim(srArtnr) + ' ' + %trim(srSeason)
       //         + ' ' + %char(sRSeasSeq) + '.pdf';
       //
       //// Swap with new user
       //pCurHandle = *blanks;
       //pError     = *blanks;
       //get_userProfile('AS_SPECREQ':'DIR':pCurHandle:pError);
       //
       //
       //// create path
       //command = 'CRTDIR DIR(''' + %trim(toPath) + ''')';
       //monitor;
       //  qcmdexc (command:length);
       //on-error;
       //endMon;
       //
       //command  = 'CPY OBJ(''' + %trim(fromPath) + %trim(fileName) + ''')'
       //         + ' TODIR(''' + %trim(toPath) + ''')'
       //         + ' DTAFMT(*TEXT) REPLACE(*YES)';
       //monitor;
       //  qcmdexc (command:length);
       //on-error;
       //endMon;
       //
       //// Swap back to original user
       //if pCurHandle <> *blanks and pError = *blanks;
       //  set_userProfile(pCurHandle:pError);
       //endif;



       //taskgroup = 216205;
       //cusnum = 40;
       //printOutOfCollectionTotals(taskGroup: cusnum: 5);
       //taskgroup = 216205;


       //CHECKARTICLEINFOBYPARAM();

       //brand = 'CORTINA';
       //brand = %subst(brand: 1: %len(%trim(brand)) - 1);
       //

       //remark60 = getSpecReqParm( 2017313001552: 'SRPTODOPUR');


       // signum = %dec(getCodom('FAUTONUM': 'REFMIN': 'AR_REQ'): 8:0);

       //name = 'BJ SO O-98031-1 S-91962 SPO.PDF';
       // retrieve purchase order
       //teller = %Scan('O-': name);
       //teller2 = %Scan('-': name: teller + 2);
       //teller3 = (teller2) - (teller + 2);
       //lSupord = %dec(%subst(name: teller + 2: teller3): 7: 0);

       //teller = %Scan('O-': name);
       //lSupord = %dec(%subst(name: teller + 2: 5): 7: 0);
       //
       //teller = %Scan('S-': name);
       //signum = %dec(%subst(name: teller + 2: 5): 7: 0);

       // samnr = 172387155330;
       // callp Sam_status(samnr) ;

       //matnr = '1001842';
       //matcolor = 'O.SILVER' ;
       //syncMaterialToErp(matnr: matColor);


       //AddDocumentLink('Labels': 10038: 'PAWPATROL'
       //: 'S': 'B055710': 'BLK': 'P6600': 'B41');

       // 10038-B055710    BLK P6600 B41

       //copyMaterial('CORTINA': 'S': 'F000603': 1:
       //'CORTINA': 'S': 'F000603A': 1: 'ALL');

       //syncMaterialToAS400('ACCESSORIS');


       //sscc = '154122524272070215';
       //ok = PRTMATSHIP(testConstant: '1':'LBLICT01');


       // confirmOrder('CORTINAF': 72136);

       // artnr = CreateArticleNumber('SPIDERMAN': 1);


       //
       //BegPos = 1;
       //endPos = *zero;
       //DOW BegPos >= endPos and BegPos < %len(kBoxDesc);
       //  if BegPos = 1;
       //    endPos = %scan(':':kBoxDesc:BegPos+1);
       //  else;
       //    endPos = %scan(',':kBoxDesc:BegPos+1);
       //  endif;
       //
       //  IF endPos <= BegPos;
       //    endPos = %len(kBoxDesc);
       //  ENDIF;
       //
       //  description = %subst(kBoxDesc: BegPos: endPos-BegPos);
       //
       //  if begPos = 1;
       //    exec sql
       //    update fastaskh
       //    set kboxDesc = trim(:description) || ':'
       //    where taskgroup = :taskgroup;
       //  else;
       //    exec sql
       //    update fastaskh
       //    set kboxDesc = trim(kboxDesc) || chr(13)|| + trim(:description)
       //    where taskgroup = :taskgroup;
       //  endif;
       //  BegPos = endPos + 1;
       //enddo;

       //name =selMatComp('COMPONENT': 'PROTECTION': 'TOECAP');
       //name = getMatCompDesc('COMPONENT': 'PROTECTION': 'TOECAP': 'TEST');

       //ltext = CalculateSampOrdBoxes(203380);
       //ltext = CalculateSampOrdBoxes(203381);
       //ltext = CalculateSampOrdBoxes(203382);
       //ltext = CalculateSampOrdBoxes(203384);
       //ltext = CalculateSampOrdBoxes(203403);
       //ltext = CalculateSampOrdBoxes(203385);

       //ltext = CalculateSampOrdBoxes('01': 3935);
       //ltext = CalculateSampOrdBoxes('09': 6661);

       // crtdftartprepack('CORTINA':'S':'399800');
       //

       //typeList = Getcodom('CUSTOMCTRY':' ': cusCtry);

       //artnr = CreateArticleNumber('BBS KIDS SUMMER': 1);

       //brand = 'CORTINA';
       //artcat = 'C';
       //artnr = 'O314401';
       //color = '';
       //testDat = *blanks;
       //GetArticletatus(brand: artcat: artnr: color: testDat);

       // samtyp = 'P';
       // sArtnr = 'ATLANTAM2A';
       // eval saskdat = SamArvDays(sbrand:sartcat:' ':samtyp:' ':ssupord:
       // scolor: '': sartnr);

       // setll ('CORTINA': 'S': '000500') frefer;
       // reade ('CORTINA': 'S': '000500') frefer;
       //
       //
       //
       //
       //
       // chain ('CORTINA': 'S': '000500') frefer;
       // chain ('CORTINA': 'S': '000500') frefer;
       // if %found;
       //  update rrefer;
       // ENDIF;

       //stCusFir = '01';
       //stCusord = 8465;
       //
     c*                   eval      Action = 'PROCESSING'
     c*                   eval      environ= 'BELGIUM'
      *
     c*                   callb     'SRVSAMORDC'
     c*                   parm                    stcusfir
     c*                   parm                    stcusord
     c*                   parm                    Action
     c*                   parm                    environ
      *

       //ok = chk_completea('AVENGERS': 'S': 'AV000060');
       //ok = CrtArtComp('AVENGERS': 'S': 'AV000060');
       //ok = Chk_completeA('AVENGERS': 'S': 'AV000060');
      *
       //SendCFMSReport('0': '0': 'SAFETY': 'S': 'JUMPER': ' ':
       //'EVACONFSAM': ' ': '0');
       //


       //brand = 'CORTINA';
       //artcat = 'S';
       //artnr = '000500';
       //disCode = getcodom('BRAND': '': brand:'DISCODE');
       //
       //klr = 'K';
       //signum = 40;
       //
       //selectie = getcusresponsible(klr: signum: typeResp: disCode: environ: 0
       //mailto = getcusresponsible(klr: srsamcust: typeResp: disCode:srenviront

     c*                   callb     'SC16012TMP'
     c*                   parm      'W16'         type

       // eval sscc = '';
       //eval ok = PRTMATSHIP(sscc: '1':'LBLMSTK02');

       //ok_01 = 'Y';
       //SQLstmt = 'SELECT stcusfir, stcusord'
       //+ ' FROM fsamordd'
       //+ ' group by stcusfir, stcusord'
       //+ ' having (sum(staantal) = sum(stqtydel))'
       //+ '  and (sum(staantal) = sum(stqtyord)) ';
       //
       //exec sql Declare Cursor01 Cursor For DynSelect01;
       //exec sql Prepare DynSelect01     From :SQLStmt;
       //exec sql Open Cursor01;
       //
       //dow  (ok_01 = 'Y');
       //  exec sql  Fetch next from Cursor01
       //  into :stcusfir, :stcusord;
       //
       //  if  (SQLStt  <> SQL_OK);
       //    leave;
       //  endif;
       //  Sampord_hist(stcusfir: stcusord);
       //
       //enddo;



      *
       //UpdateDownloadedDocuments(113528: 0);


       //Upd_Lordcs(123456);




       //type = Getcodom30('PARFIX':' ':'FIXCURCOD');
       //CreateUPSLabel(86927);

       //  uploadInstructionManual(511);

     c*                   callb     'SC07720CC'
     c*                   parm      'P'           type



       //name = selcode30('MATSUBTYP':'ACCESSORIS': 0);

       // taskgroup = 203261;
       // REPRINTSODOCUMENTS(taskgroup: ' ');


       // taskgroup = 203261;
       // PrintTransportLabel(taskgroup: ' ');

       //testdat = RekDatum(invers6(invers(udate)): -1: 'N': '');

       //testDat = %char(%date() - %days(1): *ISO);

       //psamnr =  170807050842;
       //callp Sam_status(psamnr) ;

       // remark60 = 'A1324';
       // teller = %check(numbers: %subst(%trim(remark60):2:3) ) ;
       // teller = %check(characters: %subst(%trim(remark60):1:1));
       //  name = %char(%DATE(juldat: *DMY));

       //pSamnr = 170956996171;
       //add_samnr(psamnr);

     c*                   callb     'JOBTRANSPC'
     c*                   parm                    Taskgroup

       // type = 'PF';
       // name = 'FSAMPLE';

     c*                   callb     'SC17050TMB'
     c*                   parm                    date

       //klr = 'K';
       //signum = 40;
       //sigsamseq = 0;
       //
       //GetSamDelad(klr: signum: sigsamseq);


       //exec sql
       //update chinaf/flordh
       //set lbenef = 132
       //where lsupord = 80014;

       //selectie = GetQuarterInformation(68787: 1: 'BELGIUM');
       //selectie =SaveQuarterInformation(86787: 1: 'TEST': 'BELGIUM');



       //clear dsMaterialUsage;
       //
       //// Fill array with material usage
       //exec sql
       //declare cursor01 cursor for
       //select bMatnr, bWaste, bUsage
       //from fbom
       //where bBrand = 'ANGRYBIRDS'
       //and bArtcat =  'S'
       //and bArtnr = 'ABU000018';
       //
       //exec sql open cursor01;
       //exec sql fetch cursor01 for 10 rows into :dsMaterialUsage;
       //exec sql close cursor01;
       //
       //teller = %lookup('PATENTPU': dsMaterialUsage(*).matnr);



       //psamnr =  163286981442;
       //callp Sam_status(psamnr) ;


       // ChkWebLogin('L': 4977: 'SCPORTAL': 'Order sheet - EN');
      *
       //taskgroup = 203192;
       //
     c*                   callb     'JOBTRANSPC'
     c*                   parm                    Taskgroup
      *

       //  GetAttrArtCol(brand:artcat:artnr:color);

       //value2 = 'W01AB02B01';
       //*in12 = (Getcodom30('WMSLOCAT':'WHSTYPD':
       //    %char(value2)) = '#ERROR') or
       //    (Getcodom30('WMSLOCAT':'WHSTYPH':
       //    %char(value2)) = '#ERROR');
       //

       //value2 =  getCtryParValue('BEL':'TRANSP_VIA': 'K': 40: 1);


       //SaveDimensions(brand: artcat: artnr: assor: assex
       //: 1: 1: 1: 1: 'FREFASS');


       //ok_01 = 'Y';
       //SQLstmt = 'SELECT f.brand, f.artcat, f.artnr, colseq'
       //+ ' from frefer f'
       //+ ' join frefassc a on f.brand = a.brand'
       //+ ' and f.artcat = a.artcat and f.artnr = a.artnr'
       //+ ' join frefcol c on f.brand = c.brand and f.artcat = c.artcat'
       //+ ' and f.artnr = c.artnr and a.color = c.color'
       //+ ' where dpsseas = ''S18'''
       //+ ' and actif = ''Y'''
       //+ ' order by f.artnr';
       //
       // exec sql Declare Cursor01 Cursor For DynSelect01;
       // exec sql Prepare DynSelect01     From :SQLStmt;
       // exec sql Open Cursor01;
       //
       //dow  (ok_01 = 'Y');
       //exec sql  Fetch next from Cursor01
       //into :brand, :artcat,  :artnr, :colseq;
       //
       //  if  (SQLStt  <> SQL_OK);
       //    leave;
       //  endif;
       //
       //  UpdateBOM(brand: artcat: artnr: colseq);
       //enddo;
       //


       //  CreatePRDRepMail(52862: 'SAFETY':'S':'BESTBOY2':'210':'INLABO':
       //                   'INSPECTION');
       //CHECKARTICLEMODIFICATION('ANGRYBIRDS': 'S': 'AB000271');

       //error = CheckFillInnerboxDimensions('VGM');
       //
       //sysDat = %char(%subdt(%date() :*YEARS) - 3);
       //brand  = 'CORTINA';
       //artcat = 'S';
       //artnr  = '000500';
       //matnr  = 'ARIZOJEANS';
       //chkWarmLining(brand: artcat: artnr: matnr);

       //brand = 'CORTINA';
       //color = 'FUX';
       //
       //ltext = getcolorlong(brand:'':'':color);
       //  tasknr = 50;
       //  tasknr = (tasknr * 3) / 150;

       // testdat = RekDatum(invers6(sysDat): -10: 'N': '');

      *
       //brand = 'CORTINA';
       //artcat = 'S';
       //artnr = '364652';
       //ViewArtRsvLog(brand: artcat: artnr);


       // tekst = '%STATUS%';
       // exec sql
       // select count(*)
       // into :teller
       // from sysibm.tables t
       // join sysibm.columns c
       // on t.table_schema = c.table_schema
       // and t.table_name = c.table_name
       // where t.table_schema = 'CORTINAF'
       // and t.table_name = 'FASTASKH'
       // and c.column_name like :tekst;
       //
       //  if teller > 0;
       //    tekst = '';
       //  endif;

     c*                   eval      cmd = 'sbmjob srvwebb2bc '
     c*                                 + 'job(ClEARCACHEB2B) '
     c*                                 + 'jobq(cortinap/direct)'
     c*                   callb     'SENDCMD'
     c*                   parm                    cmd
     c*                   parm                    length
     c*                   parm                    error



       //ClearCacheB2B();


       //eval testdat = RekDatum(invers6(testdat): 1: 'N': 'M');
       // test oracle
       //TestConn();



       // SetCustomCode('CORTINA': 'S': '000500': '123456': 'BEL');

       //eval container = 6340;
       //DelUnloadCont(container);

     c*                   callb     'SC10710HDR'
     c*                   parm                    pcompnr
     c*                   parm                    poptie

       //  SC10710HDR(pcompnr:poptie);

     c*                   callp     getSQLdefault(SQL01)
     C*                   eval      SQLvalue = 'TEST'
     c*                   callp     putSQLvalue(SQL01:'DEFINITION':SQLvalue)
      *
       // SQLstmt = 'insert into ftitel'
       // + ' select * from meersps1.cortinaf.ftitel';
       //
       // SQLselec = BldSQLselect(SQL01);
       // SQLstmt = %trim(SQLstmt) + ' ' + %trim(SQLselec);
       //
       // exec sql Execute Immediate :SQLStmt;


       //eval firmDes =  getcodom('SUPPLIER':''
       //                 :%char(4770):'SUPMATMAST');
       //
       //eval teller = %len(%trim(firmDes));

     c*                   callp     SendInfoMail('BERTV':'tst')
      *
       //dow %rem(remainder: 3) <> 0;
       //
       //  remainder +=1;
       //enddo;



     c*                   eval      gate = 1
     c*                   eval      lToUser = 'BERTV'
     c*                   eval      tasknr = 1061069
     c*                   eval      artnr = *blanks
     c*                   eval      sscc = *blanks
     C*                   eval      PTRCode = %paddr('CLOSEPICKBOX')
     C*                   callb     PTRCode
     C*                   parm                    gate
     C*                   parm                    ltouser
     C*                   parm                    tasknr
     C*                   parm                    artnr
     C*                   parm                    sscc
     C*                   parm                    PERROR

       //getSysName(sample);

       //
       //eval firmDes = Getcodom('SUPPLIER':' ': '13');

       //eval sample =   GetCodom('TRANSPORT':'OUT':'ABX');
       //
       //eval psamnr = 161746886089;
       //eval selectie=sam_action(psamnr:'RCVINAS':1:'XX');

       //callp getstockbin(32257: pickord: sample: perror);

       //eval psamnr = calcworkhours(1445: 1530: '20160810': 'L': 'BELGIUM');

       //eval locid = 32257;
       //
     C*                   eval      PTRCode = %paddr('GETSTOCKBIN')
     C*                   callb     PTRCode
     C*                   parm                    locid
     C*                   parm                    pickord
     C*                   parm                    sample
     C*                   parm                    PERROR
      *
      *


       //callp CorrectBinAS(1:'BERTV':'A013225701': 0:
       //      'COR_BIN' :32257: 'BBS': 'S' : 'B217040' : 'BLK');
       //
       //eval progmember = 'SC05230JQC';
       //eval progmodlst = %trim(GetModByPgm(progMember: 'CORTINAP'));
       //
       //eval progmember = 'SC08070GEN';
       //eval progmodlst = %trim(GetModBySrvpgm(progMember: 'CORTINAP'));

       // eval firm = '09';
       // eval lsupord = 44971;
       //
       // PurchInfoMail(Firm: lSupord:'LSamples');


       //eval teller = Pick_stockbin(locid : perror);

       // eval ok =  paycon_paid('09': 443525: 'ADVANCE': 'N' );

       //eval selectie=sam_action(psamnr:'RCVINAS':1:'XX');

       // eval psamnr = calcworkhours(700: 1630: '20160620': 'L': 'BELGIUM');

       //eval testdat = RekDatum(invers6(testdat): -5);
       //
       //
       //eval tekst = TransText('SC06700_01':'E':1);
       //eval tekst = TransText('SC06700_01':'R':1);

       //eval firmDes = Getcodom('FIRM':' ': '13');
       //eval day = DayOfWeek(dat);

     C*                   callp     upd_lordsam(lsupord)
     c*                   eval      selectie=sam_action(psamnr:'RCVINHQ':1:'XX')


     c*                  eval      taskgroup = 109177
     c*                  eval      tasknr = 100
     C*                  eval      PTRCode = %paddr('PRINTTASKLABEL')
     C*                  callb     PTRCode
     C*                  parm                    TASKGROUP
     C*                  parm                    TASKNR
     C*                  parm                    GATE
     C*                  parm                    PERROR

      /free
       // eval ok = SRVPGMMOD('PROGREQGEN': 'CORTINAP');

       // eval firm = '01';
       // eval cusord = 147576;
       // addInfoLogistic(firm: cusord);


       //eval taskgroup = 136376;
       //eval tasknr = 938175;
       ////eval ok = PRTCUSINNBOX(taskgroup: tasknr: 'Y': '1': 'LBLMSTK02');
       //PRTINNBOXLBL(001: 'BERTV': taskgroup: tasknr: 'Y': perror);
       //
       //eval taskgroup = 136317;
       //eval tasknr = 938068;
       //eval ok = PRTCUSINNBOX(taskgroup: tasknr: 'Y': '1': 'LBLMSTK02');

       // eval sscc = '154122526043000049';
       // eval test = GENBARGLS('B':sscc);
       //// eval ok = PRTCORPICK(sscc: '1':'LBLMSTK02');
       //eval pickord = 97505;
       //eval sscc = 'A011000201';
       //eval ok = PRTESTAFETTE(pickord: sscc: '1':'LBLMSTK02');
       //eval ok = PRTPICKSTART(pickord: '1':'LBLMSTK02');
       // exec sql
       // SELECT supordfu into :supordfu
       // FROM fsigsuppl
       // where supnum = 92785;

       //eval year = %subdt(%date: *YEARS);
       //
       //eval datum = %char(year) + '-02-09';
       //if %date() >  %date(%char(year) + '-08-31');
       // eval year = year + 1;
       //endif;

       // eval pibenef = 40;
       // eval pibenefd = getcodom('SUPPLIER':' ':%char(pibenef):'NICK');
       //
       //eval teller = %len(%trim(pibenefd));
       // eval teller = %size(%trim(pibenefd));

      /end-free
     c                   return

