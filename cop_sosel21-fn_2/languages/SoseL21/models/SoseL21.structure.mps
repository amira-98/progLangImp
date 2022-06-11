<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a449b97-cf41-41b5-a452-a9aa06cbacb3(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="4x8yB8XMVdz">
    <property role="EcuMT" value="5208565192321643363" />
    <property role="TrG5h" value="SoSeWorksheet" />
    <property role="34LRSv" value="SoSeWorksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4x8yB8XMVd$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4x8yB8XMVdA" role="1TKVEi">
      <property role="IQ2ns" value="5208565192321643366" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="PrWs8" id="6dIkfkqxT5F" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4x8yB8XMVdD">
    <property role="EcuMT" value="5208565192321643369" />
    <property role="TrG5h" value="ISoSeWorksheetContent" />
    <property role="3GE5qa" value="contents" />
    <node concept="PrWs8" id="4x8yB8XMVdE" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x8yB8XMVka">
    <property role="EcuMT" value="5208565192321643786" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="7d1Zp8z9fPe" resolve="Expression" />
    <node concept="1TJgyj" id="4x8yB8XMV$n" role="1TKVEi">
      <property role="IQ2ns" value="5208565192321644823" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4x8yB8XN5j6" resolve="VariableDeclarationContent" />
    </node>
    <node concept="PrWs8" id="2VGsj9pZzVx" role="PzmwI">
      <ref role="PrY4T" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x8yB8XN5j6">
    <property role="EcuMT" value="5208565192321684678" />
    <property role="TrG5h" value="VariableDeclarationContent" />
    <property role="3GE5qa" value="contents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2VGsj9pZzVr" role="PzmwI">
      <ref role="PrY4T" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="PrWs8" id="6dIkfkqz1V3" role="PzmwI">
      <ref role="PrY4T" node="6dIkfkqz1UX" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="5YJcQblx4Yy" role="1TKVEi">
      <property role="IQ2ns" value="6894786054109548450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7d1Zp8z9fPe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7d1Zp8z9fPe">
    <property role="EcuMT" value="8305197991944584526" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7d1Zp8z9fRA">
    <property role="EcuMT" value="8305197991944584678" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="AddOperation" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="5YJcQblyayD" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="PlHQZ" id="7d1Zp8zeAta">
    <property role="EcuMT" value="8305197991945987914" />
    <property role="TrG5h" value="IType" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="7d1Zp8zeAtb">
    <property role="EcuMT" value="8305197991945987915" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="integertype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7d1Zp8zeAtc" role="PzmwI">
      <ref role="PrY4T" node="7d1Zp8zeAta" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YJcQblx4X0">
    <property role="EcuMT" value="6894786054109548352" />
    <property role="TrG5h" value="EmptyContent" />
    <property role="3GE5qa" value="contents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YJcQblx4X1" role="PzmwI">
      <ref role="PrY4T" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YJcQblx4XM">
    <property role="EcuMT" value="6894786054109548402" />
    <property role="3GE5qa" value="contents" />
    <property role="TrG5h" value="ExpressionContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YJcQblx4XN" role="PzmwI">
      <ref role="PrY4T" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="1TJgyj" id="5YJcQblx4Yr" role="1TKVEi">
      <property role="IQ2ns" value="6894786054109548443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7d1Zp8z9fPe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YJcQblx4YY">
    <property role="EcuMT" value="6894786054109548478" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="7d1Zp8z9fPe" resolve="Expression" />
    <node concept="1TJgyi" id="5YJcQblx4YZ" role="1TKVEl">
      <property role="IQ2nx" value="6894786054109548479" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YJcQblx4Zz">
    <property role="EcuMT" value="6894786054109548515" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="BooleanLiteral" />
    <ref role="1TJDcQ" node="7d1Zp8z9fPe" resolve="Expression" />
    <node concept="1TJgyi" id="5YJcQblx4Z$" role="1TKVEl">
      <property role="IQ2nx" value="6894786054109548516" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YJcQblxTrT">
    <property role="EcuMT" value="6894786054109763321" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="DivOperation" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="5YJcQblyayD" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5YJcQblxTrW">
    <property role="EcuMT" value="6894786054109763324" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="MulOperation" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="5YJcQblyayD" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5YJcQblxTrZ">
    <property role="EcuMT" value="6894786054109763327" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="MinOperation" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="5YJcQblyayD" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5YJcQblxTsf">
    <property role="EcuMT" value="6894786054109763343" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="LessThanOperation" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="5YJcQblyayC" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="5YJcQblxTsm">
    <property role="EcuMT" value="6894786054109763350" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="LessEqualOperation" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="5YJcQblyayC" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="5YJcQblxTsp">
    <property role="EcuMT" value="6894786054109763353" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="GreaterThanOperation" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="5YJcQblyayC" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="5YJcQblxTss">
    <property role="EcuMT" value="6894786054109763356" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="GreaterEqualOperation" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="5YJcQblyayC" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="5YJcQblxTsv">
    <property role="EcuMT" value="6894786054109763359" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="UnequalOperation" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="5YJcQblyayC" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="5YJcQbly7Ev">
    <property role="EcuMT" value="6894786054109821599" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7d1Zp8z9fPe" resolve="Expression" />
    <node concept="1TJgyj" id="5YJcQbly7Ew" role="1TKVEi">
      <property role="IQ2ns" value="6894786054109821600" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7d1Zp8z9fPe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5YJcQbly7Ey" role="1TKVEi">
      <property role="IQ2ns" value="6894786054109821602" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7d1Zp8z9fPe" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5YJcQblyqy8" role="PzmwI">
      <ref role="PrY4T" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YJcQblyayC">
    <property role="EcuMT" value="6894786054109833384" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5YJcQbly7Ev" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5YJcQblyayD">
    <property role="EcuMT" value="6894786054109833385" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5YJcQbly7Ev" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5YJcQblyzEJ">
    <property role="EcuMT" value="6894786054109936303" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="booleantype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YJcQblyzEK" role="PzmwI">
      <ref role="PrY4T" node="7d1Zp8zeAta" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YJcQbl$ec4">
    <property role="EcuMT" value="6894786054110372612" />
    <property role="3GE5qa" value="contents" />
    <property role="TrG5h" value="IfStatementContent" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YJcQbl$ec5" role="PzmwI">
      <ref role="PrY4T" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="1TJgyj" id="5YJcQbl$ec7" role="1TKVEi">
      <property role="IQ2ns" value="6894786054110372615" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifContents" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="1TJgyj" id="5YJcQbl$ec9" role="1TKVEi">
      <property role="IQ2ns" value="6894786054110372617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifBooleanExpr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7d1Zp8z9fPe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5YJcQbl$eiJ" role="1TKVEi">
      <property role="IQ2ns" value="6894786054110373039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseContents" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="1TJgyj" id="5YJcQbl$ndd" role="1TKVEi">
      <property role="IQ2ns" value="6894786054110409549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseIfs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5YJcQbl$ndi" resolve="ElseIf" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YJcQbl$ndi">
    <property role="EcuMT" value="6894786054110409554" />
    <property role="3GE5qa" value="contents" />
    <property role="TrG5h" value="ElseIf" />
    <property role="34LRSv" value="elseif" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YJcQbl$ndj" role="1TKVEi">
      <property role="IQ2ns" value="6894786054110409555" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7d1Zp8z9fPe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5YJcQbl$ndl" role="1TKVEi">
      <property role="IQ2ns" value="6894786054110409557" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dIkfkqxdvF">
    <property role="EcuMT" value="7164753070835161067" />
    <property role="TrG5h" value="WhileStatementContent" />
    <property role="34LRSv" value="while" />
    <property role="3GE5qa" value="contents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6dIkfkqxdvG" role="PzmwI">
      <ref role="PrY4T" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqxdvI" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835161070" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whileContents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqxdvK" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835161072" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whileBooleanExpr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7d1Zp8z9fPe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dIkfkqxnxG">
    <property role="EcuMT" value="7164753070835202156" />
    <property role="3GE5qa" value="contents" />
    <property role="TrG5h" value="ForStatementContent" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6dIkfkqxnxH" role="PzmwI">
      <ref role="PrY4T" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqxnxJ" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835202159" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forContents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqxnxL" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835202161" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5YJcQblx4YY" resolve="IntegerLiteral" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqxnxO" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835202164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5YJcQblx4YY" resolve="IntegerLiteral" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqxnxS" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835202168" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iteration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5YJcQblx4YY" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dIkfkqxCrw">
    <property role="EcuMT" value="7164753070835271392" />
    <property role="TrG5h" value="FunctionStatementConcept" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6dIkfkqxCrx" role="PzmwI">
      <ref role="PrY4T" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqxCrz" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835271395" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="funcContents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4x8yB8XMVdD" resolve="ISoSeWorksheetContent" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqxCrD" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835271401" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6dIkfkqxCrG" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqxCvF" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835271659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7d1Zp8zeAta" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqzu8A" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835753510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7d1Zp8z9fPe" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6dIkfkqxTwV" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dIkfkqxCrG">
    <property role="EcuMT" value="7164753070835271404" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6dIkfkqxCrH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6dIkfkqz1Va" role="PzmwI">
      <ref role="PrY4T" node="6dIkfkqz1UX" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="6dIkfkqxCrJ" role="1TKVEi">
      <property role="IQ2ns" value="7164753070835271407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7d1Zp8zeAta" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6dIkfkqz1UX">
    <property role="EcuMT" value="7164753070835637949" />
    <property role="TrG5h" value="IVariableDeclaration" />
    <node concept="PrWs8" id="6dIkfkqz1UY" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

