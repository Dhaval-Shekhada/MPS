package FirstLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOpsProvider_OneTypeSpecified;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsTypesProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_BinaryArithmaicOperations_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_BinaryComaprisionExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_BinaryExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_BooleanType_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_IntegerType_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_NumberLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_StringLateral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_StringType_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_Variable_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new workbook_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_a(CONCEPTS.BinaryComaprisionExpression$5b));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_b(CONCEPTS.BinaryComaprisionExpression$5b));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_c(CONCEPTS.BinaryArithmaicOperations$5E));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_d(CONCEPTS.PlusExpression$Pj));
    {
      OverloadedOpsProvider_OneTypeSpecified provider = new OverloadedOpsProvider_OneTypeSpecified() {
        {
          this.myOperandType = createStringType_3ist9o_a0a0a0a0a0a0a41a0();
          this.myOperationConcept = CONCEPTS.PlusExpression$Pj;
          this.myTypeIsExact = false;
          this.myIsStrong = false;
          this.myRuleModelId = "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)";
          this.myRuleNodeId = "1069986690424664020";
        }
        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return createStringType_3ist9o_a0a1a0a0a0a0o0a();
        }
        @Override
        public void reportConflict(IRuleConflictWarningProducer producer) {
          producer.produceWarning(myRuleModelId, myRuleNodeId);
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_a extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_a(SAbstractConcept concept) {
      this.myLeftOperandType = createIntegerType_3ist9o_a0a0a1();
      this.myRightOperandType = createIntegerType_3ist9o_a0b0a1();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)";
      this.myRuleNodeId = "1069986690423612779";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBooleanType_3ist9o_a0a1b();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createIntegerType_3ist9o_a0a0a1() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.IntegerType$G4);
      return rootBuilder1.getResult();
    }
    private static SNode createIntegerType_3ist9o_a0b0a1() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.IntegerType$G4);
      return rootBuilder1.getResult();
    }
    private static SNode createBooleanType_3ist9o_a0a1b() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.BooleanType$T9);
      return rootBuilder1.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_b extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_b(SAbstractConcept concept) {
      this.myLeftOperandType = createStringType_3ist9o_a0a0a2();
      this.myRightOperandType = createStringType_3ist9o_a0b0a2();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)";
      this.myRuleNodeId = "1069986690423846182";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBooleanType_3ist9o_a0a1c();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createStringType_3ist9o_a0a0a2() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.StringType$SE);
      return rootBuilder1.getResult();
    }
    private static SNode createStringType_3ist9o_a0b0a2() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.StringType$SE);
      return rootBuilder1.getResult();
    }
    private static SNode createBooleanType_3ist9o_a0a1c() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.BooleanType$T9);
      return rootBuilder1.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_c extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_c(SAbstractConcept concept) {
      this.myLeftOperandType = createIntegerType_3ist9o_a0a0a3();
      this.myRightOperandType = createIntegerType_3ist9o_a0b0a3();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)";
      this.myRuleNodeId = "1069986690423847162";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createIntegerType_3ist9o_a0a1d();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createIntegerType_3ist9o_a0a0a3() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.IntegerType$G4);
      return rootBuilder1.getResult();
    }
    private static SNode createIntegerType_3ist9o_a0b0a3() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.IntegerType$G4);
      return rootBuilder1.getResult();
    }
    private static SNode createIntegerType_3ist9o_a0a1d() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.IntegerType$G4);
      return rootBuilder1.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_d extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_d(SAbstractConcept concept) {
      this.myLeftOperandType = createStringType_3ist9o_a0a0a4();
      this.myRightOperandType = createStringType_3ist9o_a0b0a4();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)";
      this.myRuleNodeId = "1069986690424430262";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createStringType_3ist9o_a0a1e();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createStringType_3ist9o_a0a0a4() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.StringType$SE);
      return rootBuilder1.getResult();
    }
    private static SNode createStringType_3ist9o_a0b0a4() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.StringType$SE);
      return rootBuilder1.getResult();
    }
    private static SNode createStringType_3ist9o_a0a1e() {
      SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.StringType$SE);
      return rootBuilder1.getResult();
    }
  }
  private static SNode createStringType_3ist9o_a0a0a0a0a0a0a41a0() {
    SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.StringType$SE);
    return rootBuilder1.getResult();
  }
  private static SNode createStringType_3ist9o_a0a1a0a0a0a0o0a() {
    SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.StringType$SE);
    return rootBuilder1.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BinaryComaprisionExpression$5b = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0xed95b39d5018b04L, "FirstLanguage.structure.BinaryComaprisionExpression");
    /*package*/ static final SConcept BinaryArithmaicOperations$5E = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0xed95b39d5018b05L, "FirstLanguage.structure.BinaryArithmaicOperations");
    /*package*/ static final SConcept PlusExpression$Pj = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac55672a2L, "FirstLanguage.structure.PlusExpression");
    /*package*/ static final SConcept IntegerType$G4 = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x6a57ff96e4062f54L, "FirstLanguage.structure.IntegerType");
    /*package*/ static final SConcept BooleanType$T9 = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x6a57ff96e4062f5aL, "FirstLanguage.structure.BooleanType");
    /*package*/ static final SConcept StringType$SE = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x6a57ff96e4062f59L, "FirstLanguage.structure.StringType");
  }
}
