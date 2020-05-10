<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07e66af2-830d-48be-a109-da97e1bcee80(FirstLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7948aebf-5e1b-4d63-b7a7-a346bd29db6d" name="FirstLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="7948aebf-5e1b-4d63-b7a7-a346bd29db6d" name="FirstLanguage">
      <concept id="8410892501255534147" name="FirstLanguage.structure.EmptyStatement" flags="ng" index="2LV4xD" />
      <concept id="8410892501255488959" name="FirstLanguage.structure.Workbook" flags="ng" index="2LVvIl">
        <child id="8410892501255488964" name="content" index="2LVvJI" />
      </concept>
      <concept id="8410892501255488960" name="FirstLanguage.structure.Variable" flags="ng" index="2LVvJE">
        <child id="8410892501255604497" name="value" index="2LVNsV" />
        <child id="1069986690425016159" name="type" index="3rX9hA" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2LVvIl" id="6VBVcHQmbtI">
    <property role="TrG5h" value="myworkbook" />
    <node concept="2LV4xD" id="VpmNBl292u" role="2LVvJI" />
    <node concept="2LVvJE" id="VpmNBldgSY" role="2LVvJI">
      <property role="TrG5h" value="a" />
      <node concept="2LVNsz" id="VpmNBldgTk" role="2LVNsV">
        <property role="2LVNsw" value="15" />
      </node>
      <node concept="10Oyi0" id="VpmNBldgTs" role="3rX9hA" />
    </node>
    <node concept="2LVvJE" id="VpmNBleC5M" role="2LVvJI">
      <property role="TrG5h" value="s" />
      <node concept="2LVNsz" id="VpmNBleC6e" role="2LVNsV">
        <property role="2LVNsw" value="5" />
      </node>
    </node>
    <node concept="2LVvJE" id="VpmNBlfxOp" role="2LVvJI">
      <property role="TrG5h" value="y" />
      <node concept="2LVCId" id="VpmNBlfZEl" role="2LVNsV">
        <property role="2LVCI2" value="sd" />
      </node>
      <node concept="17QB3L" id="VpmNBlgtFs" role="3rX9hA" />
    </node>
    <node concept="2LVvJE" id="VpmNBlgtGl" role="2LVvJI">
      <property role="TrG5h" value="sd" />
      <node concept="2LVKM8" id="VpmNBlgtGL" role="2LVNsV">
        <node concept="2LVCId" id="VpmNBlgtH7" role="2LVY9l">
          <property role="2LVCI2" value="sd" />
        </node>
        <node concept="2LVCId" id="VpmNBlgtHu" role="2LVYaF">
          <property role="2LVCI2" value="f" />
        </node>
      </node>
    </node>
    <node concept="2LV4xD" id="VpmNBleC6l" role="2LVvJI" />
    <node concept="2LV4xD" id="VpmNBl28LO" role="2LVvJI" />
    <node concept="2LV4xD" id="VpmNBl0oA1" role="2LVvJI" />
  </node>
</model>

