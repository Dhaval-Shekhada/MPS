<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="go1j" ref="r:9682daf1-3878-4e7e-93f3-95707e163a48(FirstLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
                <ref role="ehGHo" to="go1j:6DnZTr$1yXk" resolve="IntegerType" />
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
                <ref role="ehGHo" to="go1j:6DnZTr$1yXp" resolve="StringType" />
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
  <node concept="1YbPZF" id="VpmNBl0OoW">
    <property role="TrG5h" value="typeof_BinaryArithmaicOperations" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="VpmNBl0OoX" role="18ibNy">
      <node concept="1Z5TYs" id="VpmNBl0Opb" role="3cqZAp">
        <node concept="mw_s8" id="VpmNBl0Opc" role="1ZfhKB">
          <node concept="1Z2H0r" id="VpmNBl0Opd" role="mwGJk">
            <node concept="2OqwBi" id="VpmNBl0Ope" role="1Z2MuG">
              <node concept="1YBJjd" id="VpmNBl0O_G" role="2Oq$k0">
                <ref role="1YBMHb" node="VpmNBl0OoZ" resolve="binaryArithmaicOperations" />
              </node>
              <node concept="3TrEf2" id="VpmNBl0Opg" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDM1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="VpmNBl0Oph" role="1ZfhK$">
          <node concept="1Z2H0r" id="VpmNBl0Opi" role="mwGJk">
            <node concept="1YBJjd" id="VpmNBl0O$u" role="1Z2MuG">
              <ref role="1YBMHb" node="VpmNBl0OoZ" resolve="binaryArithmaicOperations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="VpmNBl0Opk" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="VpmNBl0Opl" role="1ZfhKB">
          <node concept="1Z2H0r" id="VpmNBl0Opm" role="mwGJk">
            <node concept="2OqwBi" id="VpmNBl0Opn" role="1Z2MuG">
              <node concept="1YBJjd" id="VpmNBl0OL0" role="2Oq$k0">
                <ref role="1YBMHb" node="VpmNBl0OoZ" resolve="binaryArithmaicOperations" />
              </node>
              <node concept="3TrEf2" id="VpmNBl0Opp" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDM1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="VpmNBl0Opq" role="1ZfhK$">
          <node concept="1Z2H0r" id="VpmNBl0Opr" role="mwGJk">
            <node concept="2OqwBi" id="VpmNBl0Ops" role="1Z2MuG">
              <node concept="1YBJjd" id="VpmNBl0ODb" role="2Oq$k0">
                <ref role="1YBMHb" node="VpmNBl0OoZ" resolve="binaryArithmaicOperations" />
              </node>
              <node concept="3TrEf2" id="VpmNBl0Opu" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDLZ" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="VpmNBl0ONj" role="1ZmcU8">
          <ref role="1YBMHb" node="VpmNBl0OoZ" resolve="binaryArithmaicOperations" />
        </node>
        <node concept="Xl_RD" id="VpmNBl0Opw" role="3o8Qv2">
          <property role="Xl_RC" value="Both Operands have to have same type" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VpmNBl0OoZ" role="1YuTPh">
      <property role="TrG5h" value="binaryArithmaicOperations" />
      <ref role="1YaFvo" to="go1j:VpmNBl0oG5" resolve="BinaryArithmaicOperations" />
    </node>
  </node>
  <node concept="1YbPZF" id="VpmNBl0OO$">
    <property role="TrG5h" value="typeof_BinaryComaprisionExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="VpmNBl0OO_" role="18ibNy">
      <node concept="1Z5TYs" id="VpmNBl3vmf" role="3cqZAp">
        <node concept="mw_s8" id="VpmNBl3vmz" role="1ZfhKB">
          <node concept="2ShNRf" id="VpmNBl3vmv" role="mwGJk">
            <node concept="3zrR0B" id="VpmNBl3vtk" role="2ShVmc">
              <node concept="3Tqbb2" id="VpmNBl3vtm" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="VpmNBl3vmi" role="1ZfhK$">
          <node concept="1Z2H0r" id="VpmNBl3v7u" role="mwGJk">
            <node concept="1YBJjd" id="VpmNBl4LUc" role="1Z2MuG">
              <ref role="1YBMHb" node="VpmNBl0OOB" resolve="binaryComaprisionExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="VpmNBl0OOW" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="VpmNBl0OOX" role="1ZfhKB">
          <node concept="1Z2H0r" id="VpmNBl0OOY" role="mwGJk">
            <node concept="2OqwBi" id="VpmNBl0OOZ" role="1Z2MuG">
              <node concept="1YBJjd" id="VpmNBl0P4N" role="2Oq$k0">
                <ref role="1YBMHb" node="VpmNBl0OOB" resolve="binaryComaprisionExpression" />
              </node>
              <node concept="3TrEf2" id="VpmNBl28EF" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDM1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="VpmNBl0OP2" role="1ZfhK$">
          <node concept="1Z2H0r" id="VpmNBl0OP3" role="mwGJk">
            <node concept="2OqwBi" id="VpmNBl0OP4" role="1Z2MuG">
              <node concept="1YBJjd" id="VpmNBl0Pc3" role="2Oq$k0">
                <ref role="1YBMHb" node="VpmNBl0OOB" resolve="binaryComaprisionExpression" />
              </node>
              <node concept="3TrEf2" id="VpmNBl28E3" role="2OqNvi">
                <ref role="3Tt5mk" to="go1j:7iTvyF5lDLZ" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="VpmNBl0Pdh" role="1ZmcU8">
          <ref role="1YBMHb" node="VpmNBl0OOB" resolve="binaryComaprisionExpression" />
        </node>
        <node concept="Xl_RD" id="VpmNBl0OP8" role="3o8Qv2">
          <property role="Xl_RC" value="Both Operands have to have same type" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VpmNBl0OOB" role="1YuTPh">
      <property role="TrG5h" value="binaryComaprisionExpression" />
      <ref role="1YaFvo" to="go1j:VpmNBl0oG4" resolve="BinaryComaprisionExpression" />
    </node>
    <node concept="bXqS6" id="VpmNBl5dmo" role="ujSXK">
      <node concept="3clFbS" id="VpmNBl5dmp" role="2VODD2">
        <node concept="3clFbF" id="VpmNBl5dqi" role="3cqZAp">
          <node concept="3clFbT" id="VpmNBl5dqh" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="VpmNBl64X5">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="VpmNBl64X6" role="18ibNy">
      <node concept="nvevp" id="VpmNBl6ZLb" role="3cqZAp">
        <node concept="3clFbS" id="VpmNBl6ZLd" role="nvhr_">
          <node concept="nvevp" id="VpmNBl70dV" role="3cqZAp">
            <node concept="3clFbS" id="VpmNBl70dX" role="nvhr_">
              <node concept="3cpWs8" id="VpmNBl70Qt" role="3cqZAp">
                <node concept="3cpWsn" id="VpmNBl665c" role="3cpWs9">
                  <property role="TrG5h" value="resulType" />
                  <node concept="3Tqbb2" id="VpmNBl6657" role="1tU5fm" />
                  <node concept="3h4ouC" id="VpmNBl665U" role="33vP2m">
                    <node concept="2X3wrD" id="VpmNBl70ZM" role="3h4u4a">
                      <ref role="2X3Bk0" node="VpmNBl6ZLh" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="VpmNBl711D" role="3h4u2h">
                      <ref role="2X3Bk0" node="VpmNBl70e1" resolve="rightType" />
                    </node>
                    <node concept="1YBJjd" id="VpmNBl66iH" role="3h4sjZ">
                      <ref role="1YBMHb" node="VpmNBl64X8" resolve="binaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="VpmNBl7sOU" role="3cqZAp">
                <node concept="3clFbS" id="VpmNBl7sOW" role="3clFbx">
                  <node concept="1Z5TYs" id="VpmNBl6zbT" role="3cqZAp">
                    <node concept="mw_s8" id="VpmNBl6zcx" role="1ZfhKB">
                      <node concept="37vLTw" id="VpmNBl6zcv" role="mwGJk">
                        <ref role="3cqZAo" node="VpmNBl665c" resolve="resulType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="VpmNBl6zbW" role="1ZfhK$">
                      <node concept="1Z2H0r" id="VpmNBl6z2S" role="mwGJk">
                        <node concept="1YBJjd" id="VpmNBl6z58" role="1Z2MuG">
                          <ref role="1YBMHb" node="VpmNBl64X8" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="VpmNBl7sSK" role="3clFbw">
                  <node concept="10Nm6u" id="VpmNBl7sXT" role="3uHU7w" />
                  <node concept="37vLTw" id="VpmNBl7sPn" role="3uHU7B">
                    <ref role="3cqZAo" node="VpmNBl665c" resolve="resulType" />
                  </node>
                </node>
                <node concept="9aQIb" id="VpmNBl7t4$" role="9aQIa">
                  <node concept="3clFbS" id="VpmNBl7t4_" role="9aQI4">
                    <node concept="1Z5TYs" id="VpmNBl7tdp" role="3cqZAp">
                      <node concept="mw_s8" id="VpmNBl7tdH" role="1ZfhKB">
                        <node concept="2pJPEk" id="VpmNBl7te0" role="mwGJk">
                          <node concept="2pJPED" id="VpmNBl7ttn" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                            <node concept="2pJxcG" id="VpmNBl7tx2" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                              <node concept="Xl_RD" id="VpmNBl7tye" role="28ntcv">
                                <property role="Xl_RC" value="operation is not supported" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="VpmNBl7tds" role="1ZfhK$">
                        <node concept="1Z2H0r" id="VpmNBl7t5q" role="mwGJk">
                          <node concept="1YBJjd" id="VpmNBl7t7i" role="1Z2MuG">
                            <ref role="1YBMHb" node="VpmNBl64X8" resolve="binaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="VpmNBl7TE5" role="3cqZAp">
                      <node concept="Xl_RD" id="VpmNBl7TEt" role="2MkJ7o">
                        <property role="Xl_RC" value="operation is not supported" />
                      </node>
                      <node concept="1YBJjd" id="VpmNBl7TEX" role="1urrMF">
                        <ref role="1YBMHb" node="VpmNBl64X8" resolve="binaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="VpmNBl70eL" role="nvjzm">
              <node concept="2OqwBi" id="VpmNBl70o$" role="1Z2MuG">
                <node concept="1YBJjd" id="VpmNBl70fd" role="2Oq$k0">
                  <ref role="1YBMHb" node="VpmNBl64X8" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="VpmNBl70CK" role="2OqNvi">
                  <ref role="3Tt5mk" to="go1j:7iTvyF5lDM1" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="VpmNBl70e1" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="VpmNBl70e2" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="VpmNBl6ZMt" role="nvjzm">
          <node concept="2OqwBi" id="VpmNBl6ZWg" role="1Z2MuG">
            <node concept="1YBJjd" id="VpmNBl6ZMT" role="2Oq$k0">
              <ref role="1YBMHb" node="VpmNBl64X8" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="VpmNBl70be" role="2OqNvi">
              <ref role="3Tt5mk" to="go1j:7iTvyF5lDLZ" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="VpmNBl6ZLh" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="VpmNBl6ZLi" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="VpmNBl65f$" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="VpmNBl64X8" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="go1j:7iTvyF5lDLY" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="VpmNBl66jE">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BinaryOperationType" />
    <node concept="3ciAk0" id="VpmNBl66lF" role="3he0YX">
      <node concept="2pJPEk" id="VpmNBl66oS" role="3ciSkW">
        <node concept="2pJPED" id="7uRkE3XKbh_" role="2pJPEn">
          <ref role="2pJxaS" to="go1j:6DnZTr$1yXk" resolve="IntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="VpmNBl66qm" role="3ciSnv">
        <node concept="2pJPED" id="7uRkE3XKbjH" role="2pJPEn">
          <ref role="2pJxaS" to="go1j:6DnZTr$1yXk" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="VpmNBl66oB" role="32tDTA">
        <ref role="3gnhBz" to="go1j:VpmNBl0oG4" resolve="BinaryComaprisionExpression" />
      </node>
      <node concept="3ciZUL" id="VpmNBl66lZ" role="32tDT$">
        <node concept="3clFbS" id="VpmNBl66m4" role="2VODD2">
          <node concept="3cpWs6" id="VpmNBl9Eni" role="3cqZAp">
            <node concept="2pJPEk" id="VpmNBl66qQ" role="3cqZAk">
              <node concept="2pJPED" id="7uRkE3XJAeG" role="2pJPEn">
                <ref role="2pJxaS" to="go1j:6DnZTr$1yXq" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="VpmNBl6ZkA" role="3he0YX">
      <node concept="2pJPEk" id="VpmNBl6Zm7" role="3ciSkW">
        <node concept="2pJPED" id="7uRkE3XKbjT" role="2pJPEn">
          <ref role="2pJxaS" to="go1j:6DnZTr$1yXp" resolve="StringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="VpmNBl6ZoL" role="3ciSnv">
        <node concept="2pJPED" id="7uRkE3XKbm3" role="2pJPEn">
          <ref role="2pJxaS" to="go1j:6DnZTr$1yXp" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="6DnZTr$4A3m" role="32tDTA">
        <ref role="3gnhBz" to="go1j:VpmNBl0oG4" resolve="BinaryComaprisionExpression" />
      </node>
      <node concept="3ciZUL" id="VpmNBl6ZkU" role="32tDT$">
        <node concept="3clFbS" id="VpmNBl6ZkZ" role="2VODD2">
          <node concept="3cpWs6" id="VpmNBl9Esi" role="3cqZAp">
            <node concept="2pJPEk" id="VpmNBl6ZsS" role="3cqZAk">
              <node concept="2pJPED" id="7uRkE3XJAge" role="2pJPEn">
                <ref role="2pJxaS" to="go1j:6DnZTr$1yXq" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="VpmNBl6ZzU" role="3he0YX">
      <node concept="2pJPEk" id="VpmNBl6Z_D" role="3ciSkW">
        <node concept="2pJPED" id="7uRkE3XKbmf" role="2pJPEn">
          <ref role="2pJxaS" to="go1j:6DnZTr$1yXk" resolve="IntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="VpmNBl6ZB7" role="3ciSnv">
        <node concept="2pJPED" id="7uRkE3XKbon" role="2pJPEn">
          <ref role="2pJxaS" to="go1j:6DnZTr$1yXk" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="VpmNBl6ZJt" role="32tDTA">
        <ref role="3gnhBz" to="go1j:VpmNBl0oG5" resolve="BinaryArithmaicOperations" />
      </node>
      <node concept="3ciZUL" id="VpmNBl6Z$e" role="32tDT$">
        <node concept="3clFbS" id="VpmNBl6Z$j" role="2VODD2">
          <node concept="3cpWs6" id="VpmNBl9Ez$" role="3cqZAp">
            <node concept="2pJPEk" id="VpmNBl6ZBB" role="3cqZAk">
              <node concept="2pJPED" id="7uRkE3XJAgM" role="2pJPEn">
                <ref role="2pJxaS" to="go1j:6DnZTr$1yXk" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="VpmNBl9dUQ" role="3he0YX">
      <node concept="2pJPEk" id="VpmNBl9dWH" role="3ciSkW">
        <node concept="2pJPED" id="7uRkE3XKboz" role="2pJPEn">
          <ref role="2pJxaS" to="go1j:6DnZTr$1yXp" resolve="StringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="VpmNBl9dYd" role="3ciSnv">
        <node concept="2pJPED" id="7uRkE3XKbqH" role="2pJPEn">
          <ref role="2pJxaS" to="go1j:6DnZTr$1yXp" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="VpmNBl9dWs" role="32tDTA">
        <ref role="3gnhBz" to="go1j:7iTvyF5lBay" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="VpmNBl9dVa" role="32tDT$">
        <node concept="3clFbS" id="VpmNBl9dVf" role="2VODD2">
          <node concept="3cpWs6" id="VpmNBl9EDf" role="3cqZAp">
            <node concept="2pJPEk" id="VpmNBl9dZH" role="3cqZAk">
              <node concept="2pJPED" id="7uRkE3XKbqT" role="2pJPEn">
                <ref role="2pJxaS" to="go1j:6DnZTr$1yXp" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="VpmNBla6Zk" role="3he0YX">
      <node concept="2pJPEk" id="VpmNBla714" role="32tDTd">
        <node concept="2pJPED" id="7uRkE3XKbu1" role="2pJPEn">
          <ref role="2pJxaS" to="go1j:6DnZTr$1yXp" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="VpmNBla70T" role="32tDTA">
        <ref role="3gnhBz" to="go1j:7iTvyF5lBay" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="VpmNBla6Zz" role="32tDT$">
        <node concept="3clFbS" id="VpmNBla6ZC" role="2VODD2">
          <node concept="3cpWs6" id="VpmNBla72r" role="3cqZAp">
            <node concept="2pJPEk" id="VpmNBla74V" role="3cqZAk">
              <node concept="2pJPED" id="7uRkE3XKbua" role="2pJPEn">
                <ref role="2pJxaS" to="go1j:6DnZTr$1yXp" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="VpmNBlaZPq">
    <property role="TrG5h" value="typeof_Variable" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="VpmNBlaZPr" role="18ibNy">
      <node concept="3clFbJ" id="6DnZTrzY7hl" role="3cqZAp">
        <node concept="3clFbS" id="6DnZTrzY7hn" role="3clFbx">
          <node concept="1Z5TYs" id="6DnZTrzY8bY" role="3cqZAp">
            <node concept="mw_s8" id="6DnZTrzY8ci" role="1ZfhKB">
              <node concept="1Z2H0r" id="6DnZTrzY8ce" role="mwGJk">
                <node concept="2OqwBi" id="6DnZTrzY8n6" role="1Z2MuG">
                  <node concept="1YBJjd" id="6DnZTrzY8cz" role="2Oq$k0">
                    <ref role="1YBMHb" node="VpmNBlaZPt" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="6DnZTrzY8D0" role="2OqNvi">
                    <ref role="3Tt5mk" to="go1j:VpmNBlbsXv" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6DnZTrzY8c1" role="1ZfhK$">
              <node concept="1Z2H0r" id="6DnZTrzY84T" role="mwGJk">
                <node concept="1YBJjd" id="6DnZTrzY86N" role="1Z2MuG">
                  <ref role="1YBMHb" node="VpmNBlaZPt" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="6DnZTrzZi$$" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6DnZTrzZi$F" role="1ZfhK$">
              <node concept="1Z2H0r" id="6DnZTrzZi$G" role="mwGJk">
                <node concept="2OqwBi" id="6DnZTrzZi$H" role="1Z2MuG">
                  <node concept="1YBJjd" id="6DnZTrzZi$I" role="2Oq$k0">
                    <ref role="1YBMHb" node="VpmNBlaZPt" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="6DnZTrzZi$J" role="2OqNvi">
                    <ref role="3Tt5mk" to="go1j:VpmNBlbsXv" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6DnZTrzZi$A" role="1ZfhKB">
              <node concept="1Z2H0r" id="6DnZTrzZi$B" role="mwGJk">
                <node concept="2OqwBi" id="6DnZTrzZi$C" role="1Z2MuG">
                  <node concept="1YBJjd" id="6DnZTr$5asi" role="2Oq$k0">
                    <ref role="1YBMHb" node="VpmNBlaZPt" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="6DnZTr$5aFo" role="2OqNvi">
                    <ref role="3Tt5mk" to="go1j:7iTvyF5l$$h" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6DnZTrzZi$K" role="3o8Qv2">
              <property role="Xl_RC" value="Type error" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6DnZTrzY7SY" role="3clFbw">
          <node concept="10Nm6u" id="6DnZTrzY842" role="3uHU7w" />
          <node concept="2OqwBi" id="6DnZTr$0qQB" role="3uHU7B">
            <node concept="1YBJjd" id="6DnZTr$41k8" role="2Oq$k0">
              <ref role="1YBMHb" node="VpmNBlaZPt" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="6DnZTr$41ze" role="2OqNvi">
              <ref role="3Tt5mk" to="go1j:VpmNBlbsXv" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6DnZTrzY8Em" role="9aQIa">
          <node concept="3clFbS" id="6DnZTrzY8En" role="9aQI4">
            <node concept="1Z5TYs" id="VpmNBlb04p" role="3cqZAp">
              <node concept="mw_s8" id="VpmNBlb04H" role="1ZfhKB">
                <node concept="1Z2H0r" id="VpmNBlb04D" role="mwGJk">
                  <node concept="2OqwBi" id="VpmNBlb0f8" role="1Z2MuG">
                    <node concept="1YBJjd" id="VpmNBlb04Y" role="2Oq$k0">
                      <ref role="1YBMHb" node="VpmNBlaZPt" resolve="variable" />
                    </node>
                    <node concept="3TrEf2" id="6DnZTr$5aGC" role="2OqNvi">
                      <ref role="3Tt5mk" to="go1j:7iTvyF5l$$h" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="VpmNBlb04s" role="1ZfhK$">
                <node concept="1Z2H0r" id="VpmNBlaZPx" role="mwGJk">
                  <node concept="1YBJjd" id="VpmNBlaZRp" role="1Z2MuG">
                    <ref role="1YBMHb" node="VpmNBlaZPt" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VpmNBlaZPt" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="go1j:7iTvyF5l8n0" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DnZTr$5IZz">
    <property role="TrG5h" value="typeof_IntegerType" />
    <node concept="3clFbS" id="6DnZTr$5IZ$" role="18ibNy">
      <node concept="1Z5TYs" id="6DnZTr$5Jeo" role="3cqZAp">
        <node concept="mw_s8" id="6DnZTr$5JeG" role="1ZfhKB">
          <node concept="2ShNRf" id="6DnZTr$5JeC" role="mwGJk">
            <node concept="3zrR0B" id="6DnZTr$5Kml" role="2ShVmc">
              <node concept="3Tqbb2" id="6DnZTr$5Kmn" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DnZTr$5Jer" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DnZTr$5IZE" role="mwGJk">
            <node concept="1YBJjd" id="6DnZTr$5J1y" role="1Z2MuG">
              <ref role="1YBMHb" node="6DnZTr$5IZA" resolve="integerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DnZTr$5IZA" role="1YuTPh">
      <property role="TrG5h" value="integerType" />
      <ref role="1YaFvo" to="go1j:6DnZTr$1yXk" resolve="IntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DnZTr$5KmK">
    <property role="TrG5h" value="typeof_BooleanType" />
    <node concept="3clFbS" id="6DnZTr$5KmL" role="18ibNy">
      <node concept="1Z5TYs" id="6DnZTr$5KuT" role="3cqZAp">
        <node concept="mw_s8" id="6DnZTr$5Kvd" role="1ZfhKB">
          <node concept="2ShNRf" id="6DnZTr$5Kv9" role="mwGJk">
            <node concept="3zrR0B" id="6DnZTr$5KyG" role="2ShVmc">
              <node concept="3Tqbb2" id="6DnZTr$5KyU" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DnZTr$5KuW" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DnZTr$5KmT" role="mwGJk">
            <node concept="1YBJjd" id="6DnZTr$5KoN" role="1Z2MuG">
              <ref role="1YBMHb" node="6DnZTr$5KmN" resolve="booleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DnZTr$5KmN" role="1YuTPh">
      <property role="TrG5h" value="booleanType" />
      <ref role="1YaFvo" to="go1j:6DnZTr$1yXq" resolve="BooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DnZTr$5Ll9">
    <property role="TrG5h" value="typeof_StringType" />
    <node concept="3clFbS" id="6DnZTr$5Lla" role="18ibNy">
      <node concept="1Z5TYs" id="6DnZTr$5Mvo" role="3cqZAp">
        <node concept="mw_s8" id="6DnZTr$5MvH" role="1ZfhKB">
          <node concept="2ShNRf" id="6DnZTr$5MvD" role="mwGJk">
            <node concept="3zrR0B" id="6DnZTr$5Mzc" role="2ShVmc">
              <node concept="3Tqbb2" id="6DnZTr$5Mze" role="3zrR0E">
                <ref role="ehGHo" to="go1j:6DnZTr$1yXp" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DnZTr$5Mvr" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DnZTr$5MaI" role="mwGJk">
            <node concept="1YBJjd" id="6DnZTr$5Mjw" role="1Z2MuG">
              <ref role="1YBMHb" node="6DnZTr$5Llc" resolve="stringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6DnZTr$5LVd" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6DnZTr$5Llc" role="1YuTPh">
      <property role="TrG5h" value="stringType" />
      <ref role="1YaFvo" to="go1j:6DnZTr$1yXp" resolve="StringType" />
    </node>
  </node>
</model>

