package FirstLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BinaryExpression_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new NumberLiteral_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Statement_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new StringLateral_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Variable_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Workbook_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5569c7eL), MetaIdFactory.conceptId(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5564909L), MetaIdFactory.conceptId(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac55485c1L), MetaIdFactory.conceptId(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac557f5a7L), MetaIdFactory.conceptId(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac55485c0L), MetaIdFactory.conceptId(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac55485bfL)).seal();
}
