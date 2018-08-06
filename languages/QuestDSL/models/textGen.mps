<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c297900a-6217-42e4-b1e7-f527ec8b77bb(QuestDSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="oj34" ref="r:4656b8dd-6e9f-408f-b351-61a89860645a(QuestDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="33kHtLESQ7X">
    <ref role="WuzLi" to="oj34:33kHtLESdfq" resolve="Poll" />
    <node concept="11bSqf" id="33kHtLESQCb" role="11c4hB">
      <node concept="3clFbS" id="33kHtLESQCc" role="2VODD2">
        <node concept="lc7rE" id="2$cS9X2WQr0" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2WQr7" role="lcghm">
            <property role="lacIc" value="&lt;html&gt;" />
          </node>
          <node concept="l8MVK" id="2$cS9X2WQsH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2$cS9X2WQtY" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2WQup" role="lcghm">
            <property role="lacIc" value="&lt;head&gt;" />
          </node>
          <node concept="l8MVK" id="2$cS9X2WSeK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2$cS9X2WShQ" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2WSjv" role="lcghm">
            <property role="lacIc" value="&lt;title&gt;" />
          </node>
          <node concept="l9hG8" id="2$cS9X2WSmJ" role="lcghm">
            <node concept="2OqwBi" id="2$cS9X2WSw3" role="lb14g">
              <node concept="117lpO" id="2$cS9X2WSnC" role="2Oq$k0" />
              <node concept="3TrcHB" id="2$cS9X2WSCY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2$cS9X2WSIm" role="lcghm">
            <property role="lacIc" value="&lt;/title&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="2$cS9X2WU_4" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2WUBY" role="lcghm">
            <property role="lacIc" value="&lt;/head&gt;" />
          </node>
          <node concept="l8MVK" id="2$cS9X2WUDN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2$cS9X2WUGZ" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2WUJW" role="lcghm">
            <property role="lacIc" value="&lt;body&gt;" />
          </node>
          <node concept="l8MVK" id="2$cS9X2WULL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2$cS9X2WUX_" role="3cqZAp">
          <node concept="l9S2W" id="2$cS9X2WV0C" role="lcghm">
            <node concept="2OqwBi" id="2$cS9X2WV77" role="lbANJ">
              <node concept="117lpO" id="2$cS9X2WV10" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2$cS9X2WVfu" role="2OqNvi">
                <ref role="3TtcxE" to="oj34:33kHtLESdfw" resolve="quustions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2$cS9X2WUP0" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2WUS0" role="lcghm">
            <property role="lacIc" value="&lt;/body&gt;" />
          </node>
          <node concept="l8MVK" id="2$cS9X2WUUj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2$cS9X2X6OY" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2X6Sd" role="lcghm">
            <property role="lacIc" value="&lt;/html&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="_6UCj_fF06" role="33IsuW">
      <node concept="3clFbS" id="_6UCj_fF07" role="2VODD2">
        <node concept="3clFbF" id="_6UCj_fFbf" role="3cqZAp">
          <node concept="Xl_RD" id="_6UCj_fFbe" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2$cS9X2WX4s">
    <ref role="WuzLi" to="oj34:33kHtLESdft" resolve="Question" />
    <node concept="11bSqf" id="2$cS9X2WX4t" role="11c4hB">
      <node concept="3clFbS" id="2$cS9X2WX4u" role="2VODD2">
        <node concept="lc7rE" id="2$cS9X2WX4L" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2WX57" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
          <node concept="l9hG8" id="2$cS9X2WX6f" role="lcghm">
            <node concept="2OqwBi" id="2$cS9X2WXfK" role="lb14g">
              <node concept="117lpO" id="2$cS9X2WX78" role="2Oq$k0" />
              <node concept="3TrcHB" id="2$cS9X2WXoF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2$cS9X2WXzy" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;" />
          </node>
          <node concept="l8MVK" id="2$cS9X2WZvH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2$cS9X2X1U7" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2X1X9" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="2$cS9X2X1YJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2$cS9X2X1tE" role="3cqZAp">
          <node concept="l9S2W" id="2$cS9X2X1wv" role="lcghm">
            <node concept="2OqwBi" id="2$cS9X2X1Bb" role="lbANJ">
              <node concept="117lpO" id="2$cS9X2X1wR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2$cS9X2X1Jy" role="2OqNvi">
                <ref role="3TtcxE" to="oj34:33kHtLESdfB" resolve="possibleAnswer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2$cS9X2X223" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2X258" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="2$cS9X2X26I" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2$cS9X2X1QR">
    <ref role="WuzLi" to="oj34:33kHtLESdfy" resolve="PossibleAnswer" />
    <node concept="11bSqf" id="2$cS9X2X1QS" role="11c4hB">
      <node concept="3clFbS" id="2$cS9X2X1QT" role="2VODD2">
        <node concept="lc7rE" id="2$cS9X2X274" role="3cqZAp">
          <node concept="la8eA" id="2$cS9X2X27q" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l9hG8" id="2$cS9X2X28y" role="lcghm">
            <node concept="2OqwBi" id="2$cS9X2X2jA" role="lb14g">
              <node concept="117lpO" id="2$cS9X2X29r" role="2Oq$k0" />
              <node concept="3TrcHB" id="2$cS9X2X2sx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2$cS9X2X2xT" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="2$cS9X2X2Cj" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

