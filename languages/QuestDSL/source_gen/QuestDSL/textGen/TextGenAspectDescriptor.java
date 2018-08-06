package QuestDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import QuestDSL.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Poll:
        return new Poll_TextGen();
      case LanguageConceptSwitch.PossibleAnswer:
        return new PossibleAnswer_TextGen();
      case LanguageConceptSwitch.Question:
        return new Question_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(MetaAdapterFactory.getConcept(0x3692ca2707294ee0L, 0x8ca9a2755abc238dL, 0x30d4b5dc6ae0d3daL, "QuestDSL.structure.Poll"))) {
        String fname = getFileName_Poll(root);
        String ext = getFileExtension_Poll(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Poll(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_Poll(SNode node) {
    return "html";
  }
}