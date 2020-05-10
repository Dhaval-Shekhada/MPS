package FirstLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class typeof_BinaryExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_BinaryExpression_InferenceRule() {
  }
  public void applyRule(final SNode binaryExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode leftType = typeCheckingContext.typeOf(SLinkOperations.getTarget(binaryExpression, LINKS.left$dsBw), "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690423848093", true);
      typeCheckingContext.whenConcrete(leftType, new Runnable() {
        public void run() {
          {
            final SNode rightType = typeCheckingContext.typeOf(SLinkOperations.getTarget(binaryExpression, LINKS.right$dsCu), "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690423849905", true);
            typeCheckingContext.whenConcrete(rightType, new Runnable() {
              public void run() {
                SNode resulType = typeCheckingContext.getOverloadedOperationType(binaryExpression, typeCheckingContext.getExpandedNode(leftType), typeCheckingContext.getExpandedNode(rightType), new IRuleConflictWarningProducer() {
                  public void produceWarning(String modelId, String ruleId) {
                    typeCheckingContext.reportWarning(binaryExpression, "coflicting rules for overloaded operation type", modelId, ruleId, null, new NodeMessageTarget());

                  }
                });
                if (resulType != null) {
                  {
                    SNode _nodeToCheck_1029348928467 = binaryExpression;
                    EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690423730937", 0, null);
                    typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690423730360", true), (SNode) resulType, _info_12389875345);
                  }
                } else {
                  {
                    SNode _nodeToCheck_1029348928467 = binaryExpression;
                    EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690423968601", 0, null);
                    typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690423968090", true), (SNode) createRuntimeErrorType_601ywe_a1a0c0a0a1a0a0b0a1a0a0a0b0a1a0a1(), _info_12389875345);
                  }
                  {
                    final MessageTarget errorTarget = new NodeMessageTarget();
                    IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(binaryExpression, "operation is not supported", "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690424085125", null, errorTarget);
                  }
                }
              }
            }, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690423849851", false, false);
          }
        }
      }, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690423848011", false, false);
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BinaryExpression$Ih;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createRuntimeErrorType_601ywe_a1a0c0a0a1a0a0b0a1a0a0a0b0a1a0a1() {
    SNodeBuilder rootBuilder1 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$Lm);
    rootBuilder1.setProperty(PROPS.errorText$kxP0, "operation is not supported");
    return rootBuilder1.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$dsBw = MetaAdapterFactory.getContainmentLink(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5569c7eL, 0x74b97e2ac5569c7fL, "left");
    /*package*/ static final SContainmentLink right$dsCu = MetaAdapterFactory.getContainmentLink(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5569c7eL, 0x74b97e2ac5569c81L, "right");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BinaryExpression$Ih = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5569c7eL, "FirstLanguage.structure.BinaryExpression");
    /*package*/ static final SConcept RuntimeErrorType$Lm = MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, "jetbrains.mps.lang.typesystem.structure.RuntimeErrorType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty errorText$kxP0 = MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, 0x113f84956faL, "errorText");
  }
}
