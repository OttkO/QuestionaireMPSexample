package QuestDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Poll_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("<html>");
    tgs.newLine();
    tgs.append("<head>");
    tgs.newLine();
    tgs.append("<title>");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("</title>");
    tgs.append("</head>");
    tgs.newLine();
    tgs.append("<body>");
    tgs.newLine();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x3692ca2707294ee0L, 0x8ca9a2755abc238dL, 0x30d4b5dc6ae0d3daL, 0x30d4b5dc6ae0d3e0L, "quustions"))) {
      tgs.appendNode(item);
    }
    tgs.append("</body>");
    tgs.newLine();
    tgs.append("</html>");
  }
}