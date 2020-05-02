package FirstLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_EqualExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_EqualExpression_InferenceRule() {
  }
  public void applyRule(final SNode equalExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = equalExpression;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7695600049412201313", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7695600049412200596", true), (SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d6513eL, "jetbrains.mps.baseLanguage.structure.BooleanType")), _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = equalExpression;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7695600049412201649", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7695600049412201656", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(equalExpression, LINKS.right$dsCu), "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7695600049412201651", true), _info_12389875345);
    }
    if (!(typeCheckingContext.isSingleTypeComputation())) {
      {
        SNode _nodeToCheck_1029348928467 = equalExpression;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "Both Operands have to have same type", "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7695600049412201658", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(equalExpression, LINKS.left$dsBw), "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7695600049412201665", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(equalExpression, LINKS.right$dsCu), "r:d7cecf31-6279-4e7d-9549-15abd87eee34(FirstLanguage.typesystem)", "7695600049412201660", true), true, _info_12389875345);
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.EqualExpression$tJ;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink right$dsCu = MetaAdapterFactory.getContainmentLink(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5569c7eL, 0x74b97e2ac5569c81L, "right");
    /*package*/ static final SContainmentLink left$dsBw = MetaAdapterFactory.getContainmentLink(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5569c7eL, 0x74b97e2ac5569c7fL, "left");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EqualExpression$tJ = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5569ca1L, "FirstLanguage.structure.EqualExpression");
  }
}