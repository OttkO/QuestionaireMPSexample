package QuestDSL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Poll = 0;
  public static final int PossibleAnswer = 1;
  public static final int Question = 2;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3692ca2707294ee0L, 0x8ca9a2755abc238dL);
    builder.put(0x30d4b5dc6ae0d3daL, Poll);
    builder.put(0x30d4b5dc6ae0d3e2L, PossibleAnswer);
    builder.put(0x30d4b5dc6ae0d3ddL, Question);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
