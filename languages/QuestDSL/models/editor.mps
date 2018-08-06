<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d30672e1-3813-4209-b422-9c5b8a279273(QuestDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oj34" ref="r:4656b8dd-6e9f-408f-b351-61a89860645a(QuestDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="33kHtLESkS4">
    <ref role="1XX52x" to="oj34:33kHtLESdfq" resolve="Poll" />
    <node concept="3EZMnI" id="33kHtLESkTd" role="2wV5jI">
      <node concept="l2Vlx" id="33kHtLESkTe" role="2iSdaV" />
      <node concept="3F0ifn" id="33kHtLESkTf" role="3EZMnx">
        <property role="3F0ifm" value="Name of the poll:" />
      </node>
      <node concept="3F0A7n" id="33kHtLESkTg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="33kHtLESLNJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="33kHtLESkTk" role="3EZMnx">
        <node concept="l2Vlx" id="33kHtLESkTl" role="2iSdaV" />
        <node concept="lj46D" id="33kHtLESkTm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="33kHtLESkTr" role="3EZMnx">
          <ref role="1NtTu8" to="oj34:33kHtLESdfw" resolve="quustions" />
          <node concept="l2Vlx" id="33kHtLESkTs" role="2czzBx" />
          <node concept="pj6Ft" id="33kHtLESkTt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="33kHtLESkTu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="33kHtLESkTv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="33kHtLESHvI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="33kHtLESJDP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="33kHtLESkSp">
    <ref role="1XX52x" to="oj34:33kHtLESdft" resolve="Question" />
    <node concept="3EZMnI" id="33kHtLESkSu" role="2wV5jI">
      <node concept="l2Vlx" id="33kHtLESkSv" role="2iSdaV" />
      <node concept="3F0A7n" id="33kHtLESkSx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="33kHtLESwSM" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
      <node concept="3F0ifn" id="33kHtLESkSy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="33kHtLESkSz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="33kHtLESkS$" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="33kHtLESkS_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="33kHtLESkT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="33kHtLESkSF" role="3EZMnx">
        <ref role="1NtTu8" to="oj34:33kHtLESdfB" resolve="possibleAnswer" />
        <node concept="l2Vlx" id="33kHtLESkSG" role="2czzBx" />
        <node concept="ljvvj" id="33kHtLES$LE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="33kHtLESAWX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="33kHtLESyB7">
    <ref role="1XX52x" to="oj34:33kHtLESdfy" resolve="PossibleAnswer" />
    <node concept="3EZMnI" id="33kHtLESAX0" role="2wV5jI">
      <node concept="l2Vlx" id="33kHtLESAX1" role="2iSdaV" />
      <node concept="3F0ifn" id="33kHtLESAX2" role="3EZMnx">
        <property role="3F0ifm" value="Option :" />
        <node concept="lj46D" id="33kHtLESNXH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="33kHtLESAX3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="33kHtLESDai" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
  </node>
</model>

