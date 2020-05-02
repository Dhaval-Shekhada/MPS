<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9682daf1-3878-4e7e-93f3-95707e163a48(FirstLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="7iTvyF5l8mZ">
    <property role="EcuMT" value="8410892501255488959" />
    <property role="TrG5h" value="Workbook" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7iTvyF5l8n4" role="1TKVEi">
      <property role="IQ2ns" value="8410892501255488964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7iTvyF5l8n1" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7iTvyF5luq6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iTvyF5l8n0">
    <property role="EcuMT" value="8410892501255488960" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="7iTvyF5l8n1" resolve="Statement" />
    <node concept="PrWs8" id="7iTvyF5l8n2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7iTvyF5l$$h" role="1TKVEi">
      <property role="IQ2ns" value="8410892501255604497" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7iTvyF5l$$c" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iTvyF5l8n1">
    <property role="EcuMT" value="8410892501255488961" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7iTvyF5ljp3">
    <property role="EcuMT" value="8410892501255534147" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="7iTvyF5l8n1" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7iTvyF5l$$9">
    <property role="EcuMT" value="8410892501255604489" />
    <property role="TrG5h" value="NumberLiteral" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="7iTvyF5l$$c" resolve="Expression" />
    <node concept="1TJgyi" id="7iTvyF5l$$a" role="1TKVEl">
      <property role="IQ2nx" value="8410892501255604490" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iTvyF5l$$c">
    <property role="EcuMT" value="8410892501255604492" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7iTvyF5lBay">
    <property role="EcuMT" value="8410892501255615138" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="7iTvyF5lDLY" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iTvyF5lBaz">
    <property role="EcuMT" value="8410892501255615139" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="7iTvyF5lDLY" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iTvyF5lBa$">
    <property role="EcuMT" value="8410892501255615140" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="7iTvyF5lDLY" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iTvyF5lDLY">
    <property role="EcuMT" value="8410892501255625854" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="7iTvyF5l$$c" resolve="Expression" />
    <node concept="1TJgyj" id="7iTvyF5lDLZ" role="1TKVEi">
      <property role="IQ2ns" value="8410892501255625855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7iTvyF5l$$c" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7iTvyF5lDM1" role="1TKVEi">
      <property role="IQ2ns" value="8410892501255625857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7iTvyF5l$$c" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iTvyF5lDMx">
    <property role="EcuMT" value="8410892501255625889" />
    <property role="TrG5h" value="EqualExpression" />
    <property role="34LRSv" value="==" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="7iTvyF5lDLY" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iTvyF5lWqR">
    <property role="EcuMT" value="8410892501255702199" />
    <property role="TrG5h" value="NotEqualExpression" />
    <property role="34LRSv" value="!=" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="7iTvyF5lDLY" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iTvyF5lZmB">
    <property role="EcuMT" value="8410892501255714215" />
    <property role="TrG5h" value="StringLateral" />
    <property role="3GE5qa" value="stmt" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="7iTvyF5l$$c" resolve="Expression" />
    <node concept="1TJgyi" id="7iTvyF5lZmC" role="1TKVEl">
      <property role="IQ2nx" value="8410892501255714216" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YDjmy5Au9y">
    <property role="EcuMT" value="8046047320587493986" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="7iTvyF5l8n1" resolve="Statement" />
    <node concept="1TJgyj" id="6YDjmy5Au9z" role="1TKVEi">
      <property role="IQ2ns" value="8046047320587493987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7iTvyF5l$$c" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GPDsY14$J8">
    <property role="EcuMT" value="7725263046466227144" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="7iTvyF5lDLY" resolve="BinaryExpression" />
  </node>
</model>

