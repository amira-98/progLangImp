<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b29b072-3c2e-4b5a-b225-8910eb477838(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="biuz" ref="r:2a449b97-cf41-41b5-a452-a9aa06cbacb3(SoseL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="18kY7G" id="4x8yB8XN7o6">
    <property role="TrG5h" value="check_SoSeWorksheet" />
    <node concept="3clFbS" id="4x8yB8XN7o7" role="18ibNy" />
    <node concept="1YaCAy" id="4x8yB8XN7o9" role="1YuTPh">
      <property role="TrG5h" value="ssw" />
      <ref role="1YaFvo" to="biuz:4x8yB8XMVdz" resolve="SoSeWorksheet" />
    </node>
  </node>
  <node concept="1YbPZF" id="7d1Zp8zhzAd">
    <property role="TrG5h" value="typeof_IntegerType" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="7d1Zp8zhzAe" role="18ibNy">
      <node concept="1Z5TYs" id="7d1Zp8zhzOt" role="3cqZAp">
        <node concept="mw_s8" id="7d1Zp8zhzOL" role="1ZfhKB">
          <node concept="2ShNRf" id="7d1Zp8zhzOH" role="mwGJk">
            <node concept="3zrR0B" id="7d1Zp8zhzWY" role="2ShVmc">
              <node concept="3Tqbb2" id="7d1Zp8zhzX0" role="3zrR0E">
                <ref role="ehGHo" to="biuz:7d1Zp8zeAtb" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7d1Zp8zhzOw" role="1ZfhK$">
          <node concept="1Z2H0r" id="7d1Zp8zhzAk" role="mwGJk">
            <node concept="1YBJjd" id="7d1Zp8zhzCc" role="1Z2MuG">
              <ref role="1YBMHb" node="7d1Zp8zhzAg" resolve="integerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7d1Zp8zhzAg" role="1YuTPh">
      <property role="TrG5h" value="integerType" />
      <ref role="1YaFvo" to="biuz:7d1Zp8zeAtb" resolve="IntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YJcQblyyj3">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="5YJcQblyyj4" role="18ibNy">
      <node concept="1Z5TYs" id="5YJcQblyyoP" role="3cqZAp">
        <node concept="mw_s8" id="5YJcQblyyus" role="1ZfhKB">
          <node concept="2ShNRf" id="5YJcQblyyuk" role="mwGJk">
            <node concept="3zrR0B" id="5YJcQblyzE8" role="2ShVmc">
              <node concept="3Tqbb2" id="5YJcQblyzEa" role="3zrR0E">
                <ref role="ehGHo" to="biuz:5YJcQblyzEJ" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YJcQblyyoS" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YJcQblyyja" role="mwGJk">
            <node concept="1YBJjd" id="5YJcQblyyl2" role="1Z2MuG">
              <ref role="1YBMHb" node="5YJcQblyyj6" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YJcQblyyj6" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="biuz:5YJcQblx4Zz" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YJcQblyzFG">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="5YJcQblyzFH" role="18ibNy">
      <node concept="1Z5TYs" id="5YJcQblyzOI" role="3cqZAp">
        <node concept="mw_s8" id="5YJcQblyzP2" role="1ZfhKB">
          <node concept="2ShNRf" id="5YJcQblyzOY" role="mwGJk">
            <node concept="3zrR0B" id="5YJcQblyzXe" role="2ShVmc">
              <node concept="3Tqbb2" id="5YJcQblyzXg" role="3zrR0E">
                <ref role="ehGHo" to="biuz:7d1Zp8zeAtb" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YJcQblyzOL" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YJcQblyzFN" role="mwGJk">
            <node concept="1YBJjd" id="5YJcQblyzHF" role="1Z2MuG">
              <ref role="1YBMHb" node="5YJcQblyzFJ" resolve="integerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YJcQblyzFJ" role="1YuTPh">
      <property role="TrG5h" value="integerLiteral" />
      <ref role="1YaFvo" to="biuz:5YJcQblx4YY" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YJcQblyzYn">
    <property role="TrG5h" value="typeof_BooleanType" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="5YJcQblyzYo" role="18ibNy">
      <node concept="1Z5TYs" id="5YJcQbly$2D" role="3cqZAp">
        <node concept="mw_s8" id="5YJcQbly$2X" role="1ZfhKB">
          <node concept="2ShNRf" id="5YJcQbly$2T" role="mwGJk">
            <node concept="3zrR0B" id="5YJcQbly$7k" role="2ShVmc">
              <node concept="3Tqbb2" id="5YJcQbly$7m" role="3zrR0E">
                <ref role="ehGHo" to="biuz:5YJcQblyzEJ" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YJcQbly$2G" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YJcQblyzYu" role="mwGJk">
            <node concept="1YBJjd" id="5YJcQbly$0m" role="1Z2MuG">
              <ref role="1YBMHb" node="5YJcQblyzYq" resolve="booleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YJcQblyzYq" role="1YuTPh">
      <property role="TrG5h" value="booleanType" />
      <ref role="1YaFvo" to="biuz:5YJcQblyzEJ" resolve="BooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YJcQblyGvl">
    <property role="TrG5h" value="typeof_VariableDeclarationContent" />
    <property role="3GE5qa" value="contents" />
    <node concept="3clFbS" id="5YJcQblyGvm" role="18ibNy">
      <node concept="1Z5TYs" id="5YJcQblyGKe" role="3cqZAp">
        <node concept="mw_s8" id="5YJcQblyGKh" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YJcQblyGvs" role="mwGJk">
            <node concept="1YBJjd" id="5YJcQblyGEE" role="1Z2MuG">
              <ref role="1YBMHb" node="5YJcQblyGvo" resolve="variableDeclarationContent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YJcQblz0hz" role="1ZfhKB">
          <node concept="1Z2H0r" id="5YJcQblz0hv" role="mwGJk">
            <node concept="2OqwBi" id="5YJcQblz0qR" role="1Z2MuG">
              <node concept="1YBJjd" id="5YJcQblz0hO" role="2Oq$k0">
                <ref role="1YBMHb" node="5YJcQblyGvo" resolve="variableDeclarationContent" />
              </node>
              <node concept="3TrEf2" id="5YJcQblz0Ba" role="2OqNvi">
                <ref role="3Tt5mk" to="biuz:5YJcQblx4Yy" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YJcQblyGvo" role="1YuTPh">
      <property role="TrG5h" value="variableDeclarationContent" />
      <ref role="1YaFvo" to="biuz:4x8yB8XN5j6" resolve="VariableDeclarationContent" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YJcQblyH_Y">
    <property role="TrG5h" value="typeof_VariableReference" />
    <node concept="3clFbS" id="5YJcQblyH_Z" role="18ibNy">
      <node concept="1Z5TYs" id="5YJcQblyHFU" role="3cqZAp">
        <node concept="mw_s8" id="5YJcQblyHGc" role="1ZfhKB">
          <node concept="1Z2H0r" id="5YJcQblyRES" role="mwGJk">
            <node concept="2OqwBi" id="5YJcQblyROx" role="1Z2MuG">
              <node concept="1YBJjd" id="5YJcQblyRET" role="2Oq$k0">
                <ref role="1YBMHb" node="5YJcQblyHA1" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="5YJcQblyS4o" role="2OqNvi">
                <ref role="3Tt5mk" to="biuz:4x8yB8XMV$n" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YJcQblyHFX" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YJcQblyHA5" role="mwGJk">
            <node concept="1YBJjd" id="5YJcQblyHBX" role="1Z2MuG">
              <ref role="1YBMHb" node="5YJcQblyHA1" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YJcQblyHA1" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="biuz:4x8yB8XMVka" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YJcQblz9t8">
    <property role="TrG5h" value="typeof_BinaryArithmeticExpression" />
    <property role="3GE5qa" value="operations" />
    <node concept="3clFbS" id="5YJcQblz9t9" role="18ibNy">
      <node concept="yXGxS" id="5YJcQblz9tf" role="3cqZAp">
        <node concept="2OqwBi" id="5YJcQblz9C4" role="yXQkb">
          <node concept="1YBJjd" id="5YJcQblz9ts" role="2Oq$k0">
            <ref role="1YBMHb" node="5YJcQblz9tb" resolve="bae" />
          </node>
          <node concept="3TrEf2" id="5YJcQblz9Sl" role="2OqNvi">
            <ref role="3Tt5mk" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="5YJcQblz9Vt" role="3cqZAp">
        <node concept="2OqwBi" id="5YJcQblza5Q" role="yXQkb">
          <node concept="1YBJjd" id="5YJcQblz9VH" role="2Oq$k0">
            <ref role="1YBMHb" node="5YJcQblz9tb" resolve="bae" />
          </node>
          <node concept="3TrEf2" id="5YJcQblza9l" role="2OqNvi">
            <ref role="3Tt5mk" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5YJcQblza9F" role="3cqZAp" />
      <node concept="nvevp" id="5YJcQblzaa0" role="3cqZAp">
        <node concept="3clFbS" id="5YJcQblzaa2" role="nvhr_">
          <node concept="nvevp" id="5YJcQblzaD4" role="3cqZAp">
            <node concept="3clFbS" id="5YJcQblzaD5" role="nvhr_">
              <node concept="3clFbJ" id="5YJcQblzdND" role="3cqZAp">
                <node concept="3clFbS" id="5YJcQblzdNF" role="3clFbx">
                  <node concept="1Z5TYs" id="5YJcQblzEdz" role="3cqZAp">
                    <node concept="mw_s8" id="5YJcQblzEdU" role="1ZfhKB">
                      <node concept="2ShNRf" id="5YJcQblzEdQ" role="mwGJk">
                        <node concept="3zrR0B" id="5YJcQblzEiV" role="2ShVmc">
                          <node concept="3Tqbb2" id="5YJcQblzEiX" role="3zrR0E">
                            <ref role="ehGHo" to="biuz:7d1Zp8zeAtb" resolve="IntegerType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="5YJcQblzEdA" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5YJcQblzE4i" role="mwGJk">
                        <node concept="1YBJjd" id="5YJcQblzE6f" role="1Z2MuG">
                          <ref role="1YBMHb" node="5YJcQblz9tb" resolve="bae" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5YJcQblzD_G" role="3clFbw">
                  <node concept="2OqwBi" id="5YJcQblzDQw" role="3uHU7w">
                    <node concept="2X3wrD" id="5YJcQblzDEM" role="2Oq$k0">
                      <ref role="2X3Bk0" node="5YJcQblzaD7" resolve="right" />
                    </node>
                    <node concept="1mIQ4w" id="5YJcQblzE2C" role="2OqNvi">
                      <node concept="chp4Y" id="5YJcQblzE3q" role="cj9EA">
                        <ref role="cht4Q" to="biuz:7d1Zp8zeAtb" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5YJcQblzdWv" role="3uHU7B">
                    <node concept="2X3wrD" id="5YJcQblzdNW" role="2Oq$k0">
                      <ref role="2X3Bk0" node="5YJcQblzaa6" resolve="left" />
                    </node>
                    <node concept="1mIQ4w" id="5YJcQblze5b" role="2OqNvi">
                      <node concept="chp4Y" id="5YJcQblze76" role="cj9EA">
                        <ref role="cht4Q" to="biuz:7d1Zp8zeAtb" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5YJcQblzN4M" role="9aQIa">
                  <node concept="3clFbS" id="5YJcQblzN4N" role="9aQI4">
                    <node concept="2MkqsV" id="5YJcQblzN5M" role="3cqZAp">
                      <node concept="Xl_RD" id="5YJcQblzN5Y" role="2MkJ7o">
                        <property role="Xl_RC" value="Both operands need to be of type Integer" />
                      </node>
                      <node concept="1YBJjd" id="5YJcQblzN6n" role="1urrMF">
                        <ref role="1YBMHb" node="5YJcQblz9tb" resolve="bae" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="5YJcQblzaDQ" role="nvjzm">
              <node concept="2OqwBi" id="5YJcQblzaPc" role="1Z2MuG">
                <node concept="1YBJjd" id="5YJcQblzaEi" role="2Oq$k0">
                  <ref role="1YBMHb" node="5YJcQblz9tb" resolve="bae" />
                </node>
                <node concept="3TrEf2" id="5YJcQblzb7j" role="2OqNvi">
                  <ref role="3Tt5mk" to="biuz:5YJcQbly7Ey" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="5YJcQblzaD7" role="2X0Ygz">
              <property role="TrG5h" value="right" />
              <node concept="2jxLKc" id="5YJcQblzaD8" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="5YJcQblzaaZ" role="nvjzm">
          <node concept="2OqwBi" id="5YJcQblzaml" role="1Z2MuG">
            <node concept="1YBJjd" id="5YJcQblzabr" role="2Oq$k0">
              <ref role="1YBMHb" node="5YJcQblz9tb" resolve="bae" />
            </node>
            <node concept="3TrEf2" id="5YJcQblzaC1" role="2OqNvi">
              <ref role="3Tt5mk" to="biuz:5YJcQbly7Ew" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5YJcQblzaa6" role="2X0Ygz">
          <property role="TrG5h" value="left" />
          <node concept="2jxLKc" id="5YJcQblzaa7" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YJcQblz9tb" role="1YuTPh">
      <property role="TrG5h" value="bae" />
      <ref role="1YaFvo" to="biuz:5YJcQblyayD" resolve="BinaryArithmeticExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YJcQblzV6$">
    <property role="TrG5h" value="typeof_BinaryComparisonExpression" />
    <property role="3GE5qa" value="operations" />
    <node concept="3clFbS" id="5YJcQblzV6_" role="18ibNy">
      <node concept="yXGxS" id="5YJcQblzV6I" role="3cqZAp">
        <node concept="2OqwBi" id="5YJcQblzVhw" role="yXQkb">
          <node concept="1YBJjd" id="5YJcQblzV6S" role="2Oq$k0">
            <ref role="1YBMHb" node="5YJcQblzV6B" resolve="bce" />
          </node>
          <node concept="3TrEf2" id="5YJcQblzVvW" role="2OqNvi">
            <ref role="3Tt5mk" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="5YJcQblzVz6" role="3cqZAp">
        <node concept="2OqwBi" id="5YJcQblzVz_" role="yXQkb">
          <node concept="1YBJjd" id="5YJcQblzVzm" role="2Oq$k0">
            <ref role="1YBMHb" node="5YJcQblzV6B" resolve="bce" />
          </node>
          <node concept="3TrEf2" id="5YJcQblzV$O" role="2OqNvi">
            <ref role="3Tt5mk" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5YJcQblzVBU" role="3cqZAp" />
      <node concept="nvevp" id="5YJcQblzVCf" role="3cqZAp">
        <node concept="3clFbS" id="5YJcQblzVCh" role="nvhr_">
          <node concept="nvevp" id="5YJcQblzW4S" role="3cqZAp">
            <node concept="3clFbS" id="5YJcQblzW4T" role="nvhr_">
              <node concept="3clFbJ" id="5YJcQblzW$K" role="3cqZAp">
                <node concept="1Wc70l" id="5YJcQblzXcN" role="3clFbw">
                  <node concept="2OqwBi" id="5YJcQblzXqT" role="3uHU7w">
                    <node concept="2X3wrD" id="5YJcQblzXdz" role="2Oq$k0">
                      <ref role="2X3Bk0" node="5YJcQblzW4V" resolve="right" />
                    </node>
                    <node concept="1mIQ4w" id="5YJcQblzXyD" role="2OqNvi">
                      <node concept="chp4Y" id="5YJcQblzXzP" role="cj9EA">
                        <ref role="cht4Q" to="biuz:7d1Zp8zeAtb" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5YJcQblzWJ5" role="3uHU7B">
                    <node concept="2X3wrD" id="5YJcQblzW$W" role="2Oq$k0">
                      <ref role="2X3Bk0" node="5YJcQblzVCl" resolve="left" />
                    </node>
                    <node concept="1mIQ4w" id="5YJcQblzWPN" role="2OqNvi">
                      <node concept="chp4Y" id="5YJcQblzWRK" role="cj9EA">
                        <ref role="cht4Q" to="biuz:7d1Zp8zeAtb" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5YJcQblzW$M" role="3clFbx">
                  <node concept="1Z5TYs" id="5YJcQblzXMe" role="3cqZAp">
                    <node concept="mw_s8" id="5YJcQblzXMy" role="1ZfhKB">
                      <node concept="2ShNRf" id="5YJcQblzXMu" role="mwGJk">
                        <node concept="3zrR0B" id="5YJcQblzXRz" role="2ShVmc">
                          <node concept="3Tqbb2" id="5YJcQblzXR_" role="3zrR0E">
                            <ref role="ehGHo" to="biuz:5YJcQblyzEJ" resolve="BooleanType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="5YJcQblzXMh" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5YJcQblzXD2" role="mwGJk">
                        <node concept="1YBJjd" id="5YJcQblzXEU" role="1Z2MuG">
                          <ref role="1YBMHb" node="5YJcQblzV6B" resolve="bce" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5YJcQblzXSk" role="9aQIa">
                  <node concept="3clFbS" id="5YJcQblzXSl" role="9aQI4">
                    <node concept="2MkqsV" id="5YJcQblzXXG" role="3cqZAp">
                      <node concept="Xl_RD" id="5YJcQblzXXS" role="2MkJ7o">
                        <property role="Xl_RC" value="Both operands need to be of type Integer" />
                      </node>
                      <node concept="1YBJjd" id="5YJcQblzXYv" role="1urrMF">
                        <ref role="1YBMHb" node="5YJcQblzV6B" resolve="bce" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="5YJcQblzW5E" role="nvjzm">
              <node concept="2OqwBi" id="5YJcQblzWh0" role="1Z2MuG">
                <node concept="1YBJjd" id="5YJcQblzW66" role="2Oq$k0">
                  <ref role="1YBMHb" node="5YJcQblzV6B" resolve="bce" />
                </node>
                <node concept="3TrEf2" id="5YJcQblzWwA" role="2OqNvi">
                  <ref role="3Tt5mk" to="biuz:5YJcQbly7Ey" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="5YJcQblzW4V" role="2X0Ygz">
              <property role="TrG5h" value="right" />
              <node concept="2jxLKc" id="5YJcQblzW4W" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="5YJcQblzVDe" role="nvjzm">
          <node concept="2OqwBi" id="5YJcQblzVO$" role="1Z2MuG">
            <node concept="1YBJjd" id="5YJcQblzVDE" role="2Oq$k0">
              <ref role="1YBMHb" node="5YJcQblzV6B" resolve="bce" />
            </node>
            <node concept="3TrEf2" id="5YJcQblzW3P" role="2OqNvi">
              <ref role="3Tt5mk" to="biuz:5YJcQbly7Ew" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5YJcQblzVCl" role="2X0Ygz">
          <property role="TrG5h" value="left" />
          <node concept="2jxLKc" id="5YJcQblzVCm" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YJcQblzV6B" role="1YuTPh">
      <property role="TrG5h" value="bce" />
      <ref role="1YaFvo" to="biuz:5YJcQblyayC" resolve="BinaryComparisonExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dIkfkqw$Ht">
    <property role="TrG5h" value="typeof_ElseIf" />
    <property role="3GE5qa" value="contents" />
    <node concept="3clFbS" id="6dIkfkqw$Hu" role="18ibNy">
      <node concept="yXGxS" id="6dIkfkqw$HB" role="3cqZAp">
        <node concept="2OqwBi" id="6dIkfkqw$PP" role="yXQkb">
          <node concept="1YBJjd" id="6dIkfkqw$HL" role="2Oq$k0">
            <ref role="1YBMHb" node="6dIkfkqw$Hw" resolve="ei" />
          </node>
          <node concept="3TrEf2" id="6dIkfkqw$Yq" role="2OqNvi">
            <ref role="3Tt5mk" to="biuz:5YJcQbl$ndj" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6dIkfkqw_0N" role="3cqZAp" />
      <node concept="nvevp" id="6dIkfkqw_10" role="3cqZAp">
        <node concept="3clFbS" id="6dIkfkqw_12" role="nvhr_">
          <node concept="3clFbJ" id="6dIkfkqwAYJ" role="3cqZAp">
            <node concept="3clFbS" id="6dIkfkqwAYL" role="3clFbx" />
            <node concept="2OqwBi" id="6dIkfkqwBFb" role="3clFbw">
              <node concept="2X3wrD" id="6dIkfkqwBCG" role="2Oq$k0">
                <ref role="2X3Bk0" node="6dIkfkqw_16" resolve="exp" />
              </node>
              <node concept="1mIQ4w" id="6dIkfkqwBMw" role="2OqNvi">
                <node concept="chp4Y" id="6dIkfkqwBMP" role="cj9EA">
                  <ref role="cht4Q" to="biuz:5YJcQblyzEJ" resolve="BooleanType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6dIkfkqwBPZ" role="9aQIa">
              <node concept="3clFbS" id="6dIkfkqwBQ0" role="9aQI4">
                <node concept="2MkqsV" id="6dIkfkqwBXz" role="3cqZAp">
                  <node concept="Xl_RD" id="6dIkfkqwBXJ" role="2MkJ7o">
                    <property role="Xl_RC" value="Expression must be of type Boolean" />
                  </node>
                  <node concept="2OqwBi" id="6dIkfkqwC73" role="1urrMF">
                    <node concept="1YBJjd" id="6dIkfkqwBYT" role="2Oq$k0">
                      <ref role="1YBMHb" node="6dIkfkqw$Hw" resolve="ei" />
                    </node>
                    <node concept="3TrEf2" id="6dIkfkqwCnA" role="2OqNvi">
                      <ref role="3Tt5mk" to="biuz:5YJcQbl$ndj" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6dIkfkqw_1V" role="nvjzm">
          <node concept="2OqwBi" id="6dIkfkqwAMO" role="1Z2MuG">
            <node concept="1YBJjd" id="6dIkfkqwAEu" role="2Oq$k0">
              <ref role="1YBMHb" node="6dIkfkqw$Hw" resolve="ei" />
            </node>
            <node concept="3TrEf2" id="6dIkfkqwAY0" role="2OqNvi">
              <ref role="3Tt5mk" to="biuz:5YJcQbl$ndj" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6dIkfkqw_16" role="2X0Ygz">
          <property role="TrG5h" value="exp" />
          <node concept="2jxLKc" id="6dIkfkqw_17" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dIkfkqw$Hw" role="1YuTPh">
      <property role="TrG5h" value="ei" />
      <ref role="1YaFvo" to="biuz:5YJcQbl$ndi" resolve="ElseIf" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dIkfkqx8oJ">
    <property role="TrG5h" value="typeof_IfStatementContent" />
    <property role="3GE5qa" value="contents" />
    <node concept="3clFbS" id="6dIkfkqx8oK" role="18ibNy">
      <node concept="yXGxS" id="6dIkfkqx8oZ" role="3cqZAp">
        <node concept="2OqwBi" id="6dIkfkqx8z3" role="yXQkb">
          <node concept="1YBJjd" id="6dIkfkqx8p9" role="2Oq$k0">
            <ref role="1YBMHb" node="6dIkfkqx8oM" resolve="ifs" />
          </node>
          <node concept="3TrEf2" id="6dIkfkqx8L2" role="2OqNvi">
            <ref role="3Tt5mk" to="biuz:5YJcQbl$ec9" resolve="ifBooleanExpr" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6dIkfkqx8NZ" role="3cqZAp" />
      <node concept="nvevp" id="6dIkfkqx8Oc" role="3cqZAp">
        <node concept="3clFbS" id="6dIkfkqx8Oe" role="nvhr_">
          <node concept="3clFbJ" id="6dIkfkqx91R" role="3cqZAp">
            <node concept="2OqwBi" id="6dIkfkqx9aA" role="3clFbw">
              <node concept="2X3wrD" id="6dIkfkqx923" role="2Oq$k0">
                <ref role="2X3Bk0" node="6dIkfkqx8Oi" resolve="ifb" />
              </node>
              <node concept="1mIQ4w" id="6dIkfkqx9ji" role="2OqNvi">
                <node concept="chp4Y" id="6dIkfkqx9ld" role="cj9EA">
                  <ref role="cht4Q" to="biuz:5YJcQblyzEJ" resolve="BooleanType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6dIkfkqx91T" role="3clFbx" />
            <node concept="9aQIb" id="6dIkfkqx9pX" role="9aQIa">
              <node concept="3clFbS" id="6dIkfkqx9pY" role="9aQI4">
                <node concept="2MkqsV" id="6dIkfkqx9qm" role="3cqZAp">
                  <node concept="Xl_RD" id="6dIkfkqx9qy" role="2MkJ7o">
                    <property role="Xl_RC" value="Expression must be of type Boolean" />
                  </node>
                  <node concept="2OqwBi" id="6dIkfkqx9MS" role="1urrMF">
                    <node concept="1YBJjd" id="6dIkfkqx9Dy" role="2Oq$k0">
                      <ref role="1YBMHb" node="6dIkfkqx8oM" resolve="ifs" />
                    </node>
                    <node concept="3TrEf2" id="6dIkfkqxa7i" role="2OqNvi">
                      <ref role="3Tt5mk" to="biuz:5YJcQbl$ec9" resolve="ifBooleanExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6dIkfkqx8P7" role="nvjzm">
          <node concept="2OqwBi" id="6dIkfkqx8Zf" role="1Z2MuG">
            <node concept="1YBJjd" id="6dIkfkqx8Pz" role="2Oq$k0">
              <ref role="1YBMHb" node="6dIkfkqx8oM" resolve="ifs" />
            </node>
            <node concept="3TrEf2" id="6dIkfkqx90Z" role="2OqNvi">
              <ref role="3Tt5mk" to="biuz:5YJcQbl$ec9" resolve="ifBooleanExpr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6dIkfkqx8Oi" role="2X0Ygz">
          <property role="TrG5h" value="ifb" />
          <node concept="2jxLKc" id="6dIkfkqx8Oj" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dIkfkqx8oM" role="1YuTPh">
      <property role="TrG5h" value="ifs" />
      <ref role="1YaFvo" to="biuz:5YJcQbl$ec4" resolve="IfStatementContent" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dIkfkqximI">
    <property role="TrG5h" value="typeof_WhileStatementContent" />
    <property role="3GE5qa" value="contents" />
    <node concept="3clFbS" id="6dIkfkqximJ" role="18ibNy">
      <node concept="yXGxS" id="6dIkfkqximS" role="3cqZAp">
        <node concept="2OqwBi" id="6dIkfkqxiwW" role="yXQkb">
          <node concept="1YBJjd" id="6dIkfkqxin2" role="2Oq$k0">
            <ref role="1YBMHb" node="6dIkfkqximL" resolve="whil" />
          </node>
          <node concept="3TrEf2" id="6dIkfkqxiHT" role="2OqNvi">
            <ref role="3Tt5mk" to="biuz:6dIkfkqxdvK" resolve="whileBooleanExpr" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6dIkfkqxiKS" role="3cqZAp" />
      <node concept="nvevp" id="6dIkfkqxiL5" role="3cqZAp">
        <node concept="3clFbS" id="6dIkfkqxiL7" role="nvhr_">
          <node concept="3clFbJ" id="6dIkfkqxjdz" role="3cqZAp">
            <node concept="2OqwBi" id="6dIkfkqxjmi" role="3clFbw">
              <node concept="2X3wrD" id="6dIkfkqxjdJ" role="2Oq$k0">
                <ref role="2X3Bk0" node="6dIkfkqxiLb" resolve="exp" />
              </node>
              <node concept="1mIQ4w" id="6dIkfkqxjtB" role="2OqNvi">
                <node concept="chp4Y" id="6dIkfkqxjv$" role="cj9EA">
                  <ref role="cht4Q" to="biuz:5YJcQblyzEJ" resolve="BooleanType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6dIkfkqxjd_" role="3clFbx" />
            <node concept="9aQIb" id="6dIkfkqxjyK" role="9aQIa">
              <node concept="3clFbS" id="6dIkfkqxjyL" role="9aQI4">
                <node concept="2MkqsV" id="6dIkfkqxjz9" role="3cqZAp">
                  <node concept="Xl_RD" id="6dIkfkqxjzl" role="2MkJ7o">
                    <property role="Xl_RC" value="Expression must be of type Boolean" />
                  </node>
                  <node concept="2OqwBi" id="6dIkfkqxjHI" role="1urrMF">
                    <node concept="1YBJjd" id="6dIkfkqxjzI" role="2Oq$k0">
                      <ref role="1YBMHb" node="6dIkfkqximL" resolve="whil" />
                    </node>
                    <node concept="3TrEf2" id="6dIkfkqxk28" role="2OqNvi">
                      <ref role="3Tt5mk" to="biuz:6dIkfkqxdvK" resolve="whileBooleanExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6dIkfkqxiM0" role="nvjzm">
          <node concept="2OqwBi" id="6dIkfkqxiWC" role="1Z2MuG">
            <node concept="1YBJjd" id="6dIkfkqxiMs" role="2Oq$k0">
              <ref role="1YBMHb" node="6dIkfkqximL" resolve="whil" />
            </node>
            <node concept="3TrEf2" id="6dIkfkqxjcB" role="2OqNvi">
              <ref role="3Tt5mk" to="biuz:6dIkfkqxdvK" resolve="whileBooleanExpr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6dIkfkqxiLb" role="2X0Ygz">
          <property role="TrG5h" value="exp" />
          <node concept="2jxLKc" id="6dIkfkqxiLc" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dIkfkqximL" role="1YuTPh">
      <property role="TrG5h" value="whil" />
      <ref role="1YaFvo" to="biuz:6dIkfkqxdvF" resolve="WhileStatementContent" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dIkfkq$a2V">
    <property role="TrG5h" value="typeof_FunctionStatementConcept" />
    <node concept="3clFbS" id="6dIkfkq$a2W" role="18ibNy">
      <node concept="yXGxS" id="6dIkfkq$acD" role="3cqZAp">
        <node concept="2OqwBi" id="6dIkfkq$anM" role="yXQkb">
          <node concept="1YBJjd" id="6dIkfkq$acT" role="2Oq$k0">
            <ref role="1YBMHb" node="6dIkfkq$a2Y" resolve="fsc" />
          </node>
          <node concept="3TrEf2" id="6dIkfkq$aAe" role="2OqNvi">
            <ref role="3Tt5mk" to="biuz:6dIkfkqxCvF" resolve="returnType" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="6dIkfkq$aDo" role="3cqZAp">
        <node concept="2OqwBi" id="6dIkfkq$aDR" role="yXQkb">
          <node concept="1YBJjd" id="6dIkfkq$aDC" role="2Oq$k0">
            <ref role="1YBMHb" node="6dIkfkq$a2Y" resolve="fsc" />
          </node>
          <node concept="3TrEf2" id="6dIkfkq$aWZ" role="2OqNvi">
            <ref role="3Tt5mk" to="biuz:6dIkfkqzu8A" resolve="returnValue" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6dIkfkq$aXA" role="3cqZAp" />
      <node concept="nvevp" id="6dIkfkq$aXV" role="3cqZAp">
        <node concept="3clFbS" id="6dIkfkq$aXX" role="nvhr_">
          <node concept="nvevp" id="6dIkfkq$bgh" role="3cqZAp">
            <node concept="3clFbS" id="6dIkfkq$bgi" role="nvhr_">
              <node concept="3clFbJ" id="6dIkfkq$bKY" role="3cqZAp">
                <node concept="3clFbS" id="6dIkfkq$bL0" role="3clFbx" />
                <node concept="9aQIb" id="6dIkfkq$ckM" role="9aQIa">
                  <node concept="3clFbS" id="6dIkfkq$ckN" role="9aQI4">
                    <node concept="2MkqsV" id="6dIkfkq$cl8" role="3cqZAp">
                      <node concept="3cpWs3" id="6dIkfkq$fTC" role="2MkJ7o">
                        <node concept="2X3wrD" id="6dIkfkq$fXh" role="3uHU7w">
                          <ref role="2X3Bk0" node="6dIkfkq$bgk" resolve="rv" />
                        </node>
                        <node concept="3cpWs3" id="6dIkfkq$fAy" role="3uHU7B">
                          <node concept="3cpWs3" id="6dIkfkq$fsd" role="3uHU7B">
                            <node concept="Xl_RD" id="6dIkfkq$clk" role="3uHU7B">
                              <property role="Xl_RC" value="Return type and return value must be of same type. " />
                            </node>
                            <node concept="2X3wrD" id="6dIkfkq$fvq" role="3uHU7w">
                              <ref role="2X3Bk0" node="6dIkfkq$aY1" resolve="rt" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6dIkfkq$fB6" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6dIkfkq$cxt" role="1urrMF">
                        <node concept="1YBJjd" id="6dIkfkq$cmu" role="2Oq$k0">
                          <ref role="1YBMHb" node="6dIkfkq$a2Y" resolve="fsc" />
                        </node>
                        <node concept="3TrEf2" id="6dIkfkq$cT_" role="2OqNvi">
                          <ref role="3Tt5mk" to="biuz:6dIkfkqzu8A" resolve="returnValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="6dIkfkq$cTY" role="3cqZAp">
                      <node concept="Xl_RD" id="6dIkfkq$cTZ" role="2MkJ7o">
                        <property role="Xl_RC" value="Return value and return type must be of same type." />
                      </node>
                      <node concept="2OqwBi" id="6dIkfkq$cU0" role="1urrMF">
                        <node concept="1YBJjd" id="6dIkfkq$cU1" role="2Oq$k0">
                          <ref role="1YBMHb" node="6dIkfkq$a2Y" resolve="fsc" />
                        </node>
                        <node concept="3TrEf2" id="6dIkfkq$cVH" role="2OqNvi">
                          <ref role="3Tt5mk" to="biuz:6dIkfkqxCvF" resolve="returnType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2nKNsfcy_Or" role="3clFbw">
                  <node concept="22lmx$" id="2nKNsfcyB86" role="1eOMHV">
                    <node concept="1eOMI4" id="2nKNsfcyBb9" role="3uHU7w">
                      <node concept="1Wc70l" id="2nKNsfcyC5c" role="1eOMHV">
                        <node concept="2OqwBi" id="2nKNsfcyCHs" role="3uHU7w">
                          <node concept="2X3wrD" id="2nKNsfcyCvq" role="2Oq$k0">
                            <ref role="2X3Bk0" node="6dIkfkq$bgk" resolve="rv" />
                          </node>
                          <node concept="1mIQ4w" id="2nKNsfcyCQ6" role="2OqNvi">
                            <node concept="chp4Y" id="2nKNsfcyCRO" role="cj9EA">
                              <ref role="cht4Q" to="biuz:7d1Zp8zeAtb" resolve="IntegerType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2nKNsfcyByB" role="3uHU7B">
                          <node concept="2X3wrD" id="2nKNsfcyBn6" role="2Oq$k0">
                            <ref role="2X3Bk0" node="6dIkfkq$aY1" resolve="rt" />
                          </node>
                          <node concept="1mIQ4w" id="2nKNsfcyBEQ" role="2OqNvi">
                            <node concept="chp4Y" id="2nKNsfcyBHJ" role="cj9EA">
                              <ref role="cht4Q" to="biuz:7d1Zp8zeAtb" resolve="IntegerType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2nKNsfcyAsB" role="3uHU7B">
                      <node concept="2OqwBi" id="2nKNsfcy_Xc" role="3uHU7B">
                        <node concept="2X3wrD" id="2nKNsfcy_OB" role="2Oq$k0">
                          <ref role="2X3Bk0" node="6dIkfkq$aY1" resolve="rt" />
                        </node>
                        <node concept="1mIQ4w" id="2nKNsfcyA4z" role="2OqNvi">
                          <node concept="chp4Y" id="2nKNsfcyA6$" role="cj9EA">
                            <ref role="cht4Q" to="biuz:5YJcQblyzEJ" resolve="BooleanType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2nKNsfcyACv" role="3uHU7w">
                        <node concept="2X3wrD" id="2nKNsfcyAtp" role="2Oq$k0">
                          <ref role="2X3Bk0" node="6dIkfkq$bgk" resolve="rv" />
                        </node>
                        <node concept="1mIQ4w" id="2nKNsfcyAMo" role="2OqNvi">
                          <node concept="chp4Y" id="2nKNsfcyAPm" role="cj9EA">
                            <ref role="cht4Q" to="biuz:5YJcQblyzEJ" resolve="BooleanType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="6dIkfkq$bh3" role="nvjzm">
              <node concept="2OqwBi" id="6dIkfkq$bsE" role="1Z2MuG">
                <node concept="1YBJjd" id="6dIkfkq$bhv" role="2Oq$k0">
                  <ref role="1YBMHb" node="6dIkfkq$a2Y" resolve="fsc" />
                </node>
                <node concept="3TrEf2" id="6dIkfkq$bJy" role="2OqNvi">
                  <ref role="3Tt5mk" to="biuz:6dIkfkqzu8A" resolve="returnValue" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="6dIkfkq$bgk" role="2X0Ygz">
              <property role="TrG5h" value="rv" />
              <node concept="2jxLKc" id="6dIkfkq$bgl" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6dIkfkq$aYU" role="nvjzm">
          <node concept="2OqwBi" id="6dIkfkq$b9m" role="1Z2MuG">
            <node concept="1YBJjd" id="6dIkfkq$aZm" role="2Oq$k0">
              <ref role="1YBMHb" node="6dIkfkq$a2Y" resolve="fsc" />
            </node>
            <node concept="3TrEf2" id="6dIkfkq$beP" role="2OqNvi">
              <ref role="3Tt5mk" to="biuz:6dIkfkqxCvF" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6dIkfkq$aY1" role="2X0Ygz">
          <property role="TrG5h" value="rt" />
          <node concept="2jxLKc" id="6dIkfkq$aY2" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dIkfkq$a2Y" role="1YuTPh">
      <property role="TrG5h" value="fsc" />
      <ref role="1YaFvo" to="biuz:6dIkfkqxCrw" resolve="FunctionStatementConcept" />
    </node>
  </node>
</model>

