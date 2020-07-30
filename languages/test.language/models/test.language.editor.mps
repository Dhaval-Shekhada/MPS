<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:912af6ed-6d2f-4a8c-bace-39d4ea691324(test.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7b2o" ref="r:8f72e808-c734-4941-bbe6-e336fc5070af(test.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1ZYPXgBeeUr">
    <ref role="1XX52x" to="7b2o:1ZYPXgBeeU7" resolve="TestSuite" />
    <node concept="3EZMnI" id="1ZYPXgBeeUt" role="2wV5jI">
      <node concept="2iRkQZ" id="1ZYPXgBeeUw" role="2iSdaV" />
      <node concept="3EZMnI" id="1ZYPXgBeeUQ" role="3EZMnx">
        <node concept="2iRfu4" id="1ZYPXgBeeUR" role="2iSdaV" />
        <node concept="3F0ifn" id="1ZYPXgBeeUU" role="3EZMnx">
          <property role="3F0ifm" value="TestSuit :" />
        </node>
        <node concept="3F0A7n" id="1ZYPXgBeeV1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="7uRkE3XIzJi" role="3EZMnx" />
      <node concept="3F2HdR" id="7uRkE3XIzJv" role="3EZMnx">
        <ref role="1NtTu8" to="7b2o:1ZYPXgBeeUf" resolve="tests" />
        <node concept="2iRkQZ" id="7uRkE3XIzJy" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZYPXgBefaE">
    <ref role="1XX52x" to="7b2o:1ZYPXgBeeU8" resolve="TestCase" />
    <node concept="3EZMnI" id="7uRkE3XI_EK" role="2wV5jI">
      <node concept="3F0ifn" id="7uRkE3XI_ER" role="3EZMnx">
        <property role="3F0ifm" value="test " />
      </node>
      <node concept="3F0A7n" id="7uRkE3XI_EX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7uRkE3XI_F5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7uRkE3XI_G6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7uRkE3XI_Ff" role="3EZMnx">
        <ref role="1NtTu8" to="7b2o:1ZYPXgBeeV5" resolve="content" />
        <node concept="l2Vlx" id="7uRkE3XI_Fi" role="2czzBx" />
        <node concept="pj6Ft" id="7uRkE3XIBXF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7uRkE3XI_Fx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7uRkE3XI_Ga" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7uRkE3XI_EN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7uRkE3XLmQW">
    <ref role="1XX52x" to="7b2o:7uRkE3XLmQL" resolve="AssertStatement" />
    <node concept="3EZMnI" id="7uRkE3XLmQY" role="2wV5jI">
      <node concept="3F0ifn" id="7uRkE3XLmR5" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F1sOY" id="7uRkE3XLmRb" role="3EZMnx">
        <ref role="1NtTu8" to="7b2o:7uRkE3XLmQM" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="7uRkE3XLmR1" role="2iSdaV" />
    </node>
  </node>
</model>

