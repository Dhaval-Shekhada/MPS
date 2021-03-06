package FirstLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myMulExpression__BehaviorDescriptor = new MulExpression__BehaviorDescriptor();
  private final BHDescriptor myBinaryExpression__BehaviorDescriptor = new BinaryExpression__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myBinaryExpression__BehaviorDescriptor;
      case 1:
        return myMulExpression__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5569c7eL), MetaIdFactory.conceptId(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac55672a4L)).seal();
}
