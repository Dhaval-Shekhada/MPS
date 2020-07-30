<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f2c1334-fc6f-4612-8049-05cb34867353(FirstLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="go1j" ref="r:9682daf1-3878-4e7e-93f3-95707e163a48(FirstLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="u9k4" ref="r:273a47f7-ccf4-411e-b473-4bd7c64542da(FirstLanguage.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7iTvyF5ljp4">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="go1j:7iTvyF5l8n1" resolve="Statement" />
    <node concept="3F0ifn" id="7iTvyF5ljp6" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7iTvyF5ljph">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="go1j:7iTvyF5l8n0" resolve="Variable" />
    <node concept="3EZMnI" id="6GPDsY1cnen" role="2wV5jI">
      <node concept="3F0ifn" id="6DnZTr$3sGH" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="6GPDsY1cne$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6DnZTr$0Znr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6DnZTr$0ZnI" role="3EZMnx">
        <ref role="1NtTu8" to="go1j:VpmNBlbsXv" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6GPDsY1cneG" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6GPDsY1cneQ" role="3EZMnx">
        <ref role="1NtTu8" to="go1j:7iTvyF5l$$h" resolve="value" />
      </node>
      <node concept="2iRfu4" id="6GPDsY1cneq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iTvyF5ljpt">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="go1j:7iTvyF5l8mZ" resolve="Workbook" />
    <node concept="3EZMnI" id="7iTvyF5luqh" role="2wV5jI">
      <node concept="3EZMnI" id="7iTvyF5luqo" role="3EZMnx">
        <node concept="VPM3Z" id="7iTvyF5luqq" role="3F10Kt" />
        <node concept="3F0ifn" id="7iTvyF5luqy" role="3EZMnx">
          <property role="3F0ifm" value="Workbook" />
        </node>
        <node concept="3F0A7n" id="7iTvyF5luqC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7iTvyF5luqt" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7iTvyF5luqN" role="3EZMnx">
        <ref role="1NtTu8" to="go1j:7iTvyF5l8n4" resolve="content" />
        <node concept="2iRkQZ" id="7iTvyF5luqQ" role="2czzBx" />
        <node concept="VPM3Z" id="7iTvyF5luqR" role="3F10Kt" />
        <node concept="4$FPG" id="7iTvyF5lSep" role="4_6I_">
          <node concept="3clFbS" id="7iTvyF5lSeq" role="2VODD2">
            <node concept="3clFbF" id="7iTvyF5lSgl" role="3cqZAp">
              <node concept="2ShNRf" id="7iTvyF5lSjA" role="3clFbG">
                <node concept="3zrR0B" id="7iTvyF5lTt8" role="2ShVmc">
                  <node concept="3Tqbb2" id="7iTvyF5lTta" role="3zrR0E">
                    <ref role="ehGHo" to="go1j:7iTvyF5ljp3" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7iTvyF5luqk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iTvyF5lBaC">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="go1j:7iTvyF5l$$9" resolve="NumberLiteral" />
    <node concept="1kIj98" id="5y6ycypl6$_" role="2wV5jI">
      <node concept="3F0A7n" id="5y6ycypl6$D" role="1kIj9b">
        <ref role="1NtTu8" to="go1j:7iTvyF5l$$a" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iTvyF5lDMy">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1XX52x" to="go1j:7iTvyF5lDLY" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="6GPDsY11QoN" role="2wV5jI">
      <node concept="2ElW$n" id="6GPDsY11QoO" role="2El2Yn">
        <node concept="2OqwBi" id="6FcgRzeAhwW" role="2EmT7a">
          <node concept="2EmZKS" id="6FcgRzeAh7D" role="2Oq$k0" />
          <node concept="2qgKlT" id="6FcgRzeAjfV" role="2OqNvi">
            <ref role="37wK5l" to="u9k4:6FcgRzeAcnq" resolve="leftAssociatice" />
          </node>
        </node>
        <node concept="2OqwBi" id="6FcgRzeAjEb" role="2EmURo">
          <node concept="2EmZKS" id="6FcgRzeAjk4" role="2Oq$k0" />
          <node concept="2qgKlT" id="6FcgRzeAk1M" role="2OqNvi">
            <ref role="37wK5l" to="u9k4:6FcgRzeAhRV" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6GPDsY11QoX" role="1LiK7o">
        <node concept="1kIj98" id="56aFkDoP0RY" role="3EZMnx">
          <node concept="3F1sOY" id="56aFkDoP0SM" role="1kIj9b">
            <ref role="1NtTu8" to="go1j:7iTvyF5lDLZ" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="56aFkDoNsNT" role="3EZMnx">
          <node concept="1Lj6DC" id="56aFkDoNsNV" role="1Lj8FM">
            <node concept="3clFbS" id="56aFkDoNsNX" role="2VODD2">
              <node concept="3clFbF" id="56aFkDoNsSD" role="3cqZAp">
                <node concept="2OqwBi" id="56aFkDoNtjh" role="3clFbG">
                  <node concept="1Lj6YZ" id="56aFkDoNsSC" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="56aFkDoNtBI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="56aFkDoP11J" role="3EZMnx">
          <node concept="3F1sOY" id="56aFkDoP12$" role="1kIj9b">
            <ref role="1NtTu8" to="go1j:7iTvyF5lDM1" resolve="right" />
          </node>
        </node>
        <node concept="2iRfu4" id="6GPDsY11Qp0" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iTvyF5lZmM">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="go1j:7iTvyF5lZmB" resolve="StringLateral" />
    <node concept="3EZMnI" id="7iTvyF5lZmO" role="2wV5jI">
      <node concept="3F0ifn" id="7iTvyF5lZmV" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="7iTvyF5m2T0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7iTvyF5lZn5" role="3EZMnx">
        <ref role="1NtTu8" to="go1j:7iTvyF5lZmC" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7iTvyF5lZnd" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="7iTvyF5m2SY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7iTvyF5lZmR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6YDjmy5Au9H">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="go1j:6YDjmy5Au9y" resolve="ExpressionStatement" />
    <node concept="1kIj98" id="5y6ycypl6su" role="2wV5jI">
      <node concept="3F1sOY" id="5y6ycypl6sy" role="1kIj9b">
        <ref role="1NtTu8" to="go1j:6YDjmy5Au9z" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6YDjmy5AUgI">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="go1j:7iTvyF5ljp3" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="6YDjmy5AUgK" role="2wV5jI">
      <node concept="VPxyj" id="6YDjmy5AUgN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="56aFkDoOkZi">
    <ref role="aqKnT" to="go1j:7iTvyF5ljp3" resolve="EmptyStatement" />
  </node>
  <node concept="24kQdi" id="6DnZTr$1yXl">
    <ref role="1XX52x" to="go1j:6DnZTr$1yXj" resolve="MyType" />
    <node concept="PMmxH" id="6DnZTr$1yXn" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="6DnZTr$1yXr" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uRkE3XLvcF">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="go1j:7uRkE3XLvcw" resolve="VarReference" />
    <node concept="1iCGBv" id="7uRkE3XLvcH" role="2wV5jI">
      <ref role="1NtTu8" to="go1j:7uRkE3XLvcx" resolve="variable" />
      <node concept="1sVBvm" id="7uRkE3XLvcJ" role="1sWHZn">
        <node concept="3F0A7n" id="7uRkE3XLvcT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

