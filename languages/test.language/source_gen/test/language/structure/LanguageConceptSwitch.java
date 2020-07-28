package test.language.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int TestCase = 0;
  public static final int TestSuite = 1;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x1606807dd80b4c35L, 0xb33deca189f545c2L);
    builder.put(0x1ffed7d42738ee88L, TestCase);
    builder.put(0x1ffed7d42738ee87L, TestSuite);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
