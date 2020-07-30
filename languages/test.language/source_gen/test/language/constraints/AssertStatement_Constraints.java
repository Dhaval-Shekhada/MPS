package test.language.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class AssertStatement_Constraints extends BaseConstraintsDescriptor {
  public AssertStatement_Constraints() {
    super(CONCEPTS.AssertStatement$FW);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return SNodeOperations.isInstanceOf(parentNode, CONCEPTS.TestCase$p_);
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:70eee4bb-ad76-4f4f-aa44-ebd5aa06fcd7(test.language.constraints)", "8626454462657315523");

  private static final class CONCEPTS {
    /*package*/ static final SConcept AssertStatement$FW = MetaAdapterFactory.getConcept(0x1606807dd80b4c35L, 0xb33deca189f545c2L, 0x77b752a0fdc56db1L, "test.language.structure.AssertStatement");
    /*package*/ static final SConcept TestCase$p_ = MetaAdapterFactory.getConcept(0x1606807dd80b4c35L, 0xb33deca189f545c2L, 0x1ffed7d42738ee88L, "test.language.structure.TestCase");
  }
}
