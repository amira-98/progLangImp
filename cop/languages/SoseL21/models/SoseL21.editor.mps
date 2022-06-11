<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b9b3cf9-c5c5-43ca-a698-3f1f63939c84(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="biuz" ref="r:2a449b97-cf41-41b5-a452-a9aa06cbacb3(SoseL21.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="24kQdi" id="4x8yB8XMVdR">
    <ref role="1XX52x" to="biuz:4x8yB8XMVdz" resolve="SoSeWorksheet" />
    <node concept="3EZMnI" id="4x8yB8XMVdW" role="2wV5jI">
      <node concept="3EZMnI" id="4x8yB8XMVe3" role="3EZMnx">
        <node concept="VPM3Z" id="4x8yB8XMVe5" role="3F10Kt" />
        <node concept="PMmxH" id="4x8yB8XMVed" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="4x8yB8XMVe8" role="2iSdaV" />
        <node concept="3F0A7n" id="4x8yB8XMVem" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="11LMrY" id="7d1Zp8z8Ru8" role="3F10Kt" />
          <node concept="11L4FC" id="7d1Zp8z91Ts" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="2VGsj9pZmfx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7d1Zp8z8H2q" role="3F10Kt" />
          <node concept="11LMrY" id="7d1Zp8z91Tl" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="7d1Zp8z8NXh" role="3EZMnx">
        <node concept="2iRfu4" id="7d1Zp8z8NXi" role="2iSdaV" />
        <node concept="3XFhqQ" id="7d1Zp8z8NXB" role="3EZMnx" />
        <node concept="3F2HdR" id="4x8yB8XMViS" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:4x8yB8XMVdA" resolve="contents" />
          <node concept="2iRkQZ" id="4x8yB8XMViV" role="2czzBx" />
          <node concept="VPM3Z" id="4x8yB8XMViW" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4x8yB8XMVdZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4x8yB8XMVkj">
    <ref role="1XX52x" to="biuz:4x8yB8XMVka" resolve="VariableReference" />
    <node concept="3EZMnI" id="4x8yB8XMVko" role="2wV5jI">
      <node concept="1iCGBv" id="2VGsj9pZEP4" role="3EZMnx">
        <ref role="1NtTu8" to="biuz:4x8yB8XMV$n" resolve="variable" />
        <node concept="1sVBvm" id="2VGsj9pZEP6" role="1sWHZn">
          <node concept="3F0A7n" id="2VGsj9pZEPe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4x8yB8XMVkr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2VGsj9pZ9gC">
    <property role="3GE5qa" value="contents" />
    <ref role="1XX52x" to="biuz:4x8yB8XN5j6" resolve="VariableDeclarationContent" />
    <node concept="3EZMnI" id="2VGsj9pZ9gE" role="2wV5jI">
      <node concept="3F0A7n" id="2VGsj9pZ9gT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2VGsj9pZ9gH" role="2iSdaV" />
      <node concept="3F0ifn" id="5YJcQblx4YC" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5YJcQblx4YS" role="3EZMnx">
        <ref role="1NtTu8" to="biuz:5YJcQblx4Yy" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7d1Zp8z7OS4">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7d1Zp8z7OS5" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="5YJcQblx4X3">
    <property role="3GE5qa" value="contents" />
    <ref role="1XX52x" to="biuz:5YJcQblx4X0" resolve="EmptyContent" />
    <node concept="3EZMnI" id="5YJcQblx4XE" role="2wV5jI">
      <node concept="3F0ifn" id="1UkZHBMblcg" role="3EZMnx" />
      <node concept="l2Vlx" id="5YJcQblx4XH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YJcQblx4Yf">
    <property role="3GE5qa" value="contents" />
    <ref role="1XX52x" to="biuz:5YJcQblx4XM" resolve="ExpressionContent" />
    <node concept="3EZMnI" id="5YJcQblx4Yh" role="2wV5jI">
      <node concept="3F1sOY" id="5YJcQblx4Yt" role="3EZMnx">
        <ref role="1NtTu8" to="biuz:5YJcQblx4Yr" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="5YJcQblx4Yk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YJcQblx4Zr">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="biuz:5YJcQblx4YY" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="5YJcQblx4Zw" role="2wV5jI">
      <ref role="1NtTu8" to="biuz:5YJcQblx4YZ" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5YJcQblx500">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="biuz:5YJcQblx4Zz" resolve="BooleanLiteral" />
    <node concept="3F0A7n" id="5YJcQblx505" role="2wV5jI">
      <ref role="1NtTu8" to="biuz:5YJcQblx4Z$" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5YJcQbly7EZ">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="biuz:5YJcQbly7Ev" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="5YJcQbly7F1" role="2wV5jI">
      <node concept="3F1sOY" id="5YJcQbly7Fe" role="3EZMnx">
        <ref role="1NtTu8" to="biuz:5YJcQbly7Ew" resolve="left" />
      </node>
      <node concept="PMmxH" id="5YJcQbly7Fo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5YJcQbly7F$" role="3EZMnx">
        <ref role="1NtTu8" to="biuz:5YJcQbly7Ey" resolve="right" />
      </node>
      <node concept="2iRfu4" id="5YJcQbly7F4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YJcQbl$ecE">
    <property role="3GE5qa" value="contents" />
    <ref role="1XX52x" to="biuz:5YJcQbl$ec4" resolve="IfStatementContent" />
    <node concept="3EZMnI" id="5YJcQbl$ecG" role="2wV5jI">
      <node concept="3EZMnI" id="5YJcQbl$ecN" role="3EZMnx">
        <node concept="VPM3Z" id="5YJcQbl$ecP" role="3F10Kt" />
        <node concept="PMmxH" id="5YJcQbl$ehW" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="5YJcQbl$eh7" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="5YJcQbl$ehw" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:5YJcQbl$ec9" resolve="ifBooleanExpr" />
        </node>
        <node concept="3F0ifn" id="5YJcQbl$ehk" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="5YJcQbl$ehP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="5YJcQbl$ecS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5YJcQbl$ei2" role="3EZMnx">
        <node concept="VPM3Z" id="5YJcQbl$ei4" role="3F10Kt" />
        <node concept="3XFhqQ" id="5YJcQbl$eik" role="3EZMnx" />
        <node concept="3F2HdR" id="5YJcQbl$eiA" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:5YJcQbl$ec7" resolve="ifContents" />
          <node concept="2iRkQZ" id="5YJcQbl$eiD" role="2czzBx" />
          <node concept="VPM3Z" id="5YJcQbl$eiE" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="5YJcQbl$ei7" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="5YJcQbl$ncE" role="3EZMnx">
        <ref role="1NtTu8" to="biuz:5YJcQbl$ndd" resolve="elseIfs" />
        <node concept="2iRkQZ" id="5YJcQbl$ncH" role="2czzBx" />
        <node concept="VPM3Z" id="5YJcQbl$ncI" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="5YJcQbl$ejW" role="3EZMnx">
        <node concept="VPM3Z" id="5YJcQbl$ejY" role="3F10Kt" />
        <node concept="3F0ifn" id="5YJcQbl$ek0" role="3EZMnx">
          <property role="3F0ifm" value="else" />
        </node>
        <node concept="3F0ifn" id="5YJcQbl$eko" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="5YJcQbl$ek1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5YJcQbl$ekM" role="3EZMnx">
        <node concept="VPM3Z" id="5YJcQbl$ekO" role="3F10Kt" />
        <node concept="3XFhqQ" id="5YJcQbl$elg" role="3EZMnx" />
        <node concept="3F2HdR" id="5YJcQbl$elm" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:5YJcQbl$eiJ" resolve="elseContents" />
          <node concept="2iRkQZ" id="5YJcQbl$elp" role="2czzBx" />
          <node concept="VPM3Z" id="5YJcQbl$elq" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="5YJcQbl$ekR" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5YJcQbl$ecJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YJcQbl$nec">
    <property role="3GE5qa" value="contents" />
    <ref role="1XX52x" to="biuz:5YJcQbl$ndi" resolve="ElseIf" />
    <node concept="3EZMnI" id="5YJcQbl$nee" role="2wV5jI">
      <node concept="3EZMnI" id="5YJcQbl$nel" role="3EZMnx">
        <node concept="VPM3Z" id="5YJcQbl$nen" role="3F10Kt" />
        <node concept="PMmxH" id="5YJcQbl$ney" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="5YJcQbl$neB" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="5YJcQbl$neO" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:5YJcQbl$ndj" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="5YJcQbl$neY" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="5YJcQbl$nfa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="5YJcQbl$neq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5YJcQbl$nfB" role="3EZMnx">
        <node concept="VPM3Z" id="5YJcQbl$nfD" role="3F10Kt" />
        <node concept="3XFhqQ" id="5YJcQbl$nfT" role="3EZMnx" />
        <node concept="2iRfu4" id="5YJcQbl$nfG" role="2iSdaV" />
        <node concept="3F2HdR" id="5YJcQbl$nfZ" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:5YJcQbl$ndl" resolve="contents" />
          <node concept="2iRkQZ" id="5YJcQbl$ng2" role="2czzBx" />
          <node concept="VPM3Z" id="5YJcQbl$ng3" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5YJcQbl$neh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dIkfkqxdwd">
    <property role="3GE5qa" value="contents" />
    <ref role="1XX52x" to="biuz:6dIkfkqxdvF" resolve="WhileStatementContent" />
    <node concept="3EZMnI" id="6dIkfkqxdwf" role="2wV5jI">
      <node concept="3EZMnI" id="6dIkfkqxdwm" role="3EZMnx">
        <node concept="VPM3Z" id="6dIkfkqxdwo" role="3F10Kt" />
        <node concept="PMmxH" id="6dIkfkqxdwz" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxdwC" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="6dIkfkqxdx0" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:6dIkfkqxdvK" resolve="whileBooleanExpr" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxdwK" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxdxD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="6dIkfkqxdwr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6dIkfkqxdxf" role="3EZMnx">
        <node concept="VPM3Z" id="6dIkfkqxdxh" role="3F10Kt" />
        <node concept="3XFhqQ" id="6dIkfkqxdxw" role="3EZMnx" />
        <node concept="3F2HdR" id="6dIkfkqxdxZ" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:6dIkfkqxdvI" resolve="whileContents" />
          <node concept="2iRkQZ" id="6dIkfkqxdy2" role="2czzBx" />
          <node concept="VPM3Z" id="6dIkfkqxdy3" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6dIkfkqxdxk" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6dIkfkqxdwi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dIkfkqxnyL">
    <property role="3GE5qa" value="contents" />
    <ref role="1XX52x" to="biuz:6dIkfkqxnxG" resolve="ForStatementContent" />
    <node concept="3EZMnI" id="6dIkfkqxnyQ" role="2wV5jI">
      <node concept="3EZMnI" id="6dIkfkqxnyX" role="3EZMnx">
        <node concept="VPM3Z" id="6dIkfkqxnyZ" role="3F10Kt" />
        <node concept="PMmxH" id="6dIkfkqxnz7" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxnzc" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="6dIkfkqxnzk" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:6dIkfkqxnxL" resolve="init" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxnzu" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="6dIkfkqxnzE" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:6dIkfkqxnxO" resolve="limit" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxnzS" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="6dIkfkqxn$8" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:6dIkfkqxnxS" resolve="iteration" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxn$q" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxn$I" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="6dIkfkqxnz2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6dIkfkqxn_7" role="3EZMnx">
        <node concept="VPM3Z" id="6dIkfkqxn_9" role="3F10Kt" />
        <node concept="3XFhqQ" id="6dIkfkqxn_t" role="3EZMnx" />
        <node concept="3F2HdR" id="6dIkfkqxn_H" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:6dIkfkqxnxJ" resolve="forContents" />
          <node concept="2iRkQZ" id="6dIkfkqxn_K" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6dIkfkqxn_c" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6dIkfkqxnyT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dIkfkqxCsB">
    <ref role="1XX52x" to="biuz:6dIkfkqxCrG" resolve="Parameter" />
    <node concept="3EZMnI" id="6dIkfkqxCsG" role="2wV5jI">
      <node concept="3F1sOY" id="6dIkfkqxCsN" role="3EZMnx">
        <ref role="1NtTu8" to="biuz:6dIkfkqxCrJ" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6dIkfkqxCt6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6dIkfkqxCsJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dIkfkqxCt_">
    <ref role="1XX52x" to="biuz:6dIkfkqxCrw" resolve="FunctionStatementConcept" />
    <node concept="3EZMnI" id="6dIkfkqxCtE" role="2wV5jI">
      <node concept="3EZMnI" id="6dIkfkqxCtL" role="3EZMnx">
        <node concept="VPM3Z" id="6dIkfkqxCtN" role="3F10Kt" />
        <node concept="PMmxH" id="6dIkfkqxCtV" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="6dIkfkqxCtQ" role="2iSdaV" />
        <node concept="3F0A7n" id="6dIkfkqxCu4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxCuc" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="6dIkfkqxCus" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="biuz:6dIkfkqxCrD" resolve="parameters" />
          <node concept="2iRfu4" id="6dIkfkqxCuu" role="2czzBx" />
          <node concept="3F0ifn" id="6dIkfkqxCuV" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxCuF" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxCuX" role="3EZMnx">
          <property role="3F0ifm" value="returns" />
        </node>
        <node concept="3F1sOY" id="6dIkfkqxCvJ" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:6dIkfkqxCvF" resolve="returnType" />
        </node>
        <node concept="3F0ifn" id="6dIkfkqxCw5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="6dIkfkqxCww" role="3EZMnx">
        <node concept="VPM3Z" id="6dIkfkqxCwy" role="3F10Kt" />
        <node concept="3XFhqQ" id="6dIkfkqxCwR" role="3EZMnx" />
        <node concept="3F2HdR" id="6dIkfkqxCwX" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:6dIkfkqxCrz" resolve="funcContents" />
          <node concept="2iRkQZ" id="6dIkfkqxCx0" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6dIkfkqxCw_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2nKNsfczrO_" role="3EZMnx">
        <node concept="VPM3Z" id="2nKNsfczrOB" role="3F10Kt" />
        <node concept="3XFhqQ" id="2nKNsfczrP8" role="3EZMnx" />
        <node concept="3F0ifn" id="2nKNsfczrPm" role="3EZMnx">
          <property role="3F0ifm" value="return" />
        </node>
        <node concept="3F1sOY" id="2nKNsfczrPz" role="3EZMnx">
          <ref role="1NtTu8" to="biuz:6dIkfkqzu8A" resolve="returnValue" />
        </node>
        <node concept="2iRfu4" id="2nKNsfczrOE" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6dIkfkqxCtH" role="2iSdaV" />
    </node>
  </node>
</model>

