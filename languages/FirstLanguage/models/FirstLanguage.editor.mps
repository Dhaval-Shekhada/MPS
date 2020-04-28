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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7iTvyF5ljp4">
    <ref role="1XX52x" to="go1j:7iTvyF5l8n1" resolve="Statement" />
    <node concept="3F0ifn" id="7iTvyF5ljp6" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7iTvyF5ljph">
    <ref role="1XX52x" to="go1j:7iTvyF5l8n0" resolve="Variable" />
    <node concept="3EZMnI" id="7iTvyF5lwiw" role="2wV5jI">
      <node concept="3F0ifn" id="7iTvyF5lwiy" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="7iTvyF5lwiE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7iTvyF5lwiz" role="2iSdaV" />
      <node concept="3F0ifn" id="7iTvyF5l_9Y" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7iTvyF5l_a8" role="3EZMnx">
        <ref role="1NtTu8" to="go1j:7iTvyF5l$$h" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iTvyF5ljpt">
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
    <ref role="1XX52x" to="go1j:7iTvyF5l$$9" resolve="NumberLiteral" />
    <node concept="3F0A7n" id="7iTvyF5lBaE" role="2wV5jI">
      <ref role="1NtTu8" to="go1j:7iTvyF5l$$a" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7iTvyF5lDMy">
    <ref role="1XX52x" to="go1j:7iTvyF5lDLY" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="7iTvyF5lDM$" role="2wV5jI">
      <node concept="3F1sOY" id="7iTvyF5lDMF" role="3EZMnx">
        <ref role="1NtTu8" to="go1j:7iTvyF5lDLZ" resolve="left" />
      </node>
      <node concept="PMmxH" id="7iTvyF5lLQz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7iTvyF5lDMT" role="3EZMnx">
        <ref role="1NtTu8" to="go1j:7iTvyF5lDM1" resolve="right" />
      </node>
      <node concept="2iRfu4" id="7iTvyF5lDMB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iTvyF5lZmM">
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
    <ref role="1XX52x" to="go1j:6YDjmy5Au9y" resolve="ExpressionStatement" />
    <node concept="3F1sOY" id="5y6ycypkSLk" role="2wV5jI">
      <ref role="1NtTu8" to="go1j:6YDjmy5Au9z" resolve="expr" />
    </node>
  </node>
  <node concept="24kQdi" id="6YDjmy5AUgI">
    <ref role="1XX52x" to="go1j:7iTvyF5ljp3" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="6YDjmy5AUgK" role="2wV5jI">
      <node concept="VPxyj" id="6YDjmy5AUgN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6YDjmy5AX6$">
    <ref role="aqKnT" to="go1j:7iTvyF5ljp3" resolve="EmptyStatement" />
  </node>
  <node concept="3p36aQ" id="6YDjmy5Bfll">
    <ref role="aqKnT" to="go1j:7iTvyF5l$$c" resolve="Expression" />
    <node concept="2VfDsV" id="6YDjmy5BqqI" role="3ft7WO" />
    <node concept="3N5dw7" id="6YDjmy5Bflm" role="3ft7WO">
      <node concept="3N5aqt" id="6YDjmy5Bfln" role="3Na0zg">
        <node concept="3clFbS" id="6YDjmy5Bflo" role="2VODD2">
          <node concept="3cpWs8" id="6YDjmy5Bk2R" role="3cqZAp">
            <node concept="3cpWsn" id="6YDjmy5Bk2U" role="3cpWs9">
              <property role="TrG5h" value="numlit" />
              <node concept="3Tqbb2" id="6YDjmy5Bk2Q" role="1tU5fm">
                <ref role="ehGHo" to="go1j:7iTvyF5l$$9" resolve="NumberLiteral" />
              </node>
              <node concept="2ShNRf" id="6YDjmy5Bk6y" role="33vP2m">
                <node concept="3zrR0B" id="6YDjmy5Bk6w" role="2ShVmc">
                  <node concept="3Tqbb2" id="6YDjmy5Bk6x" role="3zrR0E">
                    <ref role="ehGHo" to="go1j:7iTvyF5l$$9" resolve="NumberLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6YDjmy5Bk9z" role="3cqZAp">
            <node concept="37vLTI" id="6YDjmy5BkTc" role="3clFbG">
              <node concept="ub8z3" id="6YDjmy5Blya" role="37vLTx" />
              <node concept="2OqwBi" id="6YDjmy5BklH" role="37vLTJ">
                <node concept="37vLTw" id="6YDjmy5Bk9x" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YDjmy5Bk2U" resolve="numlit" />
                </node>
                <node concept="3TrcHB" id="6YDjmy5Bkwr" role="2OqNvi">
                  <ref role="3TsBF5" to="go1j:7iTvyF5l$$a" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6YDjmy5Bk7x" role="3cqZAp">
            <node concept="37vLTw" id="6YDjmy5Bk8c" role="3cqZAk">
              <ref role="3cqZAo" node="6YDjmy5Bk2U" resolve="numlit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="6YDjmy5Bfnt" role="2klrvf">
        <ref role="2ZyFGn" to="go1j:7iTvyF5l$$9" resolve="NumberLiteral" />
      </node>
      <node concept="16NL3D" id="6YDjmy5BzTl" role="upBLP">
        <node concept="16Na2f" id="6YDjmy5BzTm" role="16NL3A">
          <node concept="3clFbS" id="6YDjmy5BzTn" role="2VODD2">
            <node concept="3clFbF" id="6YDjmy5BzXO" role="3cqZAp">
              <node concept="2OqwBi" id="6YDjmy5B$ox" role="3clFbG">
                <node concept="ub8z3" id="6YDjmy5BzXN" role="2Oq$k0" />
                <node concept="liA8E" id="6YDjmy5B$FA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="6YDjmy5B$GE" role="37wK5m">
                    <property role="Xl_RC" value="[0-9]+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="6YDjmy5BDpd">
    <ref role="aqKnT" to="go1j:7iTvyF5l$$9" resolve="NumberLiteral" />
    <node concept="1Qtc8_" id="5y6ycypjZwS" role="IW6Ez">
      <node concept="3cWJ9i" id="5y6ycypjZwW" role="1Qtc8$">
        <node concept="CtIbL" id="5y6ycypjZwY" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5y6ycypk2kW" role="1Qtc8A">
        <node concept="1hCUdq" id="5y6ycypk2kX" role="1hCUd6">
          <node concept="3clFbS" id="5y6ycypk2kY" role="2VODD2">
            <node concept="3clFbF" id="5y6ycypk2pL" role="3cqZAp">
              <node concept="Xl_RD" id="5y6ycypk2pK" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5y6ycypk2kZ" role="IWgqQ">
          <node concept="3clFbS" id="5y6ycypk2l0" role="2VODD2">
            <node concept="3cpWs8" id="5y6ycypk4VQ" role="3cqZAp">
              <node concept="3cpWsn" id="5y6ycypk4VR" role="3cpWs9">
                <property role="TrG5h" value="plus" />
                <node concept="3Tqbb2" id="5y6ycypk4VP" role="1tU5fm">
                  <ref role="ehGHo" to="go1j:7iTvyF5lBay" resolve="PlusExpression" />
                </node>
                <node concept="2ShNRf" id="5y6ycypk3kl" role="33vP2m">
                  <node concept="3zrR0B" id="5y6ycypk4vo" role="2ShVmc">
                    <node concept="3Tqbb2" id="5y6ycypk4vq" role="3zrR0E">
                      <ref role="ehGHo" to="go1j:7iTvyF5lBay" resolve="PlusExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y6ycypk5Bd" role="3cqZAp">
              <node concept="2OqwBi" id="5y6ycypk5JE" role="3clFbG">
                <node concept="7Obwk" id="5y6ycypk5Bb" role="2Oq$k0" />
                <node concept="1P9Npp" id="5y6ycypk5WH" role="2OqNvi">
                  <node concept="37vLTw" id="5y6ycypk5YV" role="1P9ThW">
                    <ref role="3cqZAo" node="5y6ycypk4VR" resolve="plus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y6ycypk4XW" role="3cqZAp">
              <node concept="37vLTI" id="5y6ycypk5w5" role="3clFbG">
                <node concept="7Obwk" id="5y6ycypk5yp" role="37vLTx" />
                <node concept="2OqwBi" id="5y6ycypk56F" role="37vLTJ">
                  <node concept="37vLTw" id="5y6ycypk4XU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5y6ycypk4VR" resolve="plus" />
                  </node>
                  <node concept="3TrEf2" id="5y6ycypk5iV" role="2OqNvi">
                    <ref role="3Tt5mk" to="go1j:7iTvyF5lDLZ" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y6ycypkxwj" role="3cqZAp">
              <node concept="2OqwBi" id="5y6ycypkxDO" role="3clFbG">
                <node concept="37vLTw" id="5y6ycypkxwh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y6ycypk4VR" resolve="plus" />
                </node>
                <node concept="1OKiuA" id="5y6ycypkxPL" role="2OqNvi">
                  <node concept="1Q80Hx" id="5y6ycypkxRA" role="lBI5i" />
                  <node concept="2B6iha" id="5y6ycypkxV9" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6YDjmy5B0cv">
    <ref role="aqKnT" to="go1j:6YDjmy5Au9y" resolve="ExpressionStatement" />
    <node concept="3N5dw7" id="6YDjmy5B0cw" role="3ft7WO">
      <node concept="3N5aqt" id="6YDjmy5B0cx" role="3Na0zg">
        <node concept="3clFbS" id="6YDjmy5B0cy" role="2VODD2">
          <node concept="3cpWs8" id="6YDjmy5B0EZ" role="3cqZAp">
            <node concept="3cpWsn" id="6YDjmy5B0F2" role="3cpWs9">
              <property role="TrG5h" value="exprstmt" />
              <node concept="3Tqbb2" id="6YDjmy5B0EY" role="1tU5fm">
                <ref role="ehGHo" to="go1j:6YDjmy5Au9y" resolve="ExpressionStatement" />
              </node>
              <node concept="2ShNRf" id="6YDjmy5B0Oq" role="33vP2m">
                <node concept="3zrR0B" id="6YDjmy5B0Oo" role="2ShVmc">
                  <node concept="3Tqbb2" id="6YDjmy5B0Op" role="3zrR0E">
                    <ref role="ehGHo" to="go1j:6YDjmy5Au9y" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6YDjmy5B0Rh" role="3cqZAp">
            <node concept="37vLTI" id="6YDjmy5B1BE" role="3clFbG">
              <node concept="3N4pyC" id="6YDjmy5B1Em" role="37vLTx" />
              <node concept="2OqwBi" id="6YDjmy5B11D" role="37vLTJ">
                <node concept="37vLTw" id="6YDjmy5B0Rf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YDjmy5B0F2" resolve="exprstmt" />
                </node>
                <node concept="3TrEf2" id="6YDjmy5B1ci" role="2OqNvi">
                  <ref role="3Tt5mk" to="go1j:6YDjmy5Au9z" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6YDjmy5B1HW" role="3cqZAp">
            <node concept="37vLTw" id="6YDjmy5B1JJ" role="3cqZAk">
              <ref role="3cqZAo" node="6YDjmy5B0F2" resolve="exprstmt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="6YDjmy5B0ga" role="2klrvf">
        <ref role="2ZyFGn" to="go1j:7iTvyF5l$$c" resolve="Expression" />
      </node>
    </node>
  </node>
</model>

