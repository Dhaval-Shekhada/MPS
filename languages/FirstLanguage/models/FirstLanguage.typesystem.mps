<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="go1j" ref="r:9682daf1-3878-4e7e-93f3-95707e163a48(FirstLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="6FcgRzeBSi3">
    <property role="TrG5h" value="workbook" />
    <node concept="3clFbS" id="6FcgRzeBSi4" role="18ibNy">
      <node concept="3cpWs8" id="6FcgRzeBSiF" role="3cqZAp">
        <node concept="3cpWsn" id="6FcgRzeBSiI" role="3cpWs9">
          <property role="TrG5h" value="varName" />
          <node concept="2hMVRd" id="6FcgRzeBSiD" role="1tU5fm">
            <node concept="17QB3L" id="6FcgRzeBSiT" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="6FcgRzeBSjW" role="33vP2m">
            <node concept="2i4dXS" id="6FcgRzeBSjR" role="2ShVmc">
              <node concept="17QB3L" id="6FcgRzeBSjS" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6FcgRzeBSCP" role="3cqZAp">
        <node concept="2GrKxI" id="6FcgRzeBSCR" role="2Gsz3X">
          <property role="TrG5h" value="variable" />
        </node>
        <node concept="2OqwBi" id="6FcgRzeBUya" role="2GsD0m">
          <node concept="2OqwBi" id="6FcgRzeBSOf" role="2Oq$k0">
            <node concept="1YBJjd" id="6FcgRzeBSDw" role="2Oq$k0">
              <ref role="1YBMHb" node="6FcgRzeBSiw" resolve="workbook" />
            </node>
            <node concept="3Tsc0h" id="6FcgRzeBSYC" role="2OqNvi">
              <ref role="3TtcxE" to="go1j:7iTvyF5l8n4" resolve="content" />
            </node>
          </node>
          <node concept="v3k3i" id="6FcgRzeBVPs" role="2OqNvi">
            <node concept="chp4Y" id="6FcgRzeBVQo" role="v3oSu">
              <ref role="cht4Q" to="go1j:7iTvyF5l8n0" resolve="Variable" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6FcgRzeBSCV" role="2LFqv$">
          <node concept="3clFbJ" id="6FcgRzeBVRX" role="3cqZAp">
            <node concept="2OqwBi" id="6FcgRzeBWzy" role="3clFbw">
              <node concept="37vLTw" id="6FcgRzeBVS9" role="2Oq$k0">
                <ref role="3cqZAo" node="6FcgRzeBSiI" resolve="varName" />
              </node>
              <node concept="3JPx81" id="6FcgRzeBXbL" role="2OqNvi">
                <node concept="2OqwBi" id="6FcgRzeBXeM" role="25WWJ7">
                  <node concept="2GrUjf" id="6FcgRzeBXdd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6FcgRzeBSCR" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="6FcgRzeBXzj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6FcgRzeBVRZ" role="3clFbx">
              <node concept="2MkqsV" id="6FcgRzeBXCX" role="3cqZAp">
                <node concept="3cpWs3" id="6FcgRzeBYgK" role="2MkJ7o">
                  <node concept="2OqwBi" id="6FcgRzeBYz7" role="3uHU7w">
                    <node concept="2GrUjf" id="6FcgRzeBYk7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6FcgRzeBSCR" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="6FcgRzeBYSM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6FcgRzeBXWJ" role="3uHU7B">
                    <property role="Xl_RC" value="Duplicate Name Error :" />
                  </node>
                </node>
                <node concept="2GrUjf" id="6FcgRzeBXDK" role="1urrMF">
                  <ref role="2Gs0qQ" node="6FcgRzeBSCR" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6FcgRzeBZns" role="3cqZAp">
            <node concept="2OqwBi" id="6FcgRzeBZWW" role="3clFbG">
              <node concept="37vLTw" id="6FcgRzeBZnq" role="2Oq$k0">
                <ref role="3cqZAo" node="6FcgRzeBSiI" resolve="varName" />
              </node>
              <node concept="TSZUe" id="6FcgRzeC0_9" role="2OqNvi">
                <node concept="2OqwBi" id="6FcgRzeC11p" role="25WWJ7">
                  <node concept="2GrUjf" id="6FcgRzeC0HB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6FcgRzeBSCR" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="6FcgRzeC1IT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6FcgRzeBSiw" role="1YuTPh">
      <property role="TrG5h" value="workbook" />
      <ref role="1YaFvo" to="go1j:7iTvyF5l8mZ" resolve="Workbook" />
    </node>
  </node>
  <node concept="1YbPZF" id="6FcgRzeCtCV">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="6FcgRzeCtCW" role="18ibNy">
      <node concept="1Z5TYs" id="6FcgRzeCvN9" role="3cqZAp">
        <node concept="mw_s8" id="6FcgRzeCvNS" role="1ZfhKB">
          <node concept="2ShNRf" id="6FcgRzeCvNO" role="mwGJk">
            <node concept="3zrR0B" id="6FcgRzeCw85" role="2ShVmc">
              <node concept="3Tqbb2" id="6FcgRzeCw87" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6FcgRzeCvNc" role="1ZfhK$">
          <node concept="1Z2H0r" id="6FcgRzeCtD2" role="mwGJk">
            <node concept="1YBJjd" id="6FcgRzeCtEU" role="1Z2MuG">
              <ref role="1YBMHb" node="6FcgRzeCtCY" resolve="numberLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6FcgRzeCw0M" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6FcgRzeCtCY" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="go1j:7iTvyF5l$$9" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6FcgRzeCUsY">
    <property role="TrG5h" value="typeof_StringLateral" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="6FcgRzeCUsZ" role="18ibNy">
      <node concept="1Z5TYs" id="6FcgRzeCUHB" role="3cqZAp">
        <node concept="mw_s8" id="6FcgRzeCUHW" role="1ZfhKB">
          <node concept="2ShNRf" id="6FcgRzeCUHS" role="mwGJk">
            <node concept="3zrR0B" id="6FcgRzeCULr" role="2ShVmc">
              <node concept="3Tqbb2" id="6FcgRzeCULt" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6FcgRzeCUHE" role="1ZfhK$">
          <node concept="1Z2H0r" id="6FcgRzeCUt5" role="mwGJk">
            <node concept="1YBJjd" id="6FcgRzeCUuX" role="1Z2MuG">
              <ref role="1YBMHb" node="6FcgRzeCUt1" resolve="stringLateral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6FcgRzeCU_H" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6FcgRzeCUt1" role="1YuTPh">
      <property role="TrG5h" value="stringLateral" />
      <ref role="1YaFvo" to="go1j:7iTvyF5lZmB" resolve="StringLateral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6FcgRzeDlEl">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6FcgRzeDlEm" role="18ibNy" />
    <node concept="1YaCAy" id="6FcgRzeDlEo" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="go1j:7iTvyF5lDLY" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6FcgRzeDMzT">
    <property role="TrG5h" value="typeof_PlusExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6FcgRzeDMzU" role="18ibNy">
      <node concept="1Z5TYs" id="6FcgRzeGmav" role="3cqZAp">
        <node concept="mw_s8" id="6FcgRzeGmaw" role="1ZfhKB">
          <node concept="1Z2H0r" id="6FcgRzeGmax" role="mwGJk">
            <node concept="2OqwBi" id="6FcgRzeGmay" role="1Z2MuG">
              <node concept="1YBJjd" id="6FcgRzeGmi9" role="2Oq$k0">
                <ref role="1YBMHb" node="6FcgRzeDMzW" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6FcgRzeGma$" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDM1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6FcgRzeGma_" role="1ZfhK$">
          <node concept="1Z2H0r" id="6FcgRzeGmaA" role="mwGJk">
            <node concept="1YBJjd" id="6FcgRzeGmh0" role="1Z2MuG">
              <ref role="1YBMHb" node="6FcgRzeDMzW" resolve="plusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6FcgRzeGmaC" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6FcgRzeGmaD" role="1ZfhKB">
          <node concept="1Z2H0r" id="6FcgRzeGmaE" role="mwGJk">
            <node concept="2OqwBi" id="6FcgRzeGmaF" role="1Z2MuG">
              <node concept="1YBJjd" id="6FcgRzeGml2" role="2Oq$k0">
                <ref role="1YBMHb" node="6FcgRzeDMzW" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6FcgRzeGmaH" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDM1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6FcgRzeGmaI" role="1ZfhK$">
          <node concept="1Z2H0r" id="6FcgRzeGmaJ" role="mwGJk">
            <node concept="2OqwBi" id="6FcgRzeGmaK" role="1Z2MuG">
              <node concept="1YBJjd" id="6FcgRzeGmso" role="2Oq$k0">
                <ref role="1YBMHb" node="6FcgRzeDMzW" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6FcgRzeGmaM" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDLZ" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6FcgRzeGmtr" role="1ZmcU8">
          <ref role="1YBMHb" node="6FcgRzeDMzW" resolve="plusExpression" />
        </node>
        <node concept="Xl_RD" id="6FcgRzeGmaO" role="3o8Qv2">
          <property role="Xl_RC" value="Both Operands have to have same type" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6FcgRzeDMzW" role="1YuTPh">
      <property role="TrG5h" value="plusExpression" />
      <ref role="1YaFvo" to="go1j:7iTvyF5lBay" resolve="PlusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6FcgRzeGlyd">
    <property role="TrG5h" value="typeof_EqualExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6FcgRzeGlye" role="18ibNy">
      <node concept="1Z5TYs" id="6FcgRzeGlHx" role="3cqZAp">
        <node concept="mw_s8" id="6FcgRzeGlHP" role="1ZfhKB">
          <node concept="2ShNRf" id="6FcgRzeGlHL" role="mwGJk">
            <node concept="3zrR0B" id="6FcgRzeGlLk" role="2ShVmc">
              <node concept="3Tqbb2" id="6FcgRzeGlLm" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6FcgRzeGlH$" role="1ZfhK$">
          <node concept="1Z2H0r" id="6FcgRzeGlyk" role="mwGJk">
            <node concept="1YBJjd" id="6FcgRzeGl$c" role="1Z2MuG">
              <ref role="1YBMHb" node="6FcgRzeGlyg" resolve="equalExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6FcgRzeGlML" role="3cqZAp">
        <node concept="mw_s8" id="6FcgRzeGlMM" role="1ZfhKB">
          <node concept="1Z2H0r" id="6FcgRzeGlMN" role="mwGJk">
            <node concept="2OqwBi" id="6FcgRzeGlMO" role="1Z2MuG">
              <node concept="1YBJjd" id="6FcgRzeGlZ_" role="2Oq$k0">
                <ref role="1YBMHb" node="6FcgRzeGlyg" resolve="equalExpression" />
              </node>
              <node concept="3TrEf2" id="6FcgRzeGlMQ" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDM1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6FcgRzeGlMR" role="1ZfhK$">
          <node concept="1Z2H0r" id="6FcgRzeGlMS" role="mwGJk">
            <node concept="1YBJjd" id="6FcgRzeGlYs" role="1Z2MuG">
              <ref role="1YBMHb" node="6FcgRzeGlyg" resolve="equalExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6FcgRzeGlMU" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6FcgRzeGlMV" role="1ZfhKB">
          <node concept="1Z2H0r" id="6FcgRzeGlMW" role="mwGJk">
            <node concept="2OqwBi" id="6FcgRzeGlMX" role="1Z2MuG">
              <node concept="1YBJjd" id="6FcgRzeGm2D" role="2Oq$k0">
                <ref role="1YBMHb" node="6FcgRzeGlyg" resolve="equalExpression" />
              </node>
              <node concept="3TrEf2" id="6FcgRzeGlMZ" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDM1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6FcgRzeGlN0" role="1ZfhK$">
          <node concept="1Z2H0r" id="6FcgRzeGlN1" role="mwGJk">
            <node concept="2OqwBi" id="6FcgRzeGlN2" role="1Z2MuG">
              <node concept="1YBJjd" id="6FcgRzeGm3R" role="2Oq$k0">
                <ref role="1YBMHb" node="6FcgRzeGlyg" resolve="equalExpression" />
              </node>
              <node concept="3TrEf2" id="6FcgRzeGlN4" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDLZ" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6FcgRzeGm55" role="1ZmcU8">
          <ref role="1YBMHb" node="6FcgRzeGlyg" resolve="equalExpression" />
        </node>
        <node concept="Xl_RD" id="6FcgRzeGlN6" role="3o8Qv2">
          <property role="Xl_RC" value="Both Operands have to have same type" />
        </node>
      </node>
      <node concept="3clFbH" id="6FcgRzeGlMB" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6FcgRzeGlyg" role="1YuTPh">
      <property role="TrG5h" value="equalExpression" />
      <ref role="1YaFvo" to="go1j:7iTvyF5lDMx" resolve="EqualExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6FcgRzeGmux">
    <property role="TrG5h" value="typeof_MinusExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6FcgRzeGmuy" role="18ibNy">
      <node concept="1Z5TYs" id="6FcgRzeGmuC" role="3cqZAp">
        <node concept="mw_s8" id="6FcgRzeGmuD" role="1ZfhKB">
          <node concept="1Z2H0r" id="6FcgRzeGmuE" role="mwGJk">
            <node concept="2OqwBi" id="6FcgRzeGmuF" role="1Z2MuG">
              <node concept="1YBJjd" id="6FcgRzeGmBf" role="2Oq$k0">
                <ref role="1YBMHb" node="6FcgRzeGmu$" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="6FcgRzeGmuH" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDM1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6FcgRzeGmuI" role="1ZfhK$">
          <node concept="1Z2H0r" id="6FcgRzeGmuJ" role="mwGJk">
            <node concept="1YBJjd" id="6FcgRzeGmA6" role="1Z2MuG">
              <ref role="1YBMHb" node="6FcgRzeGmu$" resolve="minusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6FcgRzeGmuL" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6FcgRzeGmuM" role="1ZfhKB">
          <node concept="1Z2H0r" id="6FcgRzeGmuN" role="mwGJk">
            <node concept="2OqwBi" id="6FcgRzeGmuO" role="1Z2MuG">
              <node concept="1YBJjd" id="6FcgRzeGmFb" role="2Oq$k0">
                <ref role="1YBMHb" node="6FcgRzeGmu$" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="6FcgRzeGmuQ" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDM1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6FcgRzeGmuR" role="1ZfhK$">
          <node concept="1Z2H0r" id="6FcgRzeGmuS" role="mwGJk">
            <node concept="2OqwBi" id="6FcgRzeGmuT" role="1Z2MuG">
              <node concept="1YBJjd" id="6FcgRzeGmE8" role="2Oq$k0">
                <ref role="1YBMHb" node="6FcgRzeGmu$" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="6FcgRzeGmuV" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDLZ" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6FcgRzeGmGe" role="1ZmcU8">
          <ref role="1YBMHb" node="6FcgRzeGmu$" resolve="minusExpression" />
        </node>
        <node concept="Xl_RD" id="6FcgRzeGmuX" role="3o8Qv2">
          <property role="Xl_RC" value="Both Operands have to have same type" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6FcgRzeGmu$" role="1YuTPh">
      <property role="TrG5h" value="minusExpression" />
      <ref role="1YaFvo" to="go1j:7iTvyF5lBaz" resolve="MinusExpression" />
    </node>
  </node>
</model>

