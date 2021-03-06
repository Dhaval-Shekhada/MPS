package FirstLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_Variable_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Variable_InferenceRule() {
  }
  public void applyRule(final SNode variable, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SLinkOperations.getTarget(variable, LINKS.type$BHLj) != null) {
      {
        SNode _nodeToCheck_1029348928467 = variable;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7662874314529080062", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7662874314529079609", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(variable, LINKS.type$BHLj), "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7662874314529080078", true), _info_12389875345);
      }
      if (!(typeCheckingContext.isSingleTypeComputation())) {
        {
          SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(variable, LINKS.type$BHLj);
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "Type error", "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7662874314529384740", 0, null);
          typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7662874314529384748", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(variable, LINKS.value$E7IC), "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7662874314529384743", true), true, true, _info_12389875345);
        }
      }
    } else {
      {
        SNode _nodeToCheck_1029348928467 = variable;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690424897817", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690424896865", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(variable, LINKS.value$E7IC), "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "1069986690424897833", true), _info_12389875345);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Variable$rK;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$BHLj = MetaAdapterFactory.getContainmentLink(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac55485c0L, 0xed95b39d52dcf5fL, "type");
    /*package*/ static final SContainmentLink value$E7IC = MetaAdapterFactory.getContainmentLink(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac55485c0L, 0x74b97e2ac5564911L, "value");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Variable$rK = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac55485c0L, "FirstLanguage.structure.Variable");
  }
}
