<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62aacf1e-8ad9-45dc-bb41-c60ddc15c683(QuestDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3692ca27-0729-4ee0-8ca9-a2755abc238d" name="QuestDSL" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3692ca27-0729-4ee0-8ca9-a2755abc238d" name="QuestDSL">
      <concept id="3518637167173751773" name="QuestDSL.structure.Question" flags="ng" index="1qd6o1">
        <child id="3518637167173751783" name="possibleAnswer" index="1qd6oV" />
      </concept>
      <concept id="3518637167173751770" name="QuestDSL.structure.Poll" flags="ng" index="1qd6o6">
        <child id="3518637167173751776" name="quustions" index="1qd6oW" />
      </concept>
      <concept id="3518637167173751778" name="QuestDSL.structure.PossibleAnswer" flags="ng" index="1qd6oY" />
    </language>
  </registry>
  <node concept="1qd6o6" id="33kHtLESD8m">
    <property role="TrG5h" value="Adrian's test poll" />
    <node concept="1qd6o1" id="33kHtLESD8n" role="1qd6oW">
      <property role="TrG5h" value="First Question: What is the capital of Bulgaria" />
      <node concept="1qd6oY" id="33kHtLESD8o" role="1qd6oV">
        <property role="TrG5h" value="Sofia" />
      </node>
      <node concept="1qd6oY" id="33kHtLESD8p" role="1qd6oV">
        <property role="TrG5h" value="Burgas" />
      </node>
      <node concept="1qd6oY" id="33kHtLESD8s" role="1qd6oV">
        <property role="TrG5h" value="Plovdiv" />
      </node>
    </node>
    <node concept="1qd6o1" id="33kHtLESFlF" role="1qd6oW">
      <property role="TrG5h" value="Second Question: What is the capital of the Netherlands?" />
      <node concept="1qd6oY" id="33kHtLESFlN" role="1qd6oV">
        <property role="TrG5h" value="Den Bosch" />
      </node>
      <node concept="1qd6oY" id="33kHtLESFlQ" role="1qd6oV">
        <property role="TrG5h" value="Eindhoven" />
      </node>
      <node concept="1qd6oY" id="33kHtLESFlG" role="1qd6oV">
        <property role="TrG5h" value="Amsterdam" />
      </node>
    </node>
  </node>
</model>

