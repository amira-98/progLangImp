<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:868cc4a3-a222-4fd7-85df-2843825cb69e(SoSeL21.interpretor.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="addbd28f-0791-42db-9407-b1d66997d230" name="SoseL21" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="6f5b" ref="47f075a6-558e-4640-a606-7ce0236c8023/r:9ffe1487-be32-45f7-abe0-e5fa20142da5(com.mbeddr.mpsutil.interpreter/com.mbeddr.mpsutil.interpreter.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="dj18" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi(MPS.IDEA/)" />
    <import index="biuz" ref="r:2a449b97-cf41-41b5-a452-a9aa06cbacb3(SoseL21.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="2515196518060811313" name="com.mbeddr.mpsutil.interpreter.structure.DummyEvaluator" flags="ng" index="lHU7p" />
      <concept id="8615074351687425563" name="com.mbeddr.mpsutil.interpreter.structure.TypedChildConstraint" flags="ng" index="qpFDx">
        <reference id="8615074351687425566" name="child" index="qpFD$" />
        <child id="5293529713185083481" name="type" index="rajlz" />
      </concept>
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435583235459" name="constraints" index="3vbI0w" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="1UkZHBM92VF">
    <property role="TrG5h" value="SoseL21Interpreter" />
    <property role="UYu25" value="sosel21-interpreter" />
    <node concept="qq9P1" id="1UkZHBMba$f" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="biuz:7d1Zp8z9fRA" resolve="AddOperation" />
      <node concept="qpFDx" id="1UkZHBMbaFX" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ew" resolve="left" />
        <node concept="3VsKOn" id="1UkZHBMbaFY" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="qpFDx" id="1UkZHBMbaFZ" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ey" resolve="right" />
        <node concept="3VsKOn" id="1UkZHBMbaG0" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3vetai" id="1UkZHBMba_Z" role="3vQZUl">
        <node concept="2YIFZM" id="1UkZHBMbaAZ" role="3vdyny">
          <ref role="37wK5l" to="wyt6:~Math.addExact(int,int)" resolve="addExact" />
          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
          <node concept="rqRoa" id="1UkZHBMbaBM" role="37wK5m">
            <ref role="rqRob" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
          <node concept="rqRoa" id="1UkZHBMbaDr" role="37wK5m">
            <ref role="rqRob" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1UkZHBMbaR4" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="biuz:5YJcQblxTrZ" resolve="MinOperation" />
      <node concept="qpFDx" id="1UkZHBMbaTz" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ew" resolve="left" />
        <node concept="3VsKOn" id="1UkZHBMbaT$" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="qpFDx" id="1UkZHBMbaT_" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ey" resolve="right" />
        <node concept="3VsKOn" id="1UkZHBMbaTA" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3vetai" id="1UkZHBMbaUE" role="3vQZUl">
        <node concept="2YIFZM" id="1UkZHBMbaVT" role="3vdyny">
          <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
          <node concept="rqRoa" id="1UkZHBMbaWV" role="37wK5m">
            <ref role="rqRob" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
          <node concept="rqRoa" id="1UkZHBMbb6y" role="37wK5m">
            <ref role="rqRob" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1UkZHBMaiE_" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="biuz:5YJcQblxTrW" resolve="MulOperation" />
      <node concept="qpFDx" id="1UkZHBMaoyB" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ew" resolve="left" />
        <node concept="3VsKOn" id="1UkZHBMaZks" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="qpFDx" id="1UkZHBMapnl" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ey" resolve="right" />
        <node concept="3VsKOn" id="1UkZHBMaZrl" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3vetai" id="1UkZHBMaozq" role="3vQZUl">
        <node concept="2YIFZM" id="1UkZHBMaozO" role="3vdyny">
          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
          <ref role="37wK5l" to="wyt6:~Math.multiplyExact(long,long)" resolve="multiplyExact" />
          <node concept="rqRoa" id="1UkZHBMaoBH" role="37wK5m">
            <ref role="rqRob" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
          <node concept="rqRoa" id="1UkZHBMapt7" role="37wK5m">
            <ref role="rqRob" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1UkZHBMbadn" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="biuz:5YJcQblxTrT" resolve="DivOperation" />
      <node concept="qpFDx" id="1UkZHBMbaek" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ew" resolve="left" />
        <node concept="3VsKOn" id="1UkZHBMbael" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="qpFDx" id="1UkZHBMbaem" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ey" resolve="right" />
        <node concept="3VsKOn" id="1UkZHBMbaen" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3vetai" id="1UkZHBMbaeT" role="3vQZUl">
        <node concept="2YIFZM" id="1UkZHBMbafA" role="3vdyny">
          <ref role="37wK5l" to="wyt6:~Math.floorDiv(int,int)" resolve="floorDiv" />
          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
          <node concept="rqRoa" id="1UkZHBMbag8" role="37wK5m">
            <ref role="rqRob" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
          <node concept="rqRoa" id="1UkZHBMbatq" role="37wK5m">
            <ref role="rqRob" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1UkZHBMb985" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="biuz:5YJcQblxTsv" resolve="UnequalOperation" />
      <node concept="3vetai" id="1UkZHBMb992" role="3vQZUl">
        <node concept="3y3z36" id="1UkZHBMb9iB" role="3vdyny">
          <node concept="rqRoa" id="1UkZHBMb9kb" role="3uHU7w">
            <ref role="rqRob" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
          <node concept="rqRoa" id="1UkZHBMb9a4" role="3uHU7B">
            <ref role="rqRob" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="1UkZHBMb99e" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ew" resolve="left" />
        <node concept="229OVn" id="1UkZHBMb99B" role="rajlz">
          <node concept="10P_77" id="1UkZHBMb99_" role="229OVk" />
        </node>
      </node>
      <node concept="qpFDx" id="1UkZHBMb99M" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ey" resolve="right" />
        <node concept="229OVn" id="1UkZHBMb99U" role="rajlz">
          <node concept="10P_77" id="1UkZHBMb99S" role="229OVk" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1UkZHBMbbiL" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="biuz:5YJcQblxTsf" resolve="LessThanOperation" />
      <node concept="qpFDx" id="1UkZHBMbbm7" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ew" resolve="left" />
        <node concept="3VsKOn" id="1UkZHBMbbEl" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="qpFDx" id="1UkZHBMbbma" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ey" resolve="right" />
        <node concept="3VsKOn" id="1UkZHBMbbG9" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3vetai" id="1UkZHBMbbnD" role="3vQZUl">
        <node concept="3eOVzh" id="1UkZHBMbbrV" role="3vdyny">
          <node concept="rqRoa" id="1UkZHBMbbrY" role="3uHU7w">
            <ref role="rqRob" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
          <node concept="rqRoa" id="1UkZHBMbbnP" role="3uHU7B">
            <ref role="rqRob" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1UkZHBMbbSp" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="biuz:5YJcQblxTsm" resolve="LessEqualOperation" />
      <node concept="qpFDx" id="1UkZHBMbbVJ" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ew" resolve="left" />
        <node concept="3VsKOn" id="1UkZHBMbbVK" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="qpFDx" id="1UkZHBMbbVL" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ey" resolve="right" />
        <node concept="3VsKOn" id="1UkZHBMbbVM" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3vetai" id="1UkZHBMbbXd" role="3vQZUl">
        <node concept="2dkUwp" id="1UkZHBMbc1v" role="3vdyny">
          <node concept="rqRoa" id="1UkZHBMbc33" role="3uHU7w">
            <ref role="rqRob" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
          <node concept="rqRoa" id="1UkZHBMbbXp" role="3uHU7B">
            <ref role="rqRob" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1UkZHBMbcwb" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="biuz:5YJcQblxTsp" resolve="GreaterThanOperation" />
      <node concept="qpFDx" id="1UkZHBMbczx" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ew" resolve="left" />
        <node concept="3VsKOn" id="1UkZHBMbczy" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="qpFDx" id="1UkZHBMbczz" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ey" resolve="right" />
        <node concept="3VsKOn" id="1UkZHBMbcz$" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3vetai" id="1UkZHBMbc$Z" role="3vQZUl">
        <node concept="3eOSWO" id="1UkZHBMbcIB" role="3vdyny">
          <node concept="rqRoa" id="1UkZHBMbcKb" role="3uHU7w">
            <ref role="rqRob" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
          <node concept="rqRoa" id="1UkZHBMbc_b" role="3uHU7B">
            <ref role="rqRob" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1UkZHBMbcNK" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="biuz:5YJcQblxTss" resolve="GreaterEqualOperation" />
      <node concept="qpFDx" id="1UkZHBMbcYu" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ew" resolve="left" />
        <node concept="3VsKOn" id="1UkZHBMbcYv" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="qpFDx" id="1UkZHBMbcYw" role="3vbI0w">
        <ref role="qpFD$" to="biuz:5YJcQbly7Ey" resolve="right" />
        <node concept="3VsKOn" id="1UkZHBMbcYx" role="rajlz">
          <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3vetai" id="1UkZHBMbcZW" role="3vQZUl">
        <node concept="2d3UOw" id="1UkZHBMbdb1" role="3vdyny">
          <node concept="rqRoa" id="1UkZHBMbdc_" role="3uHU7w">
            <ref role="rqRob" to="biuz:5YJcQbly7Ey" resolve="right" />
          </node>
          <node concept="rqRoa" id="1UkZHBMbd08" role="3uHU7B">
            <ref role="rqRob" to="biuz:5YJcQbly7Ew" resolve="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="1UkZHBMbc3r" role="qq9xR" />
    <node concept="lHU7p" id="1UkZHBMbbtY" role="qq9xR" />
  </node>
  <node concept="312cEu" id="1UkZHBM9357">
    <property role="TrG5h" value="EvalHelper" />
    <node concept="Wx3nA" id="1UkZHBM98eI" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3Tm6S6" id="1UkZHBM98e6" role="1B3o_S" />
      <node concept="3uibUv" id="1UkZHBM98e$" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
      </node>
      <node concept="2ShNRf" id="1UkZHBM98fq" role="33vP2m">
        <node concept="1pGfFk" id="1UkZHBM9zUn" role="2ShVmc">
          <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
          <node concept="Xl_RD" id="1UkZHBM9zUS" role="37wK5m">
            <property role="Xl_RC" value="sosel21-interpreter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1UkZHBM9zXq" role="jymVt">
      <property role="TrG5h" value="eval" />
      <node concept="3clFbS" id="1UkZHBM9zXt" role="3clF47">
        <node concept="3J1_TO" id="1UkZHBM9$0t" role="3cqZAp">
          <node concept="3uVAMA" id="1UkZHBM9AWG" role="1zxBo5">
            <node concept="XOnhg" id="1UkZHBM9AWH" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1UkZHBM9AWI" role="1tU5fm">
                <node concept="3uibUv" id="1UkZHBM9AYU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1UkZHBM9AWJ" role="1zc67A">
              <node concept="3cpWs6" id="1UkZHBM9B5z" role="3cqZAp">
                <node concept="Xl_RD" id="1UkZHBM9Bnr" role="3cqZAk">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UkZHBM9$0u" role="1zxBo7">
            <node concept="3cpWs8" id="1UkZHBM9$1r" role="3cqZAp">
              <node concept="3cpWsn" id="1UkZHBM9$1s" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1UkZHBM9$1t" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="1UkZHBM9$8V" role="33vP2m">
                  <node concept="37vLTw" id="1UkZHBM9$3g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UkZHBM98eI" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="1UkZHBM9$hF" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="37vLTw" id="1UkZHBM9_M_" role="37wK5m">
                      <ref role="3cqZAo" node="1UkZHBM9zXQ" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1UkZHBM9_Q6" role="3cqZAp">
              <node concept="3clFbS" id="1UkZHBM9_Q8" role="3clFbx">
                <node concept="3cpWs6" id="1UkZHBM9AeI" role="3cqZAp">
                  <node concept="2YIFZM" id="1UkZHBM9Ala" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="1UkZHBM9AnO" role="37wK5m">
                      <ref role="3cqZAo" node="1UkZHBM9$1s" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1UkZHBM9_Q7" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="1UkZHBM9_Xv" role="3clFbw">
                <node concept="10Nm6u" id="1UkZHBM9AdK" role="3uHU7w" />
                <node concept="37vLTw" id="1UkZHBM9_Tb" role="3uHU7B">
                  <ref role="3cqZAo" node="1UkZHBM9$1s" resolve="result" />
                </node>
              </node>
              <node concept="9aQIb" id="1UkZHBM9AIU" role="9aQIa">
                <node concept="3clFbS" id="1UkZHBM9AIV" role="9aQI4">
                  <node concept="3cpWs6" id="1UkZHBM9AQ6" role="3cqZAp">
                    <node concept="Xl_RD" id="1UkZHBM9AS$" role="3cqZAk">
                      <property role="Xl_RC" value="null result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UkZHBM9AsS" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UkZHBM9zWN" role="1B3o_S" />
      <node concept="17QB3L" id="1UkZHBM9zXg" role="3clF45" />
      <node concept="37vLTG" id="1UkZHBM9zXQ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1UkZHBM9zXP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1UkZHBM9358" role="1B3o_S" />
  </node>
</model>

