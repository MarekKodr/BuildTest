<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:057612fa-490e-4ce6-bd51-69b68f462bf0(BuildTest.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
      </concept>
      <concept id="8291180326925052880" name="jetbrains.mps.build.mps.structure.BuildMps_TipsImportFrom" flags="ng" index="1o0LH4">
        <child id="8291180326925052908" name="source" index="1o0LHS" />
      </concept>
      <concept id="8291180326921011414" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="1pLr12">
        <child id="8291180326921046649" name="import" index="1pLzFH" />
      </concept>
      <concept id="8291180326921046648" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMPS" flags="ng" index="1pLzFG" />
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7cgc9gEPbkD">
    <property role="TrG5h" value="BuildTest" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="7cgc9gEPbkE" role="10PD9s" />
    <node concept="3b7kt6" id="7cgc9gEPbkF" role="10PD9s" />
    <node concept="1zClus" id="7cgc9gEPbkS" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="7cgc9gEPbkT" role="3vi$VU">
        <node concept="2Ry0Ak" id="7cgc9gEPbkU" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7cgc9gEPbkV" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7cgc9gEPbkW" role="2EteIg">
        <node concept="3Mxwey" id="7cgc9gEPbkX" role="3MwsjC">
          <ref role="3Mxwex" node="7cgc9gEPbkI" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="7cgc9gEPbkY" role="2EteIi">
        <node concept="2Ry0Ak" id="7cgc9gEPbkZ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7cgc9gEPbl0" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7cgc9gEPbl1" role="2EtHGA">
        <node concept="3Mxwew" id="7cgc9gEPbl2" role="3MwsjC">
          <property role="3MwjfP" value="BuildTest" />
        </node>
      </node>
      <node concept="3_J27D" id="7cgc9gEPbl3" role="2EtHGT">
        <node concept="3Mxwew" id="7cgc9gEPbl4" role="3MwsjC">
          <property role="3MwjfP" value="BuildTest" />
        </node>
      </node>
      <node concept="NbPM2" id="7cgc9gEPbl5" role="2OjNyQ">
        <node concept="3Mxwew" id="7cgc9gEPbl6" role="3MwsjC">
          <property role="3MwjfP" value="BuildTest" />
        </node>
      </node>
      <node concept="3_J27D" id="7cgc9gEPbl7" role="HFo83">
        <node concept="3Mxwew" id="7cgc9gEPbl8" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="7cgc9gEPbl9" role="2EteIj">
        <node concept="2Ry0Ak" id="7cgc9gEPbla" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7cgc9gEPblb" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7cgc9gEPblc" role="R$TG_">
        <node concept="3Mxwey" id="7cgc9gEPbld" role="3MwsjC">
          <ref role="3Mxwex" node="7cgc9gEPbkG" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="7cgc9gEPble" role="2EteIl">
        <node concept="2Ry0Ak" id="7cgc9gEPblf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7cgc9gEPblg" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7cgc9gEPblh" role="2EqU2t">
        <node concept="2Ry0Ak" id="7cgc9gEPbli" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7cgc9gEPblj" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7cgc9gEPblk" role="2EqU2s">
        <node concept="2Ry0Ak" id="7cgc9gEPbll" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7cgc9gEPblm" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="7cgc9gF0mZ2" role="IuKBz">
        <node concept="3_J27D" id="7cgc9gF0mZ3" role="IuM$f">
          <node concept="3Mxwew" id="7cgc9gF0mZf" role="3MwsjC">
            <property role="3MwjfP" value="xxx" />
          </node>
        </node>
        <node concept="3_J27D" id="7cgc9gF0mZ4" role="IuM$c">
          <node concept="3Mxwew" id="7cgc9gF0mZh" role="3MwsjC">
            <property role="3MwjfP" value="xxx.com" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7cgc9gEPbkG" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="7cgc9gEPbkH" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="7cgc9gEPbkI" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="7cgc9gEPbkJ" role="aVJcv">
        <node concept="NbPM2" id="7cgc9gEPbkK" role="aVJcq">
          <node concept="3Mxwew" id="7cgc9gEPbkL" role="3MwsjC">
            <property role="3MwjfP" value="BuildTest-173.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7cgc9gEPbkM" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="7cgc9gEPbkN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="7cgc9gEPbkO" role="2JcizS">
        <ref role="398BVh" node="7cgc9gEPbkM" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7cgc9gEPbkP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="7cgc9gEPbkQ" role="2JcizS">
        <ref role="398BVh" node="7cgc9gEPbkM" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7cgc9gEPbkR" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7cgc9gEPblA" role="1l3spN">
      <node concept="3_I8Xc" id="7cgc9gEPblI" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="7cgc9gEPblJ" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="7cgc9gEPblK" role="39821P">
        <node concept="3_J27D" id="7cgc9gEPblL" role="Nbhlr">
          <node concept="3Mxwew" id="7cgc9gEPblM" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="7cgc9gEPblN" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="7cgc9gEPblO" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="7cgc9gEPblP" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="7cgc9gEPblQ" role="39821P">
          <node concept="1688n2" id="7cgc9gEPblR" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="7cgc9gEPblS" role="1688n0">
              <node concept="3Mxwew" id="7cgc9gEPblT" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="7cgc9gEPblU" role="3MwsjC">
                <ref role="3Mxwex" node="7cgc9gEPbkI" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="7cgc9gEPblE" role="28jJRO">
            <ref role="398BVh" node="7cgc9gEPbkM" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7cgc9gEPblF" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="7cgc9gEPblG" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7cgc9gEPblV" role="39821P">
        <node concept="3_J27D" id="7cgc9gEPblW" role="Nbhlr">
          <node concept="3Mxwew" id="7cgc9gEPblX" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="7cgc9gEPblY" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="7cgc9gEPblZ" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="7cgc9gEPbm0" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="7cgc9gEPbm1" role="39821P">
          <node concept="3_J27D" id="7cgc9gEPbm2" role="Nbhlr">
            <node concept="3Mxwew" id="7cgc9gEPbm3" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="7cgc9gEPbm4" role="39821P">
            <ref role="1zDrgn" node="7cgc9gEPbkS" resolve="BuildTest 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7cgc9gEPbm5" role="39821P">
        <node concept="3_I8Xc" id="7cgc9gEPbm6" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="7cgc9gEPbm7" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="7cgc9gEPbm8" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="7cgc9gEPbm9" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="7cgc9gEPbma" role="39821P">
          <ref role="m_rDy" node="7cgc9gEPblt" resolve="BuildTest" />
        </node>
        <node concept="3_J27D" id="7cgc9gEPbmb" role="Nbhlr">
          <node concept="3Mxwew" id="7cgc9gEPbmc" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="7cgc9gEPbmd" role="39821P">
        <node concept="3_J27D" id="7cgc9gEPbme" role="1TblL3">
          <node concept="3Mxwew" id="7cgc9gEPbmf" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="7cgc9gEPbmg" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="7cgc9gEPbmh" role="1TblLm">
            <node concept="3Mxwey" id="7cgc9gEPbmi" role="3MwsjC">
              <ref role="3Mxwex" node="7cgc9gEPbkI" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7cgc9gEPbmj" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="7cgc9gEPbmk" role="1TblLm">
            <node concept="3Mxwey" id="7cgc9gEPbml" role="3MwsjC">
              <ref role="3Mxwex" node="7cgc9gEPbkG" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7cgc9gEPbmm" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="7cgc9gEPbmn" role="1TblLm">
            <node concept="3Mxwew" id="7cgc9gEPbmo" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7cgc9gEPblt" role="3989C9">
      <property role="m$_wk" value="BuildTest" />
      <node concept="3_J27D" id="7cgc9gEPblu" role="m$_yQ">
        <node concept="3Mxwew" id="7cgc9gEPblv" role="3MwsjC">
          <property role="3MwjfP" value="BuildTest" />
        </node>
      </node>
      <node concept="3_J27D" id="7cgc9gEPblw" role="m$_w8">
        <node concept="3Mxwew" id="7cgc9gEPblx" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7cgc9gEPbly" role="m$_yh">
        <ref role="m$f5T" node="7cgc9gEPbls" resolve="BuildTest" />
      </node>
      <node concept="m$_yC" id="7cgc9gEPblz" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="7cgc9gEPbl$" role="m_cZH">
        <node concept="3Mxwew" id="7cgc9gEPbl_" role="3MwsjC">
          <property role="3MwjfP" value="BuildTest" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7cgc9gEPbls" role="3989C9">
      <property role="TrG5h" value="BuildTest" />
      <node concept="1E1JtD" id="7cgc9gEPblr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="NewLanguage" />
        <property role="3LESm3" value="35a803d7-8401-4117-b29f-886a8a8bfbcb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7cgc9gEPbln" role="3LF7KH">
          <node concept="2Ry0Ak" id="7cgc9gEPblo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7cgc9gEPblp" role="2Ry0An">
              <property role="2Ry0Am" value="NewLanguage.mpl" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7cgc9gEPbmp" role="1TViLv">
          <property role="TrG5h" value="NewLanguage#8291180326920957583" />
          <property role="3LESm3" value="fa55ce81-3433-4d69-b5e5-79146c8bc312" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="1pLr12" id="7cgc9gER357" role="3989C9">
      <node concept="1o0LH4" id="7cgc9gF7X9y" role="1pLzFH">
        <node concept="1pLzFG" id="7cgc9gF7Xa3" role="1o0LHS" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7cgc9gEPbmx">
    <property role="TrG5h" value="BuildTestDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="7cgc9gEPbmy" role="1l3spa">
      <ref role="1l3spb" node="7cgc9gEPbkD" resolve="BuildTest" />
    </node>
    <node concept="1l3spV" id="7cgc9gEPbmz" role="1l3spN">
      <node concept="1tmT9g" id="7cgc9gEPbnh" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="7cgc9gEPbni" role="39821P">
          <node concept="3ygNvl" id="7cgc9gEPbnj" role="39821P">
            <ref role="3ygNvj" node="7cgc9gEPblA" />
          </node>
          <node concept="398223" id="7cgc9gEPbnk" role="39821P">
            <node concept="28jJK3" id="7cgc9gEPbnl" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="7cgc9gEPbmJ" role="28jJRO">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbmK" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbmL" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbmM" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7cgc9gEPbnm" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="7cgc9gEPbmR" role="28jJRO">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbmS" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbmT" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbmU" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7cgc9gEPbnn" role="39821P">
              <node concept="3co7Ac" id="7cgc9gEPbno" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7cgc9gEPbmY" role="28jJRO">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbmZ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbn0" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7cgc9gEPbnp" role="39821P">
              <node concept="3co7Ac" id="7cgc9gEPbnq" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7cgc9gEPbn4" role="28jJRO">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbn5" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbn6" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="7cgc9gEPbnr" role="39821P">
              <node concept="3LWZYq" id="7cgc9gEPbns" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="7cgc9gEPbnt" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="7cgc9gEPbna" role="2HvfZ0">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbnb" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbnc" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7cgc9gEPbnu" role="Nbhlr">
              <node concept="3Mxwew" id="7cgc9gEPbnv" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7cgc9gEPbnw" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7cgc9gEPbnx" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="7cgc9gEPbnf" role="28jJRO">
              <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7cgc9gEPbng" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7cgc9gEPbny" role="Nbhlr">
            <node concept="3Mxwew" id="7cgc9gEPbnz" role="3MwsjC">
              <property role="3MwjfP" value="BuildTest " />
            </node>
            <node concept="3Mxwey" id="7cgc9gEPbn$" role="3MwsjC">
              <ref role="3Mxwex" node="7cgc9gEPbm_" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7cgc9gEPbn_" role="Nbhlr">
          <node concept="3Mxwey" id="7cgc9gEPbnA" role="3MwsjC">
            <ref role="3Mxwex" node="7cgc9gEPbkI" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7cgc9gEPbnB" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7cgc9gEPbq6" role="39821P">
        <node concept="398223" id="7cgc9gEPbq7" role="39821P">
          <node concept="3ygNvl" id="7cgc9gEPbq8" role="39821P">
            <ref role="3ygNvj" node="7cgc9gEPblA" />
          </node>
          <node concept="398223" id="7cgc9gEPbq9" role="39821P">
            <node concept="3_J27D" id="7cgc9gEPbqa" role="Nbhlr">
              <node concept="3Mxwew" id="7cgc9gEPbqb" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="7cgc9gEPbqc" role="39821P">
              <node concept="398BVA" id="7cgc9gEPbnF" role="28jJRO">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbnG" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbnH" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7cgc9gEPbqd" role="39821P">
              <node concept="398BVA" id="7cgc9gEPbnL" role="28jJRO">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbnM" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbnN" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7cgc9gEPbqe" role="39821P">
              <node concept="398BVA" id="7cgc9gEPbnR" role="28jJRO">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbnS" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbnT" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7cgc9gEPbqf" role="39821P">
              <node concept="398BVA" id="7cgc9gEPbnX" role="28jJRO">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbnY" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbnZ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7cgc9gEPbqg" role="39821P">
              <node concept="3_J27D" id="7cgc9gEPbqh" role="Nbhlr">
                <node concept="3Mxwew" id="7cgc9gEPbqi" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="7cgc9gEPbqj" role="39821P">
                <node concept="3LWZYq" id="7cgc9gEPbqk" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="7cgc9gEPbo3" role="2HvfZ0">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbo4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbo5" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="7cgc9gEPbql" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7cgc9gEPbqm" role="39821P">
                  <node concept="3LWZYx" id="7cgc9gEPbqn" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="7cgc9gEPbo9" role="2HvfZ0">
                    <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7cgc9gEPboa" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbob" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7cgc9gEPbqo" role="39821P">
              <node concept="2HvfSZ" id="7cgc9gEPbqp" role="39821P">
                <node concept="3LWZYq" id="7cgc9gEPbqq" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="7cgc9gEPbqr" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="7cgc9gEPbof" role="2HvfZ0">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbog" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPboh" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbqs" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7cgc9gEPbom" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbon" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPboo" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbop" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbqt" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7cgc9gEPbou" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbov" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbow" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbox" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7cgc9gEPbqu" role="Nbhlr">
                <node concept="3Mxwew" id="7cgc9gEPbqv" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7cgc9gEPbqw" role="39821P">
              <node concept="yKbIv" id="7cgc9gEPbqx" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7cgc9gEPbqy" role="39821P">
                  <node concept="398BVA" id="7cgc9gEPbo_" role="2HvfZ0">
                    <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7cgc9gEPboA" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7cgc9gEPboB" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7cgc9gEPbqz" role="Nbhlr">
                <node concept="3Mxwew" id="7cgc9gEPbq$" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7cgc9gEPbq_" role="39821P">
              <node concept="28jJK3" id="7cgc9gEPbqA" role="39821P">
                <node concept="398BVA" id="7cgc9gEPboG" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPboH" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPboI" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPboJ" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbqB" role="39821P">
                <node concept="398BVA" id="7cgc9gEPboO" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPboP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPboQ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPboR" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbqC" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7cgc9gEPboW" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPboX" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPboY" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPboZ" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbqD" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7cgc9gEPbp4" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbp5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbp6" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbp7" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbqE" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7cgc9gEPbpc" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbpd" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbpe" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbpf" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="7cgc9gEPbqF" role="39821P">
                <node concept="3_J27D" id="7cgc9gEPbqG" role="Nbhlr">
                  <node concept="3Mxwew" id="7cgc9gEPbqH" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="7cgc9gEPbqI" role="39821P">
                  <node concept="3_J27D" id="7cgc9gEPbqJ" role="Nbhlr">
                    <node concept="3Mxwew" id="7cgc9gEPbqK" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="7cgc9gEPbqL" role="39821P">
                    <node concept="398BVA" id="7cgc9gEPbpm" role="28jJRO">
                      <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbpn" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="7cgc9gEPbpo" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="7cgc9gEPbpp" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="7cgc9gEPbpq" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="7cgc9gEPbpr" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="7cgc9gEPbqM" role="39821P">
                  <node concept="3_J27D" id="7cgc9gEPbqN" role="Nbhlr">
                    <node concept="3Mxwew" id="7cgc9gEPbqO" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="7cgc9gEPbqP" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="7cgc9gEPbpy" role="28jJRO">
                      <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbpz" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="7cgc9gEPbp$" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="7cgc9gEPbp_" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="7cgc9gEPbpA" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="7cgc9gEPbpB" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="7cgc9gEPbqQ" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="7cgc9gEPbpI" role="28jJRO">
                      <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbpJ" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="7cgc9gEPbpK" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="7cgc9gEPbpL" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="7cgc9gEPbpM" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="7cgc9gEPbpN" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="7cgc9gEPbqR" role="39821P">
                  <node concept="398BVA" id="7cgc9gEPbpT" role="28jJRO">
                    <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbpU" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbpV" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="7cgc9gEPbpW" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="7cgc9gEPbpX" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7cgc9gEPbqS" role="Nbhlr">
                <node concept="3Mxwew" id="7cgc9gEPbqT" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7cgc9gEPbqU" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="7cgc9gEPbq0" role="28jJRO">
              <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7cgc9gEPbq1" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7cgc9gEPbqV" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="7cgc9gEPbq4" role="28jJRO">
              <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7cgc9gEPbq5" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7cgc9gEPbqW" role="Nbhlr">
            <node concept="3Mxwew" id="7cgc9gEPbqX" role="3MwsjC">
              <property role="3MwjfP" value="BuildTest " />
            </node>
            <node concept="3Mxwey" id="7cgc9gEPbqY" role="3MwsjC">
              <ref role="3Mxwex" node="7cgc9gEPbm_" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7cgc9gEPbqZ" role="Nbhlr">
          <node concept="3Mxwey" id="7cgc9gEPbr0" role="3MwsjC">
            <ref role="3Mxwex" node="7cgc9gEPbkI" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7cgc9gEPbr1" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7cgc9gEPbsC" role="39821P">
        <node concept="3_J27D" id="7cgc9gEPbsD" role="Nbhlr">
          <node concept="3Mxwey" id="7cgc9gEPbsE" role="3MwsjC">
            <ref role="3Mxwex" node="7cgc9gEPbkI" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7cgc9gEPbsF" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="7cgc9gEPbsG" role="39821P">
          <node concept="398223" id="7cgc9gEPbsH" role="39821P">
            <node concept="3ygNvl" id="7cgc9gEPbsI" role="39821P">
              <ref role="3ygNvj" node="7cgc9gEPblA" />
            </node>
            <node concept="3_J27D" id="7cgc9gEPbsJ" role="Nbhlr">
              <node concept="3Mxwew" id="7cgc9gEPbsK" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="7cgc9gEPbsL" role="39821P">
              <node concept="3_J27D" id="7cgc9gEPbsM" role="Nbhlr">
                <node concept="3Mxwew" id="7cgc9gEPbsN" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbsO" role="39821P">
                <node concept="398BVA" id="7cgc9gEPbr8" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbr9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbra" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbrb" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7cgc9gEPbrc" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="7cgc9gEPbrd" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7cgc9gEPbsP" role="39821P">
              <node concept="28jJK3" id="7cgc9gEPbsQ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7cgc9gEPbrk" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbrl" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbrm" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbrn" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7cgc9gEPbro" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="7cgc9gEPbrp" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7cgc9gEPbsR" role="Nbhlr">
                <node concept="3Mxwew" id="7cgc9gEPbsS" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbsT" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="7cgc9gEPbrw" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbrx" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbry" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbrz" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7cgc9gEPbr$" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="7cgc9gEPbr_" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7cgc9gEPbsU" role="39821P">
              <node concept="398BVA" id="7cgc9gEPbrF" role="28jJRO">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbrG" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbrH" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbrI" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbrJ" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7cgc9gEPbsV" role="39821P">
              <node concept="3_J27D" id="7cgc9gEPbsW" role="Nbhlr">
                <node concept="3Mxwew" id="7cgc9gEPbsX" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbsY" role="39821P">
                <node concept="398BVA" id="7cgc9gEPbrO" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbrP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbrQ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbrR" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbsZ" role="39821P">
                <node concept="398BVA" id="7cgc9gEPbrW" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbrX" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbrY" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbrZ" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbt0" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7cgc9gEPbs4" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbs5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbs6" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbs7" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbt1" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7cgc9gEPbsc" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbsd" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbse" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbsf" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbt2" role="39821P">
                <node concept="3co7Ac" id="7cgc9gEPbt3" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="7cgc9gEPbsj" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbsk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbsl" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbt4" role="39821P">
                <node concept="3co7Ac" id="7cgc9gEPbt5" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="7cgc9gEPbsp" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbsq" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbsr" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7cgc9gEPbt6" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="7cgc9gEPbt7" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="7cgc9gEPbsw" role="28jJRO">
                  <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7cgc9gEPbsx" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7cgc9gEPbsy" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7cgc9gEPbsz" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7cgc9gEPbt8" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="7cgc9gEPbt9" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7cgc9gEPbsA" role="28jJRO">
                <ref role="398BVh" node="7cgc9gEPbm$" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7cgc9gEPbsB" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7cgc9gEPbta" role="Nbhlr">
            <node concept="3Mxwew" id="7cgc9gEPbtb" role="3MwsjC">
              <property role="3MwjfP" value="BuildTest " />
            </node>
            <node concept="3Mxwey" id="7cgc9gEPbtc" role="3MwsjC">
              <ref role="3Mxwex" node="7cgc9gEPbm_" resolve="version" />
            </node>
            <node concept="3Mxwew" id="7cgc9gEPbtd" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7cgc9gEPbm$" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="7cgc9gEPbm_" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7cgc9gEPbmA" role="aVJcv">
        <node concept="NbPM2" id="7cgc9gEPbmB" role="aVJcq">
          <node concept="3Mxwew" id="7cgc9gEPbmC" role="3MwsjC">
            <property role="3MwjfP" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

