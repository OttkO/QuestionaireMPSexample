package QuestDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptPoll = createDescriptorForPoll();
  /*package*/ final ConceptDescriptor myConceptPossibleAnswer = createDescriptorForPossibleAnswer();
  /*package*/ final ConceptDescriptor myConceptQuestion = createDescriptorForQuestion();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptPoll, myConceptPossibleAnswer, myConceptQuestion);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Poll:
        return myConceptPoll;
      case LanguageConceptSwitch.PossibleAnswer:
        return myConceptPossibleAnswer;
      case LanguageConceptSwitch.Question:
        return myConceptQuestion;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForPoll() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("QuestDSL", "Poll", 0x3692ca2707294ee0L, 0x8ca9a2755abc238dL, 0x30d4b5dc6ae0d3daL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:4656b8dd-6e9f-408f-b351-61a89860645a(QuestDSL.structure)/3518637167173751770");
    b.aggregate("quustions", 0x30d4b5dc6ae0d3e0L).target(0x3692ca2707294ee0L, 0x8ca9a2755abc238dL, 0x30d4b5dc6ae0d3ddL).optional(false).ordered(true).multiple(true).origin("3518637167173751776").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPossibleAnswer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("QuestDSL", "PossibleAnswer", 0x3692ca2707294ee0L, 0x8ca9a2755abc238dL, 0x30d4b5dc6ae0d3e2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:4656b8dd-6e9f-408f-b351-61a89860645a(QuestDSL.structure)/3518637167173751778");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForQuestion() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("QuestDSL", "Question", 0x3692ca2707294ee0L, 0x8ca9a2755abc238dL, 0x30d4b5dc6ae0d3ddL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:4656b8dd-6e9f-408f-b351-61a89860645a(QuestDSL.structure)/3518637167173751773");
    b.aggregate("possibleAnswer", 0x30d4b5dc6ae0d3e7L).target(0x3692ca2707294ee0L, 0x8ca9a2755abc238dL, 0x30d4b5dc6ae0d3e2L).optional(false).ordered(true).multiple(true).origin("3518637167173751783").done();
    return b.create();
  }
}
