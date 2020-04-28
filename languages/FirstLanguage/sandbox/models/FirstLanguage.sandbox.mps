<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07e66af2-830d-48be-a109-da97e1bcee80(FirstLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7948aebf-5e1b-4d63-b7a7-a346bd29db6d" name="FirstLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7948aebf-5e1b-4d63-b7a7-a346bd29db6d" name="FirstLanguage">
      <concept id="8410892501255534147" name="FirstLanguage.structure.EmptyStatement" flags="ng" index="2LV4xD" />
      <concept id="8410892501255488959" name="FirstLanguage.structure.Workbook" flags="ng" index="2LVvIl">
        <child id="8410892501255488964" name="content" index="2LVvJI" />
      </concept>
      <concept id="8410892501255488960" name="FirstLanguage.structure.Variable" flags="ng" index="2LVvJE">
        <child id="8410892501255604497" name="value" index="2LVNsV" />
      </concept>
      <concept id="8410892501255714215" name="FirstLanguage.structure.StringLateral" flags="ng" index="2LVCId">
        <property id="8410892501255714216" name="value" index="2LVCI2" />
      </concept>
      <concept id="8410892501255615138" name="FirstLanguage.structure.PlusExpression" flags="ng" index="2LVKM8" />
      <concept id="8410892501255604489" name="FirstLanguage.structure.NumberLiteral" flags="ng" index="2LVNsz">
        <property id="8410892501255604490" name="value" index="2LVNsw" />
      </concept>
      <concept id="8410892501255625854" name="FirstLanguage.structure.BinaryExpression" flags="ng" index="2LVY9k">
        <child id="8410892501255625855" name="left" index="2LVY9l" />
        <child id="8410892501255625857" name="right" index="2LVYaF" />
      </concept>
      <concept id="8046047320587493986" name="FirstLanguage.structure.ExpressionStatement" flags="ng" index="3EcaWa">
        <child id="8046047320587493987" name="expr" index="3EcaWb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2LVvIl" id="7iTvyF5lupH">
    <property role="TrG5h" value="MyWorkbook" />
    <node concept="2LV4xD" id="7iTvyF5lScy" role="2LVvJI" />
    <node concept="2LVvJE" id="7iTvyF5lScC" role="2LVvJI">
      <property role="TrG5h" value="a" />
      <node concept="2LVKM8" id="7iTvyF5lSde" role="2LVNsV">
        <node concept="2LVNsz" id="7iTvyF5lSdq" role="2LVY9l">
          <property role="2LVNsw" value="5" />
        </node>
        <node concept="2LVKM8" id="7iTvyF5lSdt" role="2LVYaF">
          <node concept="2LVNsz" id="7iTvyF5lSdK" role="2LVY9l">
            <property role="2LVNsw" value="15" />
          </node>
          <node concept="2LVNsz" id="7iTvyF5lSdN" role="2LVYaF">
            <property role="2LVNsw" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LVvJE" id="7iTvyF5m5Yc" role="2LVvJI">
      <property role="TrG5h" value="sr" />
      <node concept="2LVCId" id="7iTvyF5m5Yr" role="2LVNsV">
        <property role="2LVCI2" value="s sdf" />
      </node>
    </node>
    <node concept="3EcaWa" id="6YDjmy5BDjd" role="2LVvJI">
      <node concept="2LVKM8" id="5y6ycypkCse" role="3EcaWb">
        <node concept="2LVNsz" id="5y6ycypkCsb" role="2LVY9l">
          <property role="2LVNsw" value="3" />
        </node>
        <node concept="2LVNsz" id="5y6ycypkCsj" role="2LVYaF">
          <property role="2LVNsw" value="4" />
        </node>
      </node>
    </node>
    <node concept="2LV4xD" id="5y6ycypkCxH" role="2LVvJI" />
  </node>
</model>

