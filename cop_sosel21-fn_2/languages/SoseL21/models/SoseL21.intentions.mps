<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b109c192-d31a-434b-968d-1bea47ed7fe2(SoseL21.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d489" ref="r:868cc4a3-a222-4fd7-85df-2843825cb69e(SoSeL21.interpretor.plugin)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="biuz" ref="r:2a449b97-cf41-41b5-a452-a9aa06cbacb3(SoseL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
  <node concept="2S6QgY" id="1UkZHBM9BtQ">
    <property role="TrG5h" value="MulOperationIntention" />
    <property role="3GE5qa" value="operations" />
    <ref role="2ZfgGC" to="biuz:5YJcQblxTrW" resolve="MulOperation" />
    <node concept="2S6ZIM" id="1UkZHBM9BtR" role="2ZfVej">
      <node concept="3clFbS" id="1UkZHBM9BtS" role="2VODD2">
        <node concept="3clFbF" id="1UkZHBM9BB3" role="3cqZAp">
          <node concept="Xl_RD" id="1UkZHBM9BB2" role="3clFbG">
            <property role="Xl_RC" value="Multiply" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UkZHBM9BtT" role="2ZfgGD">
      <node concept="3clFbS" id="1UkZHBM9BtU" role="2VODD2">
        <node concept="3cpWs8" id="1UkZHBM9BHg" role="3cqZAp">
          <node concept="3cpWsn" id="1UkZHBM9BHj" role="3cpWs9">
            <property role="TrG5h" value="evalH" />
            <node concept="17QB3L" id="1UkZHBM9BHf" role="1tU5fm" />
            <node concept="2YIFZM" id="1UkZHBM9BOc" role="33vP2m">
              <ref role="37wK5l" to="d489:1UkZHBM9zXq" resolve="eval" />
              <ref role="1Pybhc" to="d489:1UkZHBM9357" resolve="EvalHelper" />
              <node concept="2Sf5sV" id="1UkZHBM9BOD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UkZHBM9FR7" role="3cqZAp">
          <node concept="2YIFZM" id="1UkZHBM9QiO" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="1UkZHBM9Qjc" role="37wK5m">
              <ref role="3cqZAo" node="1UkZHBM9BHj" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBM9Q_N" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1UkZHBM9QCA" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1UkZHBM9QWc" role="9lYJi">
            <node concept="37vLTw" id="1UkZHBM9QWY" role="3uHU7w">
              <ref role="3cqZAo" node="1UkZHBM9BHj" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBM9QCC" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1UkZHBMbddn">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="AddOperationIntention" />
    <ref role="2ZfgGC" to="biuz:7d1Zp8z9fRA" resolve="AddOperation" />
    <node concept="2S6ZIM" id="1UkZHBMbddo" role="2ZfVej">
      <node concept="3clFbS" id="1UkZHBMbddp" role="2VODD2">
        <node concept="3clFbF" id="1UkZHBMbdnd" role="3cqZAp">
          <node concept="Xl_RD" id="1UkZHBMbdnc" role="3clFbG">
            <property role="Xl_RC" value="Add" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UkZHBMbddq" role="2ZfgGD">
      <node concept="3clFbS" id="1UkZHBMbddr" role="2VODD2">
        <node concept="3cpWs8" id="1UkZHBMbdE2" role="3cqZAp">
          <node concept="3cpWsn" id="1UkZHBMbdE3" role="3cpWs9">
            <property role="TrG5h" value="evalH" />
            <node concept="17QB3L" id="1UkZHBMbdE4" role="1tU5fm" />
            <node concept="2YIFZM" id="1UkZHBMbdE5" role="33vP2m">
              <ref role="1Pybhc" to="d489:1UkZHBM9357" resolve="EvalHelper" />
              <ref role="37wK5l" to="d489:1UkZHBM9zXq" resolve="eval" />
              <node concept="2Sf5sV" id="1UkZHBMbdE6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UkZHBMbdE7" role="3cqZAp">
          <node concept="2YIFZM" id="1UkZHBMbdE8" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="1UkZHBMbdE9" role="37wK5m">
              <ref role="3cqZAo" node="1UkZHBMbdE3" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbdEa" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1UkZHBMbdEb" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1UkZHBMbdEc" role="9lYJi">
            <node concept="37vLTw" id="1UkZHBMbdEd" role="3uHU7w">
              <ref role="3cqZAo" node="1UkZHBMbdE3" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbdEe" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1UkZHBMbdGT">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="DivOperationIntention" />
    <ref role="2ZfgGC" to="biuz:5YJcQblxTrT" resolve="DivOperation" />
    <node concept="2S6ZIM" id="1UkZHBMbdGU" role="2ZfVej">
      <node concept="3clFbS" id="1UkZHBMbdGV" role="2VODD2">
        <node concept="3clFbF" id="1UkZHBMbdPF" role="3cqZAp">
          <node concept="Xl_RD" id="1UkZHBMbdPE" role="3clFbG">
            <property role="Xl_RC" value="Divide" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UkZHBMbdGW" role="2ZfgGD">
      <node concept="3clFbS" id="1UkZHBMbdGX" role="2VODD2">
        <node concept="3cpWs8" id="1UkZHBMbdHF" role="3cqZAp">
          <node concept="3cpWsn" id="1UkZHBMbdHG" role="3cpWs9">
            <property role="TrG5h" value="evalH" />
            <node concept="17QB3L" id="1UkZHBMbdHH" role="1tU5fm" />
            <node concept="2YIFZM" id="1UkZHBMbdHI" role="33vP2m">
              <ref role="1Pybhc" to="d489:1UkZHBM9357" resolve="EvalHelper" />
              <ref role="37wK5l" to="d489:1UkZHBM9zXq" resolve="eval" />
              <node concept="2Sf5sV" id="1UkZHBMbdHJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UkZHBMbdHK" role="3cqZAp">
          <node concept="2YIFZM" id="1UkZHBMbdHL" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="1UkZHBMbdHM" role="37wK5m">
              <ref role="3cqZAo" node="1UkZHBMbdHG" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbdHN" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1UkZHBMbdHO" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1UkZHBMbdHP" role="9lYJi">
            <node concept="37vLTw" id="1UkZHBMbdHQ" role="3uHU7w">
              <ref role="3cqZAo" node="1UkZHBMbdHG" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbdHR" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1UkZHBMbdWv">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="GEOperationIntention" />
    <ref role="2ZfgGC" to="biuz:5YJcQblxTss" resolve="GreaterEqualOperation" />
    <node concept="2S6ZIM" id="1UkZHBMbdWw" role="2ZfVej">
      <node concept="3clFbS" id="1UkZHBMbdWx" role="2VODD2">
        <node concept="3clFbF" id="1UkZHBMbe1z" role="3cqZAp">
          <node concept="Xl_RD" id="1UkZHBMbe1y" role="3clFbG">
            <property role="Xl_RC" value="Compare" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UkZHBMbdWy" role="2ZfgGD">
      <node concept="3clFbS" id="1UkZHBMbdWz" role="2VODD2">
        <node concept="3cpWs8" id="1UkZHBMbe32" role="3cqZAp">
          <node concept="3cpWsn" id="1UkZHBMbe33" role="3cpWs9">
            <property role="TrG5h" value="evalH" />
            <node concept="17QB3L" id="1UkZHBMbe34" role="1tU5fm" />
            <node concept="2YIFZM" id="1UkZHBMbe35" role="33vP2m">
              <ref role="1Pybhc" to="d489:1UkZHBM9357" resolve="EvalHelper" />
              <ref role="37wK5l" to="d489:1UkZHBM9zXq" resolve="eval" />
              <node concept="2Sf5sV" id="1UkZHBMbe36" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UkZHBMbe37" role="3cqZAp">
          <node concept="2YIFZM" id="1UkZHBMbe38" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="1UkZHBMbe39" role="37wK5m">
              <ref role="3cqZAo" node="1UkZHBMbe33" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbe3a" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1UkZHBMbe3b" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1UkZHBMbe3c" role="9lYJi">
            <node concept="37vLTw" id="1UkZHBMbe3d" role="3uHU7w">
              <ref role="3cqZAo" node="1UkZHBMbe33" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbe3e" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1UkZHBMbeau">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="GTOperationIntention" />
    <ref role="2ZfgGC" to="biuz:5YJcQblxTsp" resolve="GreaterThanOperation" />
    <node concept="2S6ZIM" id="1UkZHBMbeav" role="2ZfVej">
      <node concept="3clFbS" id="1UkZHBMbeaw" role="2VODD2">
        <node concept="3clFbF" id="1UkZHBMbefu" role="3cqZAp">
          <node concept="Xl_RD" id="1UkZHBMbeft" role="3clFbG">
            <property role="Xl_RC" value="Compare" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UkZHBMbeax" role="2ZfgGD">
      <node concept="3clFbS" id="1UkZHBMbeay" role="2VODD2">
        <node concept="3cpWs8" id="1UkZHBMbemA" role="3cqZAp">
          <node concept="3cpWsn" id="1UkZHBMbemB" role="3cpWs9">
            <property role="TrG5h" value="evalH" />
            <node concept="17QB3L" id="1UkZHBMbemC" role="1tU5fm" />
            <node concept="2YIFZM" id="1UkZHBMbemD" role="33vP2m">
              <ref role="1Pybhc" to="d489:1UkZHBM9357" resolve="EvalHelper" />
              <ref role="37wK5l" to="d489:1UkZHBM9zXq" resolve="eval" />
              <node concept="2Sf5sV" id="1UkZHBMbemE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UkZHBMbemF" role="3cqZAp">
          <node concept="2YIFZM" id="1UkZHBMbemG" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="1UkZHBMbemH" role="37wK5m">
              <ref role="3cqZAo" node="1UkZHBMbemB" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbemI" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1UkZHBMbemJ" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1UkZHBMbemK" role="9lYJi">
            <node concept="37vLTw" id="1UkZHBMbemL" role="3uHU7w">
              <ref role="3cqZAo" node="1UkZHBMbemB" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbemM" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1UkZHBMbeu2">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="LEOperationIntention" />
    <ref role="2ZfgGC" to="biuz:5YJcQblxTsm" resolve="LessEqualOperation" />
    <node concept="2S6ZIM" id="1UkZHBMbeu3" role="2ZfVej">
      <node concept="3clFbS" id="1UkZHBMbeu4" role="2VODD2">
        <node concept="3clFbF" id="1UkZHBMbeuL" role="3cqZAp">
          <node concept="Xl_RD" id="1UkZHBMbeuK" role="3clFbG">
            <property role="Xl_RC" value="Compare" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UkZHBMbeu5" role="2ZfgGD">
      <node concept="3clFbS" id="1UkZHBMbeu6" role="2VODD2">
        <node concept="3cpWs8" id="1UkZHBMbe$u" role="3cqZAp">
          <node concept="3cpWsn" id="1UkZHBMbe$v" role="3cpWs9">
            <property role="TrG5h" value="evalH" />
            <node concept="17QB3L" id="1UkZHBMbe$w" role="1tU5fm" />
            <node concept="2YIFZM" id="1UkZHBMbe$x" role="33vP2m">
              <ref role="1Pybhc" to="d489:1UkZHBM9357" resolve="EvalHelper" />
              <ref role="37wK5l" to="d489:1UkZHBM9zXq" resolve="eval" />
              <node concept="2Sf5sV" id="1UkZHBMbe$y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UkZHBMbe$z" role="3cqZAp">
          <node concept="2YIFZM" id="1UkZHBMbe$$" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="1UkZHBMbe$_" role="37wK5m">
              <ref role="3cqZAo" node="1UkZHBMbe$v" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbe$A" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1UkZHBMbe$B" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1UkZHBMbe$C" role="9lYJi">
            <node concept="37vLTw" id="1UkZHBMbe$D" role="3uHU7w">
              <ref role="3cqZAo" node="1UkZHBMbe$v" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbe$E" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1UkZHBMbeFH">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="LTOperationIntention" />
    <ref role="2ZfgGC" to="biuz:5YJcQblxTsf" resolve="LessThanOperation" />
    <node concept="2S6ZIM" id="1UkZHBMbeFI" role="2ZfVej">
      <node concept="3clFbS" id="1UkZHBMbeFJ" role="2VODD2">
        <node concept="3clFbF" id="1UkZHBMbeSw" role="3cqZAp">
          <node concept="Xl_RD" id="1UkZHBMbeSv" role="3clFbG">
            <property role="Xl_RC" value="Compare" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UkZHBMbeFK" role="2ZfgGD">
      <node concept="3clFbS" id="1UkZHBMbeFL" role="2VODD2">
        <node concept="3cpWs8" id="1UkZHBMbeZC" role="3cqZAp">
          <node concept="3cpWsn" id="1UkZHBMbeZD" role="3cpWs9">
            <property role="TrG5h" value="evalH" />
            <node concept="17QB3L" id="1UkZHBMbeZE" role="1tU5fm" />
            <node concept="2YIFZM" id="1UkZHBMbeZF" role="33vP2m">
              <ref role="1Pybhc" to="d489:1UkZHBM9357" resolve="EvalHelper" />
              <ref role="37wK5l" to="d489:1UkZHBM9zXq" resolve="eval" />
              <node concept="2Sf5sV" id="1UkZHBMbeZG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UkZHBMbeZH" role="3cqZAp">
          <node concept="2YIFZM" id="1UkZHBMbeZI" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="1UkZHBMbeZJ" role="37wK5m">
              <ref role="3cqZAo" node="1UkZHBMbeZD" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbeZK" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1UkZHBMbeZL" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1UkZHBMbeZM" role="9lYJi">
            <node concept="37vLTw" id="1UkZHBMbeZN" role="3uHU7w">
              <ref role="3cqZAo" node="1UkZHBMbeZD" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbeZO" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1UkZHBMbf7d">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="MinOperationIntention" />
    <ref role="2ZfgGC" to="biuz:5YJcQblxTrZ" resolve="MinOperation" />
    <node concept="2S6ZIM" id="1UkZHBMbf7e" role="2ZfVej">
      <node concept="3clFbS" id="1UkZHBMbf7f" role="2VODD2">
        <node concept="3clFbF" id="1UkZHBMbf80" role="3cqZAp">
          <node concept="Xl_RD" id="1UkZHBMbf7Z" role="3clFbG">
            <property role="Xl_RC" value="Minus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UkZHBMbf7g" role="2ZfgGD">
      <node concept="3clFbS" id="1UkZHBMbf7h" role="2VODD2">
        <node concept="3cpWs8" id="1UkZHBMbff8" role="3cqZAp">
          <node concept="3cpWsn" id="1UkZHBMbff9" role="3cpWs9">
            <property role="TrG5h" value="evalH" />
            <node concept="17QB3L" id="1UkZHBMbffa" role="1tU5fm" />
            <node concept="2YIFZM" id="1UkZHBMbffb" role="33vP2m">
              <ref role="1Pybhc" to="d489:1UkZHBM9357" resolve="EvalHelper" />
              <ref role="37wK5l" to="d489:1UkZHBM9zXq" resolve="eval" />
              <node concept="2Sf5sV" id="1UkZHBMbffc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UkZHBMbffd" role="3cqZAp">
          <node concept="2YIFZM" id="1UkZHBMbffe" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="1UkZHBMbfff" role="37wK5m">
              <ref role="3cqZAo" node="1UkZHBMbff9" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbffg" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1UkZHBMbffh" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1UkZHBMbffi" role="9lYJi">
            <node concept="37vLTw" id="1UkZHBMbffj" role="3uHU7w">
              <ref role="3cqZAo" node="1UkZHBMbff9" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbffk" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1UkZHBMbfm$">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="UEOperationIntention" />
    <ref role="2ZfgGC" to="biuz:5YJcQblxTsv" resolve="UnequalOperation" />
    <node concept="2S6ZIM" id="1UkZHBMbfm_" role="2ZfVej">
      <node concept="3clFbS" id="1UkZHBMbfmA" role="2VODD2">
        <node concept="3clFbF" id="1UkZHBMbfnv" role="3cqZAp">
          <node concept="Xl_RD" id="1UkZHBMbfnu" role="3clFbG">
            <property role="Xl_RC" value="Compare" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UkZHBMbfmB" role="2ZfgGD">
      <node concept="3clFbS" id="1UkZHBMbfmC" role="2VODD2">
        <node concept="3cpWs8" id="1UkZHBMbftb" role="3cqZAp">
          <node concept="3cpWsn" id="1UkZHBMbftc" role="3cpWs9">
            <property role="TrG5h" value="evalH" />
            <node concept="17QB3L" id="1UkZHBMbftd" role="1tU5fm" />
            <node concept="2YIFZM" id="1UkZHBMbfte" role="33vP2m">
              <ref role="1Pybhc" to="d489:1UkZHBM9357" resolve="EvalHelper" />
              <ref role="37wK5l" to="d489:1UkZHBM9zXq" resolve="eval" />
              <node concept="2Sf5sV" id="1UkZHBMbftf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UkZHBMbftg" role="3cqZAp">
          <node concept="2YIFZM" id="1UkZHBMbfth" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="1UkZHBMbfti" role="37wK5m">
              <ref role="3cqZAo" node="1UkZHBMbftc" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbftj" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1UkZHBMbftk" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1UkZHBMbftl" role="9lYJi">
            <node concept="37vLTw" id="1UkZHBMbftm" role="3uHU7w">
              <ref role="3cqZAo" node="1UkZHBMbftc" resolve="evalH" />
            </node>
            <node concept="Xl_RD" id="1UkZHBMbftn" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

