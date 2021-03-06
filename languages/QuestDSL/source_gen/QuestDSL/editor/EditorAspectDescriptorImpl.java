package QuestDSL.editor;

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
    SAbstractConcept cncpt_a0a = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt_a0a)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Poll_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new PossibleAnswer_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Question_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3692ca2707294ee0L, 0x8ca9a2755abc238dL, 0x30d4b5dc6ae0d3daL), MetaIdFactory.conceptId(0x3692ca2707294ee0L, 0x8ca9a2755abc238dL, 0x30d4b5dc6ae0d3e2L), MetaIdFactory.conceptId(0x3692ca2707294ee0L, 0x8ca9a2755abc238dL, 0x30d4b5dc6ae0d3ddL)).seal();
}
