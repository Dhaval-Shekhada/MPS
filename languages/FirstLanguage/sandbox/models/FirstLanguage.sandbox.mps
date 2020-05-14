<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07e66af2-830d-48be-a109-da97e1bcee80(FirstLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7948aebf-5e1b-4d63-b7a7-a346bd29db6d" name="FirstLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="7948aebf-5e1b-4d63-b7a7-a346bd29db6d" name="FirstLanguage">
      <concept id="7662874314529976154" name="FirstLanguage.structure.BooleanType" flags="ng" index="2ekt3c" />
      <concept id="7662874314529976153" name="FirstLanguage.structure.StringType" flags="ng" index="2ekt3f" />
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
      <concept id="8410892501255604489" name="FirstLanguage.structure.NumberLiteral" flags="ng" index="2LVNsz">
        <property id="8410892501255604490" name="value" index="2LVNsw" />
      </concept>
      <concept id="8410892501255604492" name="FirstLanguage.structure.Expression" flags="ng" index="2LVNsA" />
      <concept id="8410892501255625854" name="FirstLanguage.structure.BinaryExpression" flags="ng" index="2LVY9k">
        <child id="8410892501255625855" name="left" index="2LVY9l" />
        <child id="8410892501255625857" name="right" index="2LVYaF" />
      </concept>
      <concept id="8410892501255625889" name="FirstLanguage.structure.EqualExpression" flags="ng" index="2LVYab" />
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
    <node concept="2LVvJE" id="6DnZTr$6ncn" role="2LVvJI">
      <property role="TrG5h" value="a" />
      <node concept="2LVCId" id="6DnZTr$6XAK" role="2LVNsV">
        <property role="2LVCI2" value="5" />
      </node>
      <node concept="2ekt3f" id="6DnZTr$6ncB" role="3rX9hA" />
    </node>
    <node concept="2LVvJE" id="6DnZTr$6nhr" role="2LVvJI">
      <property role="TrG5h" value="b" />
      <node concept="2LVYab" id="6DnZTr$6nEv" role="2LVNsV">
        <node concept="2LVNsz" id="6DnZTr$6nEU" role="2LVY9l">
          <property role="2LVNsw" value="5" />
        </node>
        <node concept="2LVNsz" id="6DnZTr$6nFf" role="2LVYaF">
          <property role="2LVNsw" value="10" />
        </node>
      </node>
      <node concept="2ekt3c" id="6DnZTr$6nhT" role="3rX9hA" />
    </node>
    <node concept="2LVvJE" id="6DnZTr$83a4" role="2LVvJI">
      <property role="TrG5h" value="a" />
      <node concept="2LVNsA" id="6DnZTr$83a6" role="2LVNsV" />
    </node>
    <node concept="2LV4xD" id="6DnZTr$6nmp" role="2LVvJI" />
    <node concept="2LV4xD" id="VpmNBl0oA1" role="2LVvJI" />
  </node>
</model>

