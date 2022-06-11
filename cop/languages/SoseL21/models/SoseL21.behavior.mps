<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e078db5-19b5-4c0c-ae6c-c516c2abf7a6(SoseL21.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hwd1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xml(MPS.IDEA/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="biuz" ref="r:2a449b97-cf41-41b5-a452-a9aa06cbacb3(SoseL21.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4x8yB8XMXcC">
    <ref role="13h7C2" to="biuz:4x8yB8XMVdz" resolve="SoSeWorksheet" />
    <node concept="13i0hz" id="4x8yB8XMXcN" role="13h7CS">
      <property role="TrG5h" value="variables" />
      <node concept="3Tm1VV" id="4x8yB8XMXcO" role="1B3o_S" />
      <node concept="A3Dl8" id="4x8yB8XMXdh" role="3clF45">
        <node concept="3Tqbb2" id="4x8yB8XMXdu" role="A3Ik2">
          <ref role="ehGHo" to="biuz:4x8yB8XN5j6" resolve="VariableDeclarationContent" />
        </node>
      </node>
      <node concept="3clFbS" id="4x8yB8XMXcQ" role="3clF47">
        <node concept="3clFbF" id="4x8yB8XMXea" role="3cqZAp">
          <node concept="2OqwBi" id="4x8yB8XMYXE" role="3clFbG">
            <node concept="2OqwBi" id="4x8yB8XMXoT" role="2Oq$k0">
              <node concept="13iPFW" id="4x8yB8XMXe9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4x8yB8XMXzs" role="2OqNvi">
                <ref role="3TtcxE" to="biuz:4x8yB8XMVdA" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="4x8yB8XN0EL" role="2OqNvi">
              <node concept="chp4Y" id="4x8yB8XN5pq" role="v3oSu">
                <ref role="cht4Q" to="biuz:4x8yB8XN5j6" resolve="VariableDeclarationContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4x8yB8XMXcD" role="13h7CW">
      <node concept="3clFbS" id="4x8yB8XMXcE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dIkfkqxVPL" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6dIkfkqxVPM" role="1B3o_S" />
      <node concept="3clFbS" id="6dIkfkqxVPV" role="3clF47">
        <node concept="3clFbJ" id="6dIkfkqz2mu" role="3cqZAp">
          <node concept="2OqwBi" id="6dIkfkqz2t1" role="3clFbw">
            <node concept="37vLTw" id="6dIkfkqz2mM" role="2Oq$k0">
              <ref role="3cqZAo" node="6dIkfkqxVPW" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6dIkfkqz2$b" role="2OqNvi">
              <node concept="chp4Y" id="6dIkfkqz2Bo" role="2Zo12j">
                <ref role="cht4Q" to="biuz:4x8yB8XN5j6" resolve="VariableDeclarationContent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6dIkfkqz2mw" role="3clFbx">
            <node concept="3cpWs6" id="6dIkfkqz2Fq" role="3cqZAp">
              <node concept="2YIFZM" id="6dIkfkqz2JC" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="6dIkfkqz2L5" role="37wK5m" />
                <node concept="359W_D" id="6dIkfkqz2Nk" role="37wK5m">
                  <ref role="359W_E" to="biuz:4x8yB8XMVdz" resolve="SoSeWorksheet" />
                  <ref role="359W_F" to="biuz:4x8yB8XMVdA" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6dIkfkqz2Si" role="3cqZAp">
          <node concept="10Nm6u" id="6dIkfkqz2Tt" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6dIkfkqxVPW" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6dIkfkqxVPX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dIkfkqxVPY" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6dIkfkqxVPZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6dIkfkqxVQ0" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dIkfkqxIWI">
    <ref role="13h7C2" to="biuz:6dIkfkqxCrw" resolve="FunctionStatementConcept" />
    <node concept="13hLZK" id="6dIkfkqxIWJ" role="13h7CW">
      <node concept="3clFbS" id="6dIkfkqxIWK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dIkfkqzcZg" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6dIkfkqzcZh" role="1B3o_S" />
      <node concept="3clFbS" id="6dIkfkqzcZq" role="3clF47">
        <node concept="3clFbJ" id="6dIkfkqzdwR" role="3cqZAp">
          <node concept="3clFbS" id="6dIkfkqzdwT" role="3clFbx">
            <node concept="3cpWs6" id="6dIkfkqzdKl" role="3cqZAp">
              <node concept="2YIFZM" id="6dIkfkqzdTY" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="6dIkfkqzdWw" role="37wK5m" />
                <node concept="359W_D" id="6dIkfkqze1d" role="37wK5m">
                  <ref role="359W_E" to="biuz:6dIkfkqxCrw" resolve="FunctionStatementConcept" />
                  <ref role="359W_F" to="biuz:6dIkfkqxCrD" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6dIkfkqzdBt" role="3clFbw">
            <node concept="37vLTw" id="6dIkfkqzdxe" role="2Oq$k0">
              <ref role="3cqZAo" node="6dIkfkqzcZr" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6dIkfkqzdFR" role="2OqNvi">
              <node concept="chp4Y" id="6dIkfkqzdJ4" role="2Zo12j">
                <ref role="cht4Q" to="biuz:6dIkfkqxCrG" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6dIkfkqzlIX" role="3cqZAp">
          <node concept="10Nm6u" id="6dIkfkqzlLr" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6dIkfkqzcZr" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6dIkfkqzcZs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dIkfkqzcZt" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6dIkfkqzcZu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6dIkfkqzcZv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

