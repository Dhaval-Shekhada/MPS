<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07e66af2-830d-48be-a109-da97e1bcee80(FirstLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7948aebf-5e1b-4d63-b7a7-a346bd29db6d" name="FirstLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="1606807d-d80b-4c35-b33d-eca189f545c2" name="test.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7948aebf-5e1b-4d63-b7a7-a346bd29db6d" name="FirstLanguage">
      <concept id="8626454462657327904" name="FirstLanguage.structure.VarReference" flags="ng" index="2asE60">
        <reference id="8626454462657327905" name="variable" index="2asE61" />
      </concept>
      <concept id="7662874314529976148" name="FirstLanguage.structure.IntegerType" flags="ng" index="2ekt32" />
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
      <concept id="8410892501255615138" name="FirstLanguage.structure.PlusExpression" flags="ng" index="2LVKM8" />
      <concept id="8410892501255604489" name="FirstLanguage.structure.NumberLiteral" flags="ng" index="2LVNsz">
        <property id="8410892501255604490" name="value" index="2LVNsw" />
      </concept>
      <concept id="8410892501255625854" name="FirstLanguage.structure.BinaryExpression" flags="ng" index="2LVY9k">
        <child id="8410892501255625855" name="left" index="2LVY9l" />
        <child id="8410892501255625857" name="right" index="2LVYaF" />
      </concept>
      <concept id="8410892501255625889" name="FirstLanguage.structure.EqualExpression" flags="ng" index="2LVYab" />
      <concept id="1069986690422002271" name="FirstLanguage.structure.LessThanExpression" flags="ng" index="3q9C_A" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1606807d-d80b-4c35-b33d-eca189f545c2" name="test.language">
      <concept id="8626454462657293745" name="test.language.structure.AssertStatement" flags="ng" index="2aszWh">
        <child id="8626454462657293746" name="expr" index="2aszWi" />
      </concept>
      <concept id="2305517365451353735" name="test.language.structure.TestSuite" flags="ng" index="SLz_j">
        <child id="2305517365451353743" name="tests" index="SLz_r" />
      </concept>
      <concept id="2305517365451353736" name="test.language.structure.TestCase" flags="ng" index="SLz_s">
        <child id="2305517365451353797" name="content" index="SLz$h" />
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
      <node concept="3q9C_A" id="7uRkE3XNTMA" role="2LVNsV">
        <node concept="2LVNsz" id="7uRkE3XNTN0" role="2LVYaF">
          <property role="2LVNsw" value="4" />
        </node>
        <node concept="2LVNsz" id="6DnZTr$6nEU" role="2LVY9l">
          <property role="2LVNsw" value="5" />
        </node>
      </node>
      <node concept="2ekt3c" id="7uRkE3XNiX1" role="3rX9hA" />
    </node>
    <node concept="2LVvJE" id="7uRkE3XNTOL" role="2LVvJI">
      <property role="TrG5h" value="s" />
      <node concept="2LVYab" id="7uRkE3XNTTe" role="2LVNsV">
        <node concept="2LVNsz" id="7uRkE3XNTTC" role="2LVYaF">
          <property role="2LVNsw" value="5" />
        </node>
        <node concept="2LVNsz" id="7uRkE3XNTPt" role="2LVY9l">
          <property role="2LVNsw" value="10" />
        </node>
      </node>
      <node concept="2ekt3c" id="7uRkE3XNTPg" role="3rX9hA" />
    </node>
    <node concept="2LVvJE" id="6DnZTr$83a4" role="2LVvJI">
      <property role="TrG5h" value="e" />
      <node concept="2LVKM8" id="7uRkE3XNTVK" role="2LVNsV">
        <node concept="2asE60" id="7uRkE3XNTW0" role="2LVYaF">
          <ref role="2asE61" node="6DnZTr$6ncn" resolve="a" />
        </node>
        <node concept="2LVNsz" id="23JuYp5sEnO" role="2LVY9l">
          <property role="2LVNsw" value="5" />
        </node>
      </node>
    </node>
    <node concept="2LV4xD" id="7uRkE3XNTWc" role="2LVvJI" />
    <node concept="2LV4xD" id="7uRkE3XNTV2" role="2LVvJI" />
    <node concept="2LV4xD" id="7uRkE3XIEgw" role="2LVvJI" />
    <node concept="2LV4xD" id="VpmNBl0oA1" role="2LVvJI" />
  </node>
  <node concept="SLz_j" id="7uRkE3XIzJh">
    <property role="TrG5h" value="myTest" />
    <node concept="SLz_s" id="7uRkE3XKL4F" role="SLz_r">
      <property role="TrG5h" value="as" />
      <node concept="2LVvJE" id="7uRkE3XKL4J" role="SLz$h">
        <property role="TrG5h" value="a" />
        <node concept="2LVKM8" id="7uRkE3XKL58" role="2LVNsV">
          <node concept="2LVNsz" id="7uRkE3XKL5s" role="2LVYaF">
            <property role="2LVNsw" value="4" />
          </node>
          <node concept="2LVNsz" id="7uRkE3XKL4Z" role="2LVY9l">
            <property role="2LVNsw" value="5" />
          </node>
        </node>
        <node concept="2ekt32" id="7uRkE3XLmQp" role="3rX9hA" />
      </node>
      <node concept="2aszWh" id="7uRkE3XLoUA" role="SLz$h">
        <node concept="2LVYab" id="7uRkE3XLoXP" role="2aszWi">
          <node concept="2LVNsz" id="7uRkE3XLoY8" role="2LVYaF">
            <property role="2LVNsw" value="1" />
          </node>
          <node concept="2LVNsz" id="7uRkE3XLoUP" role="2LVY9l">
            <property role="2LVNsw" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

