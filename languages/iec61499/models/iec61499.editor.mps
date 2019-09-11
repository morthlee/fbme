<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a9b929e-1b8b-403c-99cb-9e49e4b8f68b(iec61499.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="8dfbe92d-d233-4cc1-8ddb-a2863fd64843" name="iec61499.meta.editor" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="xiqq" ref="r:6f0d8474-8e05-4f2b-abb9-6798ef26f9e5(iec61499.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="t4dg" ref="r:c03388ee-0de1-4aa4-a041-89cc983818e2(iec61499.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gpgy" ref="r:70ba2090-1a36-4ca3-87ef-116d9af7b3ac(ST.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="5kh9" ref="r:fb13b7e5-37c8-4188-96ed-057d5b8154fd(ST.editor)" />
    <import index="v900" ref="r:ff24162f-099d-43d8-a0b8-3a06f2c9c0a1(iec61499.ide)" />
    <import index="ee2c" ref="r:c260e783-fa83-4eab-8183-e5c937092355(iec61499.diagrams.cells)" />
    <import index="hyqd" ref="r:01ce234a-ce36-43f1-8a99-7cbd899f1013(iec61499.diagrams.viewmodel)" />
    <import index="kty4" ref="r:5e1cd7b8-f328-464d-9e2d-285cc1ce6935(iec61499.diagrams.viewmodel.fbnetwork)" />
    <import index="9xi2" ref="r:19255904-d250-4b16-8c45-b1789b1f48b0(iec61499.diagrams.viewmodel.interfacepart)" />
    <import index="rvgs" ref="r:22f3147c-cd8c-496f-a7fc-c31f351de000(iec61499.diagrams.controllers)" />
    <import index="jrrr" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.tools.internal.ws.processor.modeler(JDK-tools/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="540685334799965957" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenuVariable_Initializer" flags="ig" index="23wN_R" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7655327340756279373" name="variables" index="1b80Z_" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1948540814635886374" name="jetbrains.mps.lang.editor.structure.AbstractCellSelector" flags="ng" index="lGBME" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="4647688914602775700" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_targetNode" flags="ng" index="X5bN_" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="7620205565664569937" name="jetbrains.mps.lang.editor.structure.DefaultBaseLine" flags="ln" index="3994b7">
        <property id="7620205565664606477" name="baseline" index="399d6r" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="8210508057161359081" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_DefaultWithFunction" flags="ng" index="3tp4HU">
        <child id="8210508057161359082" name="query" index="3tp4HT" />
      </concept>
      <concept id="8210508057161359084" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Concept" flags="in" index="3tp4HZ" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="2314756748950088783" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableReference" flags="ng" index="3yx0qK" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1178539929008" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableDeclaration" flags="ig" index="1At2My">
        <child id="540685334799973431" name="initializerBlock" index="23wLD5" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <property id="4804083432920625643" name="disableLazyEvaluation" index="2oejA6" />
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <property id="4787596715132191458" name="disableEdgeRouting" index="3ZefsU" />
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="6358960566596428706" name="curved" index="3Czvdj" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7859343581441231771" name="de.itemis.mps.editor.diagram.structure.Function_AnnotationExternal" flags="ig" index="2IBfj3" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7859343581441586435" name="annotationExternal" index="2IwSDr" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="3073973028676889051" name="anySideAllowed" index="3XKxJP" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="6768425860573551803" name="de.itemis.mps.editor.diagram.structure.ContextDeclaration" flags="ng" index="3TSTJe">
        <property id="6768425860573557162" name="variableName" index="3TSVrv" />
        <child id="6768425860573557165" name="variableValue" index="3TSVro" />
      </concept>
      <concept id="6768425860569742030" name="de.itemis.mps.editor.diagram.structure.ContextVariableReference" flags="ng" index="3YfvQV">
        <child id="6768425860569742085" name="type" index="3YfvLK" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <property id="1140524450557" name="separatorText" index="2czwfP" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2e" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBJ" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="3981577588227981882" name="de.slisson.mps.tables.structure.CellCreateOperation" flags="ng" index="2CJim2">
        <child id="3981577588228006890" name="editor" index="2CJshi" />
        <child id="3981577588228006886" name="contextNode" index="2CJshu" />
      </concept>
      <concept id="3981577588228006907" name="de.slisson.mps.tables.structure.CellCreateOperationInlineEditor" flags="ig" index="2CJsh3" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="ng" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="8dfbe92d-d233-4cc1-8ddb-a2863fd64843" name="iec61499.meta.editor">
      <concept id="5470706472885221121" name="iec61499.meta.editor.structure.CellModel_Syncronizer" flags="ng" index="paMQc">
        <child id="5470706472885240693" name="cellToSyncronize" index="paDBS" />
      </concept>
      <concept id="5470706472879246300" name="iec61499.meta.editor.structure.CellModel_CustomSyncronized" flags="sg" stub="5470706472879246460" index="pzx5h" />
      <concept id="5118273348277656319" name="iec61499.meta.editor.structure.CellModel_BorderedRefNodeList" flags="sg" stub="5118273348279960673" index="1ktTy1">
        <child id="5118273348277720092" name="footerCell" index="1ktDpy" />
        <child id="5118273348277720090" name="headerCell" index="1ktDp$" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="3HBlKeoYFrq">
    <property role="3GE5qa" value="fbtype.basic" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsj1" resolve="BasicFBTypeDeclaration" />
    <node concept="3EZMnI" id="3IX4BsJSyLC" role="2wV5jI">
      <node concept="3EZMnI" id="6mpHcZeKwvy" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="3994b7" id="3IX4BsJXPI7" role="3F10Kt">
          <property role="399d6r" value="CENTER" />
        </node>
        <node concept="PMmxH" id="3HBlKeoZHLF" role="3EZMnx">
          <ref role="PMmxG" node="3HBlKeoZHKf" resolve="FBTypeHeader" />
          <node concept="ljvvj" id="6mpHcZeKWFL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1ktTy1" id="5s_pyghasJP" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="xiqq:3HBlKeoYFAL" resolve="internalVariables" />
          <node concept="ljvvj" id="6mpHcZeKWxV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HBlKeoYF$G" role="1ktDp$">
            <property role="3F0ifm" value="VAR" />
            <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="3HBlKeoYF$Q" role="1ktDpy">
            <property role="3F0ifm" value="END_VAR" />
            <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="4s7KBSjgWP_" role="2czzBI">
            <property role="ilYzB" value="no internal variables" />
            <node concept="Vb9p2" id="4s7KBSjjgYm" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPM3Z" id="4s7KBSjjgYn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="5s_pyghauCJ" role="2czzBx" />
          <node concept="PMmxH" id="3IX4BsJQDbC" role="3EmGlc">
            <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
          </node>
        </node>
        <node concept="PMmxH" id="75nMhMfSUyF" role="3EZMnx">
          <ref role="PMmxG" node="75nMhMfSUmE" resolve="Interface_PlugsAndSockets" />
          <node concept="ljvvj" id="75nMhMfSUyG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1ktTy1" id="5s_pyghatCi" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="xiqq:3HBlKeoZ0WX" resolve="states" />
          <node concept="ljvvj" id="5s_pyghatCj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="5s_pyghauCL" role="2czzBx" />
          <node concept="3F0ifn" id="5s_pyghatCl" role="1ktDp$">
            <property role="3F0ifm" value="EC_STATES" />
            <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="5s_pyghatCm" role="1ktDpy">
            <property role="3F0ifm" value="END_STATES" />
            <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="5s_pyghptOn" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="no EC states" />
            <node concept="Vb9p2" id="5s_pyghptOo" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPM3Z" id="5s_pyghptOp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="PMmxH" id="3IX4BsJQDbE" role="3EmGlc">
            <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
          </node>
        </node>
        <node concept="1ktTy1" id="5s_pyghaudE" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="xiqq:3HBlKeoZ0X_" resolve="transitions" />
          <node concept="ljvvj" id="5s_pyghauw7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="5s_pyghauCO" role="2czzBx" />
          <node concept="3F0ifn" id="6mpHcZeKWAx" role="1ktDp$">
            <property role="3F0ifm" value="EC_TRANSITIONS" />
            <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="6mpHcZeKWAE" role="1ktDpy">
            <property role="3F0ifm" value="END_TRANSITIONS" />
            <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="4s7KBSjl5aL" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="no EC transitions" />
            <node concept="Vb9p2" id="4s7KBSjl9li" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPM3Z" id="4s7KBSjl9lj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="PMmxH" id="3IX4BsJQDbG" role="3EmGlc">
            <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
          </node>
        </node>
        <node concept="l2Vlx" id="6mpHcZeKwvB" role="2iSdaV" />
        <node concept="3F2HdR" id="3HBlKeoZ41Z" role="3EZMnx">
          <ref role="1NtTu8" to="xiqq:3HBlKeoZ0WV" resolve="algorithms" />
          <node concept="2iRkQZ" id="3HBlKeoZ421" role="2czzBx" />
          <node concept="ljvvj" id="6mpHcZeKWEr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4s7KBSjf00F" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4s7KBSjf00P" role="3n$kyP">
              <node concept="3clFbS" id="4s7KBSjf00Q" role="2VODD2">
                <node concept="3clFbF" id="4s7KBSjf08h" role="3cqZAp">
                  <node concept="2OqwBi" id="4s7KBSjf1ZU" role="3clFbG">
                    <node concept="2OqwBi" id="4s7KBSjf0oC" role="2Oq$k0">
                      <node concept="pncrf" id="4s7KBSjf08g" role="2Oq$k0" />
                      <node concept="Bykcj" id="4s7KBSjf1ng" role="2OqNvi">
                        <node concept="1aIX9F" id="4s7KBSjf1ni" role="1xVPHs">
                          <node concept="26LbJo" id="4s7KBSjf1Co" role="1aIX9E">
                            <ref role="26LbJp" to="xiqq:3HBlKeoZ0WV" resolve="algorithms" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4s7KBSjf40k" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4s7KBSjf4rd" role="2czzBI">
            <property role="ilYzB" value="no algorithms" />
            <node concept="Vb9p2" id="4s7KBSjf4yZ" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPM3Z" id="4s7KBSjf4z4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="PI_pXYvaF3" role="3EZMnx">
          <ref role="PMmxG" node="PI_pXYvaBz" resolve="FBTypeFooter" />
          <node concept="ljvvj" id="1HEL0zWgaUj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="18a60v" id="2JGKyjiP1vN" role="3EZMnx">
          <node concept="VPM3Z" id="2JGKyjiP1vP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3IX4BsJSyLD" role="2iSdaV" />
      <node concept="3F0ifn" id="3IX4BsJSzu4" role="3EZMnx">
        <property role="3F0ifm" value="       " />
        <node concept="VPM3Z" id="3IX4BsJSzAT" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="3IX4BsJSzJL" role="3EZMnx">
        <node concept="VPM3Z" id="3IX4BsJSzJN" role="3F10Kt" />
        <node concept="3994b7" id="3IX4BsJZ$Uy" role="3F10Kt">
          <property role="399d6r" value="CENTER" />
        </node>
        <node concept="3F0ifn" id="3IX4BsJSzSJ" role="3EZMnx">
          <property role="3F0ifm" value="Preview:" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          <node concept="VPM3Z" id="3IX4BsK1jOC" role="3F10Kt" />
        </node>
        <node concept="PMmxH" id="3IX4BsJSzSP" role="3EZMnx">
          <ref role="PMmxG" node="1HEL0zWg4im" resolve="FBTypeDeclaration_Preview" />
        </node>
        <node concept="2iRkQZ" id="3IX4BsJSzJQ" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="3IX4BsK32vu" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3HBlKeoYKVl">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsiT" resolve="ParameterAssociation" />
    <node concept="1iCGBv" id="3HBlKeoYKVn" role="2wV5jI">
      <ref role="1NtTu8" to="xiqq:3HBlKeoYsiU" resolve="declaration" />
      <node concept="1sVBvm" id="3HBlKeoYKVp" role="1sWHZn">
        <node concept="3SHvHV" id="3HBlKeoYKVw" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3HBlKeoYKWO">
    <property role="TrG5h" value="IEC61499DefaultStyles" />
    <node concept="14StLt" id="3HBlKeoYKWR" role="V601i">
      <property role="TrG5h" value="RootKeyword" />
      <node concept="VechU" id="3HBlKeoYLKm" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="3HBlKeoYLKs" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="3HBlKeoYLP6" role="V601i">
      <property role="TrG5h" value="ExpandLabel" />
      <node concept="VechU" id="3HBlKeoYLPk" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="30gYXW" id="3HBlKeoYLPq" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HBlKeoYLPR">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
    <node concept="3EZMnI" id="3HBlKeoYLPT" role="2wV5jI">
      <node concept="3F0A7n" id="3HBlKeoYLQ0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="PI_pXYb8vF" role="3EZMnx">
        <node concept="3EZMnI" id="PI_pXYb8vO" role="_tjki">
          <node concept="3F0ifn" id="3HBlKeoYLQ6" role="3EZMnx">
            <property role="3F0ifm" value="WITH" />
            <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
          </node>
          <node concept="3F2HdR" id="3HBlKeoYLQ$" role="3EZMnx">
            <property role="2czwfO" value="," />
            <property role="Q2I2d" value="punctuation" />
            <ref role="1NtTu8" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
            <node concept="2iRfu4" id="3HBlKeoYLQA" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="PI_pXYb8vR" role="2iSdaV" />
          <node concept="VPM3Z" id="PI_pXYb8vS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="ZYGn8" id="ZbmrF99pnD" role="ZWbT9">
          <node concept="3clFbS" id="ZbmrF99pnE" role="2VODD2">
            <node concept="3clFbF" id="ZbmrF99por" role="3cqZAp">
              <node concept="Xl_RD" id="ZbmrF99poq" role="3clFbG">
                <property role="Xl_RC" value="with" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7GyesCpsQ26" role="3EZMnx">
        <ref role="PMmxG" to="5kh9:7GyesCpsa$X" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="3HBlKeoYLPW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HBlKeoYM65">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsiC" resolve="ParameterDeclaration" />
    <node concept="3EZMnI" id="3HBlKeoYM67" role="2wV5jI">
      <node concept="3F0A7n" id="3HBlKeoYM6e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3HBlKeoYM6k" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3HBlKeoYM6u" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3HBlKeoYM6s" resolve="type" />
      </node>
      <node concept="_tjkj" id="2lwHqHks7cy" role="3EZMnx">
        <node concept="3EZMnI" id="2lwHqHks7de" role="_tjki">
          <node concept="3F0ifn" id="2lwHqHks7ec" role="3EZMnx">
            <property role="3F0ifm" value=":=" />
            <ref role="1k5W1q" to="5kh9:7GyesCpx4MI" resolve="Operational" />
          </node>
          <node concept="3F1sOY" id="2lwHqHks4e_" role="3EZMnx">
            <ref role="1NtTu8" to="xiqq:2lwHqHks4d2" resolve="initialValue" />
          </node>
          <node concept="2iRfu4" id="2lwHqHks7dh" role="2iSdaV" />
          <node concept="VPM3Z" id="2lwHqHks7di" role="3F10Kt" />
        </node>
      </node>
      <node concept="PMmxH" id="7GyesCpsQ2n" role="3EZMnx">
        <ref role="PMmxG" to="5kh9:7GyesCpsa$X" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="3HBlKeoYM6z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HBlKeoZ0UV">
    <property role="3GE5qa" value="fbtype.basic" />
    <ref role="1XX52x" to="xiqq:3HBlKeoZ0Uo" resolve="StateAction" />
    <node concept="3EZMnI" id="3HBlKeoZ0UX" role="2wV5jI">
      <node concept="1iCGBv" id="3HBlKeoZ0V4" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3HBlKeoZ0Ut" resolve="algorithm" />
        <node concept="1sVBvm" id="3HBlKeoZ0V6" role="1sWHZn">
          <node concept="3SHvHV" id="3HBlKeoZ0Vd" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3HBlKeoZ0Vl" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2R0WzquVuyi" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:2R0WzquVuy5" resolve="event" />
      </node>
      <node concept="l2Vlx" id="3HBlKeoZ0V0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HBlKeoZ0We">
    <property role="3GE5qa" value="fbtype.basic" />
    <ref role="1XX52x" to="xiqq:3HBlKeoZ0Un" resolve="StateDeclaration" />
    <node concept="3EZMnI" id="3HBlKeoZ0Wg" role="2wV5jI">
      <node concept="3F0A7n" id="3HBlKeoZ0Wn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="PI_pXY9NJS" role="3EZMnx">
        <node concept="3EZMnI" id="PI_pXY9NK_" role="_tjki">
          <node concept="3F0ifn" id="PI_pXY9NKO" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3HBlKeoZ0W_" role="3EZMnx">
            <property role="2czwfO" value="," />
            <property role="Q2I2d" value="punctuation" />
            <ref role="1NtTu8" to="xiqq:3HBlKeoZ0VN" resolve="actions" />
            <node concept="l2Vlx" id="3HBlKeoZ0WB" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="PI_pXY9NKC" role="2iSdaV" />
          <node concept="VPM3Z" id="PI_pXY9NKD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7GyesCpsa_0" role="3EZMnx">
        <ref role="PMmxG" to="5kh9:7GyesCpsa$X" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="3HBlKeoZ0Wj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HBlKeoZ44X">
    <property role="3GE5qa" value="fbtype.basic" />
    <ref role="1XX52x" to="xiqq:3HBlKeoZ0Uq" resolve="AlgorithmDeclaration" />
    <node concept="3EZMnI" id="3tDlCSlV9Z0" role="2wV5jI">
      <node concept="3F0ifn" id="3HBlKeoZ45C" role="3EZMnx">
        <property role="3F0ifm" value="ALGORITHM" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="3HBlKeoZ45D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1zB5ET5xAVN" role="3EZMnx">
        <property role="3F0ifm" value="IN" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="1HlG4h" id="1zB5ET5xAWj" role="3EZMnx">
        <node concept="1HfYo3" id="1zB5ET5xAWl" role="1HlULh">
          <node concept="3TQlhw" id="1zB5ET5xAWn" role="1Hhtcw">
            <node concept="3clFbS" id="1zB5ET5xAWp" role="2VODD2">
              <node concept="3clFbF" id="1zB5ET5xLmG" role="3cqZAp">
                <node concept="2OqwBi" id="1zB5ET5xMtt" role="3clFbG">
                  <node concept="2OqwBi" id="1zB5ET5xL$h" role="2Oq$k0">
                    <node concept="pncrf" id="1zB5ET5xLmF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1zB5ET5xLXR" role="2OqNvi">
                      <ref role="3Tt5mk" to="xiqq:1zB5ET5xzpJ" resolve="body" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1zB5ET5zrld" role="2OqNvi">
                    <ref role="37wK5l" to="t4dg:1zB5ET5xzsQ" resolve="languageTypeSafe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3HBlKeoZ45E" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3HBlKeoZ45F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3tDlCSlV9ZA" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="3tDlCSlV9ZC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="1zB5ET5xNiD" role="3EZMnx">
          <ref role="1NtTu8" to="xiqq:1zB5ET5xzpJ" resolve="body" />
          <node concept="lj46D" id="1zB5ET5xNiH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1zB5ET5xNiM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1zB5ET5xNiU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3HBlKeoZ45S" role="3EZMnx">
          <property role="3F0ifm" value="END_ALGORITHM" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="l2Vlx" id="3tDlCSlV9ZF" role="2iSdaV" />
        <node concept="PMmxH" id="3IX4BsJQDyB" role="AHCbl">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="l2Vlx" id="3tDlCSlV9Z5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HBlKeoZaGO">
    <property role="3GE5qa" value="fbtype.basic" />
    <ref role="1XX52x" to="xiqq:3HBlKeoZ0Up" resolve="StateTransition" />
    <node concept="3EZMnI" id="3HBlKeoZaGQ" role="2wV5jI">
      <node concept="1iCGBv" id="3HBlKeoZaGX" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3HBlKeoZ0X0" resolve="sourceState" />
        <node concept="1sVBvm" id="3HBlKeoZaGZ" role="1sWHZn">
          <node concept="3SHvHV" id="3HBlKeoZaH6" role="2wV5jI" />
        </node>
      </node>
      <node concept="PMmxH" id="PI_pXYvaHg" role="3EZMnx">
        <ref role="PMmxG" node="PI_pXYvaGi" resolve="ToKeyword" />
      </node>
      <node concept="1iCGBv" id="3HBlKeoZaHF" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3HBlKeoZ0X2" resolve="targetState" />
        <node concept="1sVBvm" id="3HBlKeoZaHH" role="1sWHZn">
          <node concept="3SHvHV" id="3HBlKeoZaHU" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3HBlKeoZaJc" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
        <ref role="1k5W1q" to="5kh9:7GyesCpx4MI" resolve="Operational" />
      </node>
      <node concept="3F1sOY" id="3HBlKeoZaIO" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3HBlKeoZaIs" resolve="condition" />
      </node>
      <node concept="l2Vlx" id="3HBlKeoZaGT" role="2iSdaV" />
      <node concept="PMmxH" id="7GyesCpuu3e" role="3EZMnx">
        <ref role="PMmxG" to="5kh9:7GyesCpsa$X" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HBlKeoZeHy">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="xiqq:3HBlKeoZeH4" resolve="InputEventGuard" />
    <node concept="1iCGBv" id="3HBlKeoZeH$" role="2wV5jI">
      <ref role="1NtTu8" to="xiqq:3HBlKeoZeH5" resolve="inputEvent" />
      <node concept="1sVBvm" id="3HBlKeoZeHA" role="1sWHZn">
        <node concept="3SHvHV" id="3HBlKeoZeHH" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3HBlKeoZHKf">
    <property role="TrG5h" value="FBTypeHeader" />
    <property role="3GE5qa" value="fbtype" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsiw" resolve="FBTypeDeclaration" />
    <node concept="3EZMnI" id="3tDlCSlUDNt" role="2wV5jI">
      <node concept="3F0ifn" id="3HBlKeoYFrE" role="3EZMnx">
        <property role="3F0ifm" value="FUNCTION_BLOCK" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="3F0A7n" id="3HBlKeoYFrT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="18a60v" id="6LU90BQoWxB" role="3EZMnx">
        <node concept="VPM3Z" id="6LU90BQoWxD" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="2ByE74knc0P" role="3EZMnx">
        <ref role="PMmxG" node="2ByE74knc05" resolve="InterfaceList" />
        <node concept="pVoyu" id="6LU90BQoWxL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="3tDlCSlUDNv" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="3tDlCSlUDNy" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="PI_pXYbMFW">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FBTypePresentationKinds" />
    <node concept="2BsEeg" id="PI_pXYbMG0" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ecc_diagram" />
      <property role="2BUmq6" value="Show basic function block's ECC with diagram notation" />
    </node>
    <node concept="2BsEeg" id="PI_pXYAiuF" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="fb_network" />
      <property role="2BUmq6" value="Show composite function block with diagram notation" />
    </node>
    <node concept="2BsEeg" id="6LU90BODGur" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="proj" />
    </node>
  </node>
  <node concept="24kQdi" id="PI_pXYbMG2">
    <property role="3GE5qa" value="fbtype.basic.ecc_diagram" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsj1" resolve="BasicFBTypeDeclaration" />
    <node concept="3EZMnI" id="PI_pXYbYxn" role="2wV5jI">
      <node concept="3F0ifn" id="PI_pXYbYxu" role="3EZMnx">
        <property role="3F0ifm" value="ECC for function block" />
      </node>
      <node concept="3F0A7n" id="PI_pXYbYx$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="PI_pXYbYxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="PI_pXYbYxL" role="3EZMnx">
        <node concept="VPM3Z" id="PI_pXYbYxO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="27vDVx" id="PI_pXYc9X4" role="3EZMnx">
          <property role="3ZefsU" value="true" />
          <node concept="3mAFYk" id="PI_pXYiLw7" role="1xLlFP">
            <property role="3m_KjL" value="transitions" />
            <ref role="3m_WZM" to="xiqq:3HBlKeoZ0Un" resolve="StateDeclaration" />
            <ref role="3m_MR0" to="xiqq:3HBlKeoZ0Un" resolve="StateDeclaration" />
            <node concept="3mAF$r" id="PI_pXYiLw9" role="3m_MS9">
              <node concept="3clFbS" id="PI_pXYiLwb" role="2VODD2">
                <node concept="3clFbF" id="PI_pXYiLws" role="3cqZAp">
                  <node concept="2OqwBi" id="PI_pXYiNDn" role="3clFbG">
                    <node concept="2OqwBi" id="PI_pXYiLKX" role="2Oq$k0">
                      <node concept="1Pxb5l" id="PI_pXYiLwr" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="PI_pXYiMat" role="2OqNvi">
                        <ref role="3TtcxE" to="xiqq:3HBlKeoZ0X_" resolve="transitions" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="PI_pXYiRjv" role="2OqNvi">
                      <node concept="2pJPEk" id="PI_pXYiRta" role="25WWJ7">
                        <node concept="2pJPED" id="PI_pXYiRHF" role="2pJPEn">
                          <ref role="2pJxaS" to="xiqq:3HBlKeoZ0Up" resolve="StateTransition" />
                          <node concept="2pIpSj" id="PI_pXYiS26" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:3HBlKeoZ0X0" resolve="sourceState" />
                            <node concept="36biLy" id="PI_pXYiScL" role="2pJxcZ">
                              <node concept="3m_RyK" id="PI_pXYiSeI" role="36biLW" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="PI_pXYiSqT" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:3HBlKeoZ0X2" resolve="targetState" />
                            <node concept="36biLy" id="PI_pXYiSAR" role="2pJxcZ">
                              <node concept="3m_Ry6" id="PI_pXYiSCO" role="36biLW" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="PI_pXYkl2N" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:3HBlKeoZaIs" resolve="condition" />
                            <node concept="2pJPED" id="6g3sTReVWhb" role="2pJxcZ">
                              <ref role="2pJxaS" to="xiqq:6g3sTReV9I2" resolve="TransitionCondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="aDKH9" id="PI_pXYc9Xa" role="aCds2">
            <ref role="aDKIf" to="xiqq:3HBlKeoZ0WX" resolve="states" />
          </node>
          <node concept="aDKH9" id="PI_pXYfHmA" role="aCds2">
            <ref role="aDKIf" to="xiqq:3HBlKeoZ0X_" resolve="transitions" />
          </node>
          <node concept="1RuTs0" id="PI_pXYdwoN" role="1RuSHk">
            <ref role="1RuSHD" to="xiqq:3HBlKeoZ0WX" resolve="states" />
          </node>
          <node concept="39fpm" id="7t6qmPMGN5l" role="35U2g">
            <property role="1NdBj4" value="DOWN" />
          </node>
        </node>
        <node concept="l2Vlx" id="PI_pXYbYxS" role="2iSdaV" />
        <node concept="lj46D" id="PI_pXYbYy2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JGKyjiYUQM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="PI_pXYbYxq" role="2iSdaV" />
      <node concept="18a60v" id="2JGKyjiYUPq" role="3EZMnx">
        <node concept="VPM3Z" id="2JGKyjiYUPs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="PI_pXYbYxa" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYbMG0" resolve="ecc_diagram" />
    </node>
  </node>
  <node concept="V5hpn" id="PI_pXYbMGe">
    <property role="TrG5h" value="IdeaStyleSheet" />
    <node concept="14StLt" id="PI_pXYbMGi" role="V601i">
      <property role="TrG5h" value="IdeaKeyword" />
      <node concept="VechU" id="PI_pXYbMGj" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="PI_pXYbMGk" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="PI_pXYbMGo" role="V601i">
      <property role="TrG5h" value="IdeaType" />
      <node concept="VechU" id="PI_pXYbMGp" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="PI_pXYbMGq" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PI_pXYeUNh">
    <property role="3GE5qa" value="fbtype.basic.ecc_diagram" />
    <ref role="1XX52x" to="xiqq:3HBlKeoZ0Un" resolve="StateDeclaration" />
    <node concept="2ZK4vF" id="PI_pXYeUPR" role="2wV5jI">
      <node concept="3F0A7n" id="PI_pXYl222" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2IBfj3" id="7UH$k724kr7" role="2IwSDr">
        <node concept="3clFbS" id="7UH$k724kr8" role="2VODD2">
          <node concept="3clFbF" id="DwO13vxahA" role="3cqZAp">
            <node concept="2OqwBi" id="DwO13vxdbA" role="3clFbG">
              <node concept="2OqwBi" id="DwO13vxaFW" role="2Oq$k0">
                <node concept="1Pxb5l" id="DwO13vxah_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="DwO13vxbm_" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoZ0VN" resolve="actions" />
                </node>
              </node>
              <node concept="3GX2aA" id="DwO13vxhOK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="PI_pXYeUPO" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYbMG0" resolve="ecc_diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="PI_pXYf0RM">
    <property role="3GE5qa" value="fbtype.basic.ecc_diagram" />
    <ref role="1XX52x" to="xiqq:3HBlKeoZ0Up" resolve="StateTransition" />
    <node concept="2aJ2om" id="PI_pXYf0S0" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYbMG0" resolve="ecc_diagram" />
    </node>
    <node concept="2ZMJ7s" id="PI_pXYf0S3" role="2wV5jI">
      <node concept="3clFbT" id="7t6qmPMMI4x" role="3Czvdj">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="1PNbMa" id="PI_pXYf0S5" role="1PN8q7">
        <node concept="23hSZX" id="PI_pXYf0Sr" role="ljJml">
          <node concept="2OqwBi" id="PI_pXYf17J" role="23hSWE">
            <node concept="1Pxb5l" id="PI_pXYf0T$" role="2Oq$k0" />
            <node concept="3TrEf2" id="PI_pXYf1ht" role="2OqNvi">
              <ref role="3Tt5mk" to="xiqq:3HBlKeoZ0X0" resolve="sourceState" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="2JGKyjiUFnQ" role="3XKxJP">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="1PNbMa" id="PI_pXYf0S8" role="1PN8qh">
        <node concept="23hSZX" id="PI_pXYf1jV" role="ljJml">
          <node concept="2OqwBi" id="PI_pXYf1jW" role="23hSWE">
            <node concept="1Pxb5l" id="PI_pXYf1jX" role="2Oq$k0" />
            <node concept="3TrEf2" id="PI_pXYf1vW" role="2OqNvi">
              <ref role="3Tt5mk" to="xiqq:3HBlKeoZ0X2" resolve="targetState" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="PI_pXYhjat" role="1PNbKK">
          <ref role="2xQOue" node="PI_pXYh60Q" resolve="ArrowHead" />
        </node>
        <node concept="3clFbT" id="2JGKyjiUFnX" role="3XKxJP">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="238au4" id="PI_pXYtz2a" role="3kqczz">
        <node concept="3F1sOY" id="PI_pXYtz2i" role="2wV5jI">
          <ref role="1NtTu8" to="xiqq:3HBlKeoZaIs" resolve="condition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="PI_pXYh60Q">
    <property role="3GE5qa" value="fbtype.basic.ecc_diagram" />
    <property role="TrG5h" value="ArrowHead" />
    <node concept="2x7_8O" id="2JGKyji$wef" role="2x7_pt">
      <node concept="3clFbS" id="2JGKyji$weg" role="2VODD2">
        <node concept="3cpWs8" id="PI_pXYh7Sb" role="3cqZAp">
          <node concept="3cpWsn" id="PI_pXYh7Sa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="PI_pXYh7Sc" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="PI_pXYh8q9" role="33vP2m">
              <node concept="1pGfFk" id="PI_pXYh8qd" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JGKyjixC7v" role="3cqZAp" />
        <node concept="3cpWs8" id="PI_pXYh7Sf" role="3cqZAp">
          <node concept="3cpWsn" id="PI_pXYh7Se" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="PI_pXYh7Sg" role="1tU5fm" />
            <node concept="2OqwBi" id="PI_pXYh9HB" role="33vP2m">
              <node concept="2xDkLB" id="PI_pXYh9oi" role="2Oq$k0" />
              <node concept="liA8E" id="PI_pXYhapc" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PI_pXYh7Sj" role="3cqZAp">
          <node concept="3cpWsn" id="PI_pXYh7Si" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="PI_pXYh7Sk" role="1tU5fm" />
            <node concept="2OqwBi" id="PI_pXYhbsD" role="33vP2m">
              <node concept="2xDkLB" id="PI_pXYhaJ1" role="2Oq$k0" />
              <node concept="liA8E" id="PI_pXYhcjg" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PI_pXYh7Sn" role="3cqZAp">
          <node concept="3cpWsn" id="PI_pXYh7Sm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="PI_pXYh7So" role="1tU5fm" />
            <node concept="2OqwBi" id="PI_pXYhcYi" role="33vP2m">
              <node concept="2xDkLB" id="PI_pXYhcCX" role="2Oq$k0" />
              <node concept="liA8E" id="PI_pXYhdDR" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PI_pXYh7Sr" role="3cqZAp">
          <node concept="3cpWsn" id="PI_pXYh7Sq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="PI_pXYh7Ss" role="1tU5fm" />
            <node concept="3cpWsd" id="PI_pXYh7St" role="33vP2m">
              <node concept="37vLTw" id="PI_pXYh7Su" role="3uHU7B">
                <ref role="3cqZAo" node="PI_pXYh7Sm" resolve="x2" />
              </node>
              <node concept="37vLTw" id="PI_pXYh7Sw" role="3uHU7w">
                <ref role="3cqZAo" node="PI_pXYh7Se" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PI_pXYh7Sz" role="3cqZAp">
          <node concept="3cpWsn" id="PI_pXYh7Sy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="PI_pXYh7S$" role="1tU5fm" />
            <node concept="2OqwBi" id="PI_pXYhep_" role="33vP2m">
              <node concept="2xDkLB" id="PI_pXYhdTn" role="2Oq$k0" />
              <node concept="liA8E" id="PI_pXYhffV" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PI_pXYh7SB" role="3cqZAp">
          <node concept="3cpWsn" id="PI_pXYh7SA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="PI_pXYh7SC" role="1tU5fm" />
            <node concept="3cpWs3" id="PI_pXYh7SD" role="33vP2m">
              <node concept="37vLTw" id="PI_pXYh7SE" role="3uHU7B">
                <ref role="3cqZAo" node="PI_pXYh7Sy" resolve="y" />
              </node>
              <node concept="37vLTw" id="PI_pXYh7SF" role="3uHU7w">
                <ref role="3cqZAo" node="PI_pXYh7Si" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PI_pXYh7SH" role="3cqZAp">
          <node concept="3cpWsn" id="PI_pXYh7SG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="PI_pXYh7SI" role="1tU5fm" />
            <node concept="3cpWs3" id="PI_pXYh7SJ" role="33vP2m">
              <node concept="37vLTw" id="PI_pXYh7SK" role="3uHU7B">
                <ref role="3cqZAo" node="PI_pXYh7Sy" resolve="y" />
              </node>
              <node concept="FJ1c_" id="PI_pXYh7SL" role="3uHU7w">
                <node concept="37vLTw" id="PI_pXYh7SM" role="3uHU7B">
                  <ref role="3cqZAo" node="PI_pXYh7Si" resolve="height" />
                </node>
                <node concept="3cmrfG" id="PI_pXYh7SN" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JGKyjixBK7" role="3cqZAp" />
        <node concept="3clFbF" id="PI_pXYh7SO" role="3cqZAp">
          <node concept="2OqwBi" id="PI_pXYh8c5" role="3clFbG">
            <node concept="37vLTw" id="PI_pXYh8c4" role="2Oq$k0">
              <ref role="3cqZAo" node="PI_pXYh7Sa" resolve="shape" />
            </node>
            <node concept="liA8E" id="PI_pXYh8c6" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="PI_pXYh8c7" role="37wK5m">
                <ref role="3cqZAo" node="PI_pXYh7Sq" resolve="x" />
              </node>
              <node concept="3cpWsd" id="PI_pXYh8c8" role="37wK5m">
                <node concept="37vLTw" id="PI_pXYh8c9" role="3uHU7B">
                  <ref role="3cqZAo" node="PI_pXYh7SG" resolve="centerY" />
                </node>
                <node concept="37vLTw" id="PI_pXYh8cb" role="3uHU7w">
                  <ref role="3cqZAo" node="PI_pXYh7Si" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI_pXYh7SW" role="3cqZAp">
          <node concept="2OqwBi" id="PI_pXYh8f3" role="3clFbG">
            <node concept="37vLTw" id="PI_pXYh8f2" role="2Oq$k0">
              <ref role="3cqZAo" node="PI_pXYh7Sa" resolve="shape" />
            </node>
            <node concept="liA8E" id="PI_pXYh8f4" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="PI_pXYh8f5" role="37wK5m">
                <ref role="3cqZAo" node="PI_pXYh7Sm" resolve="x2" />
              </node>
              <node concept="37vLTw" id="PI_pXYh8f6" role="37wK5m">
                <ref role="3cqZAo" node="PI_pXYh7SG" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI_pXYh7T0" role="3cqZAp">
          <node concept="2OqwBi" id="PI_pXYh8jB" role="3clFbG">
            <node concept="37vLTw" id="PI_pXYh8jA" role="2Oq$k0">
              <ref role="3cqZAo" node="PI_pXYh7Sa" resolve="shape" />
            </node>
            <node concept="liA8E" id="PI_pXYh8jC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="PI_pXYh8jD" role="37wK5m">
                <ref role="3cqZAo" node="PI_pXYh7Sq" resolve="x" />
              </node>
              <node concept="3cpWs3" id="PI_pXYh8jE" role="37wK5m">
                <node concept="37vLTw" id="PI_pXYh8jF" role="3uHU7B">
                  <ref role="3cqZAo" node="PI_pXYh7SG" resolve="centerY" />
                </node>
                <node concept="37vLTw" id="PI_pXYh8jH" role="3uHU7w">
                  <ref role="3cqZAo" node="PI_pXYh7Si" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI_pXYh7Tc" role="3cqZAp">
          <node concept="2OqwBi" id="PI_pXYh8OV" role="3clFbG">
            <node concept="37vLTw" id="PI_pXYh8OU" role="2Oq$k0">
              <ref role="3cqZAo" node="PI_pXYh7Sa" resolve="shape" />
            </node>
            <node concept="liA8E" id="PI_pXYh8OW" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JGKyji$wHH" role="3cqZAp" />
        <node concept="3cpWs6" id="2JGKyji$wKi" role="3cqZAp">
          <node concept="37vLTw" id="2JGKyji$x6D" role="3cqZAk">
            <ref role="3cqZAo" node="PI_pXYh7Sa" resolve="shape" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PI_pXYlIIo">
    <property role="3GE5qa" value="fbtype.basic.ecc_diagram" />
    <ref role="1XX52x" to="xiqq:3HBlKeoZ0Uo" resolve="StateAction" />
    <node concept="3EZMnI" id="PI_pXYlIIq" role="2wV5jI">
      <node concept="1iCGBv" id="PI_pXYlII$" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3HBlKeoZ0Ut" resolve="algorithm" />
        <node concept="Veino" id="PI_pXYphXK" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="27yT$n" id="PI_pXYn8rv" role="3F10Kt">
          <property role="3$6WeP" value="5" />
          <property role="2hoDZC" value="PIXELS" />
        </node>
        <node concept="27z8qx" id="PI_pXYn8rw" role="3F10Kt">
          <property role="3$6WeP" value="5" />
          <property role="2hoDZC" value="PIXELS" />
        </node>
        <node concept="1sVBvm" id="PI_pXYlIIA" role="1sWHZn">
          <node concept="3SHvHV" id="PI_pXYlIIK" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F1sOY" id="2R0WzquVuyB" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:2R0WzquVuy5" resolve="event" />
        <node concept="Veino" id="PI_pXYphXo" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="27yT$n" id="PI_pXYmr_j" role="3F10Kt">
          <property role="3$6WeP" value="5" />
          <property role="2hoDZC" value="PIXELS" />
        </node>
        <node concept="27z8qx" id="PI_pXYmr_C" role="3F10Kt">
          <property role="3$6WeP" value="5" />
          <property role="2hoDZC" value="PIXELS" />
        </node>
      </node>
      <node concept="2iRfu4" id="PI_pXYlIIt" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="PI_pXYlIJt" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYbMG0" resolve="ecc_diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="PI_pXYugbV">
    <property role="3GE5qa" value="network.fb" />
    <ref role="1XX52x" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
    <node concept="3EZMnI" id="PI_pXYvaI4" role="2wV5jI">
      <node concept="3F0A7n" id="PI_pXYvaIU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="PI_pXYvaIp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="PI_pXYugbX" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:PI_pXYugbv" resolve="type" />
        <node concept="1sVBvm" id="PI_pXYugbZ" role="1sWHZn">
          <node concept="3SHvHV" id="PI_pXYugc9" role="2wV5jI" />
        </node>
      </node>
      <node concept="PMmxH" id="7GyesCpuuLi" role="3EZMnx">
        <ref role="PMmxG" to="5kh9:7GyesCpsa$X" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="PI_pXYvaI5" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3IX4BsKeRy$" role="6VMZX">
      <node concept="3F0ifn" id="3IX4BsKeRyG" role="3EZMnx">
        <property role="3F0ifm" value="position" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKeRyO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3IX4BsKeRyT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3IX4BsKeRyx" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3IX4BsKatOx" resolve="position" />
      </node>
      <node concept="2iRfu4" id="3IX4BsKeRy_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="PI_pXYvasK">
    <property role="3GE5qa" value="fbtype.composite" />
    <ref role="1XX52x" to="xiqq:PI_pXYugbt" resolve="CompositeFBTypeDeclaration" />
    <node concept="3EZMnI" id="PI_pXYvasM" role="2wV5jI">
      <node concept="3994b7" id="3IX4BsKszOG" role="3F10Kt">
        <property role="399d6r" value="CENTER" />
      </node>
      <node concept="PMmxH" id="PI_pXYvax3" role="3EZMnx">
        <ref role="PMmxG" node="3HBlKeoZHKf" resolve="FBTypeHeader" />
        <node concept="ljvvj" id="PI_pXYvax4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2lwHqHknvs6" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvrQ" resolve="FBNetwork_FBS" />
        <node concept="ljvvj" id="2lwHqHknvt6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="75nMhMfSUx4" role="3EZMnx">
        <ref role="PMmxG" node="75nMhMfSUmE" resolve="Interface_PlugsAndSockets" />
        <node concept="ljvvj" id="75nMhMfSUxX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2lwHqHknvv4" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvus" resolve="FBNetwork_Connections" />
        <node concept="ljvvj" id="2lwHqHknvvS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="PI_pXYvaDO" role="3EZMnx">
        <ref role="PMmxG" node="PI_pXYvaBz" resolve="FBTypeFooter" />
      </node>
      <node concept="l2Vlx" id="PI_pXYvasP" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="PI_pXYvaBz">
    <property role="TrG5h" value="FBTypeFooter" />
    <property role="3GE5qa" value="fbtype" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsiw" resolve="FBTypeDeclaration" />
    <node concept="3F0ifn" id="PI_pXYvaB_" role="2wV5jI">
      <property role="3F0ifm" value="END_FUNCTION_BLOCK" />
      <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
    </node>
  </node>
  <node concept="PKFIW" id="PI_pXYvaGi">
    <property role="TrG5h" value="ToKeyword" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="PI_pXYvaGx" role="2wV5jI">
      <property role="3F0ifm" value="TO" />
      <ref role="1k5W1q" to="5kh9:7GyesCpx4MI" resolve="Operational" />
    </node>
  </node>
  <node concept="24kQdi" id="PI_pXYvaJX">
    <property role="3GE5qa" value="network.connections.data" />
    <ref role="1XX52x" to="xiqq:4KieeRVlhii" resolve="Connection" />
    <node concept="3EZMnI" id="PI_pXYvaJZ" role="2wV5jI">
      <node concept="3F1sOY" id="PI_pXYvaKn" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:4KieeRVlhj5" resolve="source" />
      </node>
      <node concept="PMmxH" id="PI_pXYvaKC" role="3EZMnx">
        <ref role="PMmxG" node="PI_pXYvaGi" resolve="ToKeyword" />
      </node>
      <node concept="3F1sOY" id="PI_pXYvaKW" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:4KieeRVlhj8" resolve="destination" />
      </node>
      <node concept="PMmxH" id="7GyesCpuuLp" role="3EZMnx">
        <ref role="PMmxG" to="5kh9:7GyesCpsa$X" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="PI_pXYvaK2" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3IX4BsKqFtS" role="6VMZX">
      <node concept="3F0ifn" id="3IX4BsKqFtZ" role="3EZMnx">
        <property role="3F0ifm" value="path" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKqFu5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3IX4BsKqFui" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3IX4BsKqFud" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3IX4BsKqy6J" resolve="path" />
      </node>
      <node concept="2iRfu4" id="3IX4BsKqFtV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="PI_pXYvaM_">
    <property role="3GE5qa" value="network.connections.data" />
    <ref role="1XX52x" to="xiqq:PI_pXYus3W" resolve="ComponentDataEndpoint" />
    <node concept="3EZMnI" id="22$VZ0KxNmV" role="2wV5jI">
      <node concept="1iCGBv" id="22$VZ0KxNnc" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:PI_pXYus3R" resolve="component" />
        <node concept="1sVBvm" id="22$VZ0KxNne" role="1sWHZn">
          <node concept="3SHvHV" id="22$VZ0KxNnl" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="22$VZ0KxNnt" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="22$VZ0KxObw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="DwO13vaY0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="22$VZ0KxNnG" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;no declaration&gt;" />
        <ref role="1NtTu8" to="xiqq:PI_pXYus3O" resolve="declaration" />
        <ref role="1ERwB7" node="2ByE74kjMKu" resolve="Delete" />
        <node concept="1sVBvm" id="22$VZ0KxNnI" role="1sWHZn">
          <node concept="3SHvHV" id="22$VZ0KxNnW" role="2wV5jI" />
        </node>
      </node>
      <node concept="3EZMnI" id="3wAsKTkpeys" role="3EZMnx">
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="VPM3Z" id="3wAsKTkpeyt" role="3F10Kt" />
        <node concept="gc7cB" id="3wAsKTkpeyw" role="3EZMnx">
          <node concept="3VJUX4" id="3wAsKTkpeyx" role="3YsKMw">
            <node concept="3clFbS" id="3wAsKTkpeyy" role="2VODD2">
              <node concept="3clFbF" id="3wAsKTkpeyz" role="3cqZAp">
                <node concept="2ShNRf" id="3wAsKTkpey$" role="3clFbG">
                  <node concept="1pGfFk" id="3wAsKTkpey_" role="2ShVmc">
                    <ref role="37wK5l" node="3wAsKTk97yU" resolve="WatcherCellProvider" />
                    <node concept="pncrf" id="3wAsKTkpeyA" role="37wK5m" />
                    <node concept="2OqwBi" id="6K_0vqj4TmQ" role="37wK5m">
                      <node concept="pncrf" id="6K_0vqj4Taa" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6K_0vqj4Uiz" role="2OqNvi">
                        <node concept="1xMEDy" id="6K_0vqj4Ui_" role="1xVPHs">
                          <node concept="chp4Y" id="6K_0vqj4UE2" role="ri$Ld">
                            <ref role="cht4Q" to="xiqq:2lwHqHkyELo" resolve="ResourceInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1PxgMI" id="3wAsKTkpeyB" role="37wK5m">
                      <node concept="chp4Y" id="3wAsKTkpeyC" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
                      </node>
                      <node concept="2OqwBi" id="3wAsKTkpeyD" role="1m5AlR">
                        <node concept="pncrf" id="3wAsKTkpeyE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wAsKTkpeyF" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:PI_pXYus3R" resolve="component" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wAsKTkpeyG" role="37wK5m">
                      <node concept="2OqwBi" id="3wAsKTkpeyH" role="2Oq$k0">
                        <node concept="pncrf" id="3wAsKTkpeyI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wAsKTkpeyJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:PI_pXYus3O" resolve="declaration" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3wAsKTkpeyK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3wAsKTkpeyN" role="2iSdaV" />
        <node concept="pkWqt" id="3wAsKTkpeyO" role="pqm2j">
          <node concept="3clFbS" id="3wAsKTkpeyP" role="2VODD2">
            <node concept="3clFbF" id="6K_0vqjiRn7" role="3cqZAp">
              <node concept="2OqwBi" id="6K_0vqjiRn8" role="3clFbG">
                <node concept="2OqwBi" id="6K_0vqjiRn9" role="2Oq$k0">
                  <node concept="pncrf" id="6K_0vqjiRna" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6K_0vqjiRnb" role="2OqNvi">
                    <node concept="1xMEDy" id="6K_0vqjiRnc" role="1xVPHs">
                      <node concept="chp4Y" id="6K_0vqjiRnd" role="ri$Ld">
                        <ref role="cht4Q" to="xiqq:2lwHqHkyELo" resolve="ResourceInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6K_0vqjiRne" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="22$VZ0KxNmY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="PI_pXYvaPm">
    <property role="3GE5qa" value="network.connections.event" />
    <ref role="1XX52x" to="xiqq:PI_pXYus4l" resolve="ComponentEventEndpoint" />
    <node concept="3EZMnI" id="PI_pXYxsO1" role="2wV5jI">
      <node concept="1iCGBv" id="PI_pXYwOz9" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:PI_pXYus4r" resolve="component" />
        <node concept="1sVBvm" id="PI_pXYwOzb" role="1sWHZn">
          <node concept="3SHvHV" id="PI_pXYwOzl" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="PI_pXYwOzL" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="PI_pXYzzbl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="DwO13vkGC1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="PI_pXYvaPz" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:PI_pXYus4s" resolve="declaration" />
        <ref role="1ERwB7" node="2ByE74kjMKu" resolve="Delete" />
        <node concept="1sVBvm" id="PI_pXYvaP$" role="1sWHZn">
          <node concept="3SHvHV" id="PI_pXYvaP_" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="PI_pXYxsO2" role="2iSdaV" />
      <node concept="3EZMnI" id="3wAsKTk8Q4o" role="3EZMnx">
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="VPM3Z" id="3wAsKTk8Q4q" role="3F10Kt" />
        <node concept="gc7cB" id="3wAsKTk97e3" role="3EZMnx">
          <node concept="3VJUX4" id="3wAsKTk97e5" role="3YsKMw">
            <node concept="3clFbS" id="3wAsKTk97e7" role="2VODD2">
              <node concept="3clFbF" id="3wAsKTkp8Ro" role="3cqZAp">
                <node concept="2ShNRf" id="3wAsKTkp8Rm" role="3clFbG">
                  <node concept="1pGfFk" id="3wAsKTkp9PD" role="2ShVmc">
                    <ref role="37wK5l" node="3wAsKTk97yU" resolve="WatcherCellProvider" />
                    <node concept="pncrf" id="3wAsKTkpa5I" role="37wK5m" />
                    <node concept="2OqwBi" id="6K_0vqj4VwI" role="37wK5m">
                      <node concept="pncrf" id="6K_0vqj4VwJ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6K_0vqj4VwK" role="2OqNvi">
                        <node concept="1xMEDy" id="6K_0vqj4VwL" role="1xVPHs">
                          <node concept="chp4Y" id="6K_0vqj4VwM" role="ri$Ld">
                            <ref role="cht4Q" to="xiqq:2lwHqHkyELo" resolve="ResourceInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1PxgMI" id="3wAsKTkpaDg" role="37wK5m">
                      <node concept="chp4Y" id="3wAsKTkpaDh" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
                      </node>
                      <node concept="2OqwBi" id="3wAsKTkpaDi" role="1m5AlR">
                        <node concept="pncrf" id="3wAsKTkpaDj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wAsKTkpaDk" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wAsKTkpcHk" role="37wK5m">
                      <node concept="2OqwBi" id="3wAsKTkpb$$" role="2Oq$k0">
                        <node concept="pncrf" id="3wAsKTkpbnM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wAsKTkpc4j" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:PI_pXYus4s" resolve="declaration" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3wAsKTkpdmN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3wAsKTk8Q4t" role="2iSdaV" />
        <node concept="pkWqt" id="3wAsKTk8Q4F" role="pqm2j">
          <node concept="3clFbS" id="3wAsKTk8Q4G" role="2VODD2">
            <node concept="3clFbF" id="5jACUPFK47C" role="3cqZAp">
              <node concept="2OqwBi" id="6K_0vqjiNME" role="3clFbG">
                <node concept="2OqwBi" id="6K_0vqjiMis" role="2Oq$k0">
                  <node concept="pncrf" id="6K_0vqjiM1x" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6K_0vqjiN8S" role="2OqNvi">
                    <node concept="1xMEDy" id="6K_0vqjiN8U" role="1xVPHs">
                      <node concept="chp4Y" id="6K_0vqjiNtb" role="ri$Ld">
                        <ref role="cht4Q" to="xiqq:2lwHqHkyELo" resolve="ResourceInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6K_0vqjiQ5Q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PI_pXYB6o3">
    <property role="3GE5qa" value="fbtype.composite" />
    <ref role="1XX52x" to="xiqq:PI_pXYugbt" resolve="CompositeFBTypeDeclaration" />
    <node concept="2aJ2om" id="PI_pXYB6ob" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYAiuF" resolve="fb_network" />
    </node>
    <node concept="3EZMnI" id="6LU90BQoFJn" role="2wV5jI">
      <node concept="2iRkQZ" id="6LU90BQoFJo" role="2iSdaV" />
      <node concept="paMQc" id="6LU90BQu6Yn" role="3EZMnx">
        <node concept="3EZMnI" id="6LU90BQoFJp" role="paDBS">
          <node concept="3F0ifn" id="6LU90BQoFJq" role="3EZMnx">
            <property role="3F0ifm" value="Composite Function Block" />
            <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="6LU90BQoFJr" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="18a60v" id="6LU90BQoGon" role="3EZMnx">
            <node concept="VPM3Z" id="6LU90BQoGop" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="6LU90BQoFJs" role="3F10Kt" />
          <node concept="2iRfu4" id="6LU90BQoFJt" role="2iSdaV" />
          <node concept="2w$q5c" id="6LU90BQoFJu" role="2whIAn" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LU90BQoFJv" role="3EZMnx">
        <node concept="VPM3Z" id="6LU90BQoFJw" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6LU90BQoFJx" role="3EZMnx">
        <node concept="VPM3Z" id="6LU90BQoFJy" role="3F10Kt" />
        <node concept="paMQc" id="6LU90BQspBv" role="3EZMnx">
          <node concept="3EZMnI" id="6LU90BQoFJz" role="paDBS">
            <node concept="VPM3Z" id="6LU90BQoFJ$" role="3F10Kt" />
            <node concept="3F0ifn" id="6LU90BQoFJ_" role="3EZMnx">
              <property role="3F0ifm" value="Interface:" />
              <ref role="1k5W1q" to="5kh9:6LU90BQ6WR$" resolve="DeclarationBlockHeader" />
            </node>
            <node concept="3EZMnI" id="6LU90BQoFJA" role="3EZMnx">
              <node concept="VPM3Z" id="6LU90BQoFJB" role="3F10Kt" />
              <node concept="3XFhqQ" id="6LU90BQoFJC" role="3EZMnx" />
              <node concept="3EZMnI" id="6LU90BQoFJD" role="3EZMnx">
                <node concept="VPM3Z" id="6LU90BQoFJE" role="3F10Kt" />
                <node concept="3F0ifn" id="6LU90BQoFJF" role="3EZMnx">
                  <node concept="VPM3Z" id="6LU90BQoFJG" role="3F10Kt" />
                </node>
                <node concept="3F0ifn" id="6LU90BQoFJH" role="3EZMnx">
                  <property role="3F0ifm" value="Event Inputs" />
                  <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                  <node concept="VPM3Z" id="6LU90BQoFJI" role="3F10Kt" />
                </node>
                <node concept="3F2HdR" id="6LU90BQoFJJ" role="3EZMnx">
                  <ref role="1NtTu8" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
                  <node concept="2EHx9g" id="6LU90BQoFJK" role="2czzBx" />
                  <node concept="3EZMnI" id="6LU90BQoFJL" role="2czzBI">
                    <node concept="3XFhqQ" id="6LU90BQoFJM" role="3EZMnx" />
                    <node concept="3F0ifn" id="6LU90BQoFJN" role="3EZMnx">
                      <property role="3F0ifm" value="empty" />
                      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                    </node>
                    <node concept="2iRfu4" id="6LU90BQoFJO" role="2iSdaV" />
                    <node concept="VPM3Z" id="6LU90BQoFJP" role="3F10Kt" />
                  </node>
                </node>
                <node concept="3F0ifn" id="6LU90BQoFJQ" role="3EZMnx">
                  <node concept="VPM3Z" id="6LU90BQoFJR" role="3F10Kt" />
                </node>
                <node concept="3F0ifn" id="6LU90BQoFJS" role="3EZMnx">
                  <property role="3F0ifm" value="Event Outputs" />
                  <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                  <node concept="VPM3Z" id="6LU90BQoFJT" role="3F10Kt" />
                </node>
                <node concept="3F2HdR" id="6LU90BQoFJU" role="3EZMnx">
                  <ref role="1NtTu8" to="xiqq:3HBlKeoYsiz" resolve="outputEvents" />
                  <node concept="2EHx9g" id="6LU90BQoFJV" role="2czzBx" />
                  <node concept="3EZMnI" id="6LU90BQoFJW" role="2czzBI">
                    <node concept="3XFhqQ" id="6LU90BQoFJX" role="3EZMnx" />
                    <node concept="3F0ifn" id="6LU90BQoFJY" role="3EZMnx">
                      <property role="3F0ifm" value="empty" />
                      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                    </node>
                    <node concept="2iRfu4" id="6LU90BQoFJZ" role="2iSdaV" />
                    <node concept="VPM3Z" id="6LU90BQoFK0" role="3F10Kt" />
                  </node>
                </node>
                <node concept="3F0ifn" id="6LU90BQoFK1" role="3EZMnx">
                  <node concept="VPM3Z" id="6LU90BQoFK2" role="3F10Kt" />
                </node>
                <node concept="3F0ifn" id="6LU90BQoFK3" role="3EZMnx">
                  <property role="3F0ifm" value="Data Inputs" />
                  <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                  <node concept="VPM3Z" id="6LU90BQoFK4" role="3F10Kt" />
                </node>
                <node concept="3F2HdR" id="6LU90BQoFK5" role="3EZMnx">
                  <ref role="1NtTu8" to="xiqq:3HBlKeoYsiE" resolve="inputVariables" />
                  <node concept="2EHx9g" id="6LU90BQoFK6" role="2czzBx" />
                  <node concept="3EZMnI" id="6LU90BQoFK7" role="2czzBI">
                    <node concept="3XFhqQ" id="6LU90BQoFK8" role="3EZMnx" />
                    <node concept="3F0ifn" id="6LU90BQoFK9" role="3EZMnx">
                      <property role="3F0ifm" value="empty" />
                      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                    </node>
                    <node concept="2iRfu4" id="6LU90BQoFKa" role="2iSdaV" />
                    <node concept="VPM3Z" id="6LU90BQoFKb" role="3F10Kt" />
                  </node>
                </node>
                <node concept="3F0ifn" id="6LU90BQoFKc" role="3EZMnx">
                  <node concept="VPM3Z" id="6LU90BQoFKd" role="3F10Kt" />
                </node>
                <node concept="3F0ifn" id="6LU90BQoFKe" role="3EZMnx">
                  <property role="3F0ifm" value="Data Outputs" />
                  <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                  <node concept="VPM3Z" id="6LU90BQoFKf" role="3F10Kt" />
                </node>
                <node concept="3F2HdR" id="6LU90BQoFKg" role="3EZMnx">
                  <ref role="1NtTu8" to="xiqq:3HBlKeoYsiI" resolve="outputVariables" />
                  <node concept="2EHx9g" id="6LU90BQoFKh" role="2czzBx" />
                  <node concept="3EZMnI" id="6LU90BQoFKi" role="2czzBI">
                    <node concept="3XFhqQ" id="6LU90BQoFKj" role="3EZMnx" />
                    <node concept="3F0ifn" id="6LU90BQoFKk" role="3EZMnx">
                      <property role="3F0ifm" value="empty" />
                      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                    </node>
                    <node concept="2iRfu4" id="6LU90BQoFKl" role="2iSdaV" />
                    <node concept="VPM3Z" id="6LU90BQoFKm" role="3F10Kt" />
                  </node>
                </node>
                <node concept="3F0ifn" id="6LU90BQoFKn" role="3EZMnx">
                  <node concept="VPM3Z" id="6LU90BQoFKo" role="3F10Kt" />
                </node>
                <node concept="3F0ifn" id="6LU90BQoFKp" role="3EZMnx">
                  <property role="3F0ifm" value="Sockets" />
                  <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                  <node concept="VPM3Z" id="6LU90BQoFKq" role="3F10Kt" />
                </node>
                <node concept="3F2HdR" id="6LU90BQoFKr" role="3EZMnx">
                  <ref role="1NtTu8" to="xiqq:75nMhMfSQRy" resolve="sockets" />
                  <node concept="2EHx9g" id="6LU90BQoFKs" role="2czzBx" />
                  <node concept="3EZMnI" id="6LU90BQoFKt" role="2czzBI">
                    <node concept="3XFhqQ" id="6LU90BQoFKu" role="3EZMnx" />
                    <node concept="3F0ifn" id="6LU90BQoFKv" role="3EZMnx">
                      <property role="3F0ifm" value="empty" />
                      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                    </node>
                    <node concept="2iRfu4" id="6LU90BQoFKw" role="2iSdaV" />
                    <node concept="VPM3Z" id="6LU90BQoFKx" role="3F10Kt" />
                  </node>
                </node>
                <node concept="3F0ifn" id="6LU90BQoFKy" role="3EZMnx">
                  <node concept="VPM3Z" id="6LU90BQoFKz" role="3F10Kt" />
                </node>
                <node concept="3F0ifn" id="6LU90BQoFK$" role="3EZMnx">
                  <property role="3F0ifm" value="Plugs" />
                  <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                  <node concept="VPM3Z" id="6LU90BQoFK_" role="3F10Kt" />
                </node>
                <node concept="3F2HdR" id="6LU90BQoFKA" role="3EZMnx">
                  <ref role="1NtTu8" to="xiqq:75nMhMfSQR7" resolve="plugs" />
                  <node concept="2EHx9g" id="6LU90BQoFKB" role="2czzBx" />
                  <node concept="3EZMnI" id="6LU90BQoFKC" role="2czzBI">
                    <node concept="3XFhqQ" id="6LU90BQoFKD" role="3EZMnx" />
                    <node concept="3F0ifn" id="6LU90BQoFKE" role="3EZMnx">
                      <property role="3F0ifm" value="empty" />
                      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                    </node>
                    <node concept="2iRfu4" id="6LU90BQoFKF" role="2iSdaV" />
                    <node concept="VPM3Z" id="6LU90BQoFKG" role="3F10Kt" />
                  </node>
                </node>
                <node concept="2iRkQZ" id="6LU90BQoFKH" role="2iSdaV" />
              </node>
              <node concept="2iRfu4" id="6LU90BQoFKI" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6LU90BQoFKL" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="6LU90BQoFKM" role="2iSdaV" />
        <node concept="3F0ifn" id="6LU90BQoFKN" role="3EZMnx">
          <property role="3F0ifm" value="                   " />
          <node concept="VPM3Z" id="6LU90BQoFKO" role="3F10Kt" />
        </node>
        <node concept="paMQc" id="6LU90BQspGR" role="3EZMnx">
          <node concept="3EZMnI" id="6LU90BQoFKP" role="paDBS">
            <node concept="VPM3Z" id="6LU90BQoFKQ" role="3F10Kt" />
            <node concept="3F0ifn" id="6LU90BQoFKR" role="3EZMnx">
              <property role="3F0ifm" value="Preview:" />
              <ref role="1k5W1q" to="5kh9:6LU90BQ6WR$" resolve="DeclarationBlockHeader" />
            </node>
            <node concept="3F0ifn" id="6LU90BQoFKS" role="3EZMnx">
              <node concept="VPM3Z" id="6LU90BQoFKT" role="3F10Kt" />
            </node>
            <node concept="paMQc" id="6LU90BQoFKU" role="3EZMnx">
              <node concept="PMmxH" id="6LU90BQoFKV" role="paDBS">
                <ref role="PMmxG" node="1HEL0zWg4im" resolve="FBTypeDeclaration_Preview" />
              </node>
            </node>
            <node concept="2iRkQZ" id="6LU90BQoFKW" role="2iSdaV" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LU90BQoFKX" role="3EZMnx">
        <node concept="VPM3Z" id="6LU90BQoFKY" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6LU90BQoFKZ" role="3EZMnx">
        <property role="3F0ifm" value="Network:" />
        <ref role="1k5W1q" to="5kh9:6LU90BQ6WR$" resolve="DeclarationBlockHeader" />
      </node>
      <node concept="pzx5h" id="6LU90BQoFL0" role="3EZMnx">
        <node concept="3VJUX4" id="6LU90BQoFL1" role="3YsKMw">
          <node concept="3clFbS" id="6LU90BQoFL2" role="2VODD2">
            <node concept="3clFbF" id="6LU90BQoFL3" role="3cqZAp">
              <node concept="2ShNRf" id="6LU90BQoFL4" role="3clFbG">
                <node concept="YeOm9" id="6LU90BQoFL5" role="2ShVmc">
                  <node concept="1Y3b0j" id="6LU90BQoFL6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="6LU90BQoFL7" role="1B3o_S" />
                    <node concept="3clFb_" id="6LU90BQoFL8" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="6LU90BQoFL9" role="1B3o_S" />
                      <node concept="3uibUv" id="6LU90BQoFLa" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="6LU90BQoFLb" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="6LU90BQoFLc" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6LU90BQoFLd" role="3clF47">
                        <node concept="SfApY" id="6LU90BQoFLe" role="3cqZAp">
                          <node concept="3clFbS" id="6LU90BQoFLf" role="SfCbr">
                            <node concept="3cpWs6" id="6LU90BQoFLg" role="3cqZAp">
                              <node concept="2ShNRf" id="6LU90BQoFLh" role="3cqZAk">
                                <node concept="1pGfFk" id="6LU90BQoFLi" role="2ShVmc">
                                  <ref role="37wK5l" to="ee2c:7qPnRGFqmUN" resolve="EditorCell_Diagram" />
                                  <node concept="37vLTw" id="6LU90BQoFLj" role="37wK5m">
                                    <ref role="3cqZAo" node="6LU90BQoFLb" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="6LU90BQoFLk" role="37wK5m" />
                                  <node concept="2ShNRf" id="6LU90BQoFLl" role="37wK5m">
                                    <node concept="1pGfFk" id="6LU90BQoFLm" role="2ShVmc">
                                      <ref role="37wK5l" node="3IX4BsK9EJY" resolve="DiagramByFBNetworkNode" />
                                      <node concept="pncrf" id="6LU90BQoFLn" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="6LU90BQoFLo" role="37wK5m">
                                    <ref role="3cqZAo" node="6oXN8hZZXZ9" resolve="CONTROLLER_FACTORY" />
                                    <ref role="1PxDUh" node="3IX4BsK9E3D" resolve="DiagramByFBNetworkNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="6LU90BQoFLp" role="TEbGg">
                            <node concept="3cpWsn" id="6LU90BQoFLq" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6LU90BQoFLr" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6LU90BQoFLs" role="TDEfX">
                              <node concept="2xdQw9" id="6LU90BQoFLt" role="3cqZAp">
                                <property role="2xdLsb" value="error" />
                                <node concept="Xl_RD" id="6LU90BQoFLu" role="9lYJi">
                                  <property role="Xl_RC" value="Error during cell creation" />
                                </node>
                                <node concept="37vLTw" id="6LU90BQoFLv" role="9lYJj">
                                  <ref role="3cqZAo" node="6LU90BQoFLq" resolve="e" />
                                </node>
                              </node>
                              <node concept="YS8fn" id="6LU90BQoFLw" role="3cqZAp">
                                <node concept="37vLTw" id="6LU90BQoFLx" role="YScLw">
                                  <ref role="3cqZAo" node="6LU90BQoFLq" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pncrf" id="6LU90BQoFLy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="61urdBxyoS4">
    <property role="TrG5h" value="EventConnectorTooltip" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
    <node concept="3EZMnI" id="61urdBxyoS5" role="2wV5jI">
      <node concept="3F0A7n" id="61urdBxyoS6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="61urdBxyoS7" role="3EZMnx">
        <node concept="3EZMnI" id="61urdBxyoS8" role="_tjki">
          <node concept="3F0ifn" id="61urdBxyoS9" role="3EZMnx">
            <property role="3F0ifm" value="WITH" />
          </node>
          <node concept="3F2HdR" id="61urdBxyoSa" role="3EZMnx">
            <property role="2czwfO" value="," />
            <property role="Q2I2d" value="punctuation" />
            <ref role="1NtTu8" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
            <node concept="l2Vlx" id="61urdBxyoSb" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="61urdBxyoSc" role="2iSdaV" />
          <node concept="VPM3Z" id="61urdBxyoSd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="61urdBxyoSe" role="2iSdaV" />
      <node concept="VPM3Z" id="61urdBxyoSf" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61urdBywgym">
    <property role="3GE5qa" value="network.fb" />
    <property role="TrG5h" value="EventInstancesCellProvider" />
    <node concept="312cEg" id="61urdBywjjg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="61urdBywjdF" role="1B3o_S" />
      <node concept="3Tqbb2" id="61urdBywjie" role="1tU5fm">
        <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
      </node>
    </node>
    <node concept="312cEg" id="61urdBz0KbS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsSource" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="61urdBz0KbT" role="1B3o_S" />
      <node concept="10P_77" id="61urdBz0NrM" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="61urdBywjnS" role="jymVt" />
    <node concept="2tJIrI" id="61urdBz0Jxz" role="jymVt" />
    <node concept="3clFbW" id="61urdBywjrw" role="jymVt">
      <node concept="3cqZAl" id="61urdBywjrx" role="3clF45" />
      <node concept="3Tm1VV" id="61urdBywjry" role="1B3o_S" />
      <node concept="3clFbS" id="61urdBywjr$" role="3clF47">
        <node concept="XkiVB" id="61urdBywjrA" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="61urdBywjrF" role="37wK5m">
            <ref role="3cqZAo" node="61urdBywjrB" resolve="component" />
          </node>
        </node>
        <node concept="3clFbF" id="61urdBywjrI" role="3cqZAp">
          <node concept="37vLTI" id="61urdBywjrK" role="3clFbG">
            <node concept="37vLTw" id="61urdBywjrO" role="37vLTJ">
              <ref role="3cqZAo" node="61urdBywjjg" resolve="myComponent" />
            </node>
            <node concept="37vLTw" id="61urdBywjGq" role="37vLTx">
              <ref role="3cqZAo" node="61urdBywjrB" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61urdBz0Yln" role="3cqZAp">
          <node concept="37vLTI" id="61urdBz0ZZ$" role="3clFbG">
            <node concept="37vLTw" id="61urdBz14TY" role="37vLTx">
              <ref role="3cqZAo" node="61urdByXqjG" resolve="isSource" />
            </node>
            <node concept="37vLTw" id="61urdBz0Yll" role="37vLTJ">
              <ref role="3cqZAo" node="61urdBz0KbS" resolve="myIsSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61urdBywjrB" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3Tqbb2" id="61urdBywj_m" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
        </node>
        <node concept="2AHcQZ" id="61urdBywjrE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="61urdByXqjG" role="3clF46">
        <property role="TrG5h" value="isSource" />
        <node concept="10P_77" id="61urdBz0iXS" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="61urdBywgyn" role="1B3o_S" />
    <node concept="2tJIrI" id="61urdBywk9w" role="jymVt" />
    <node concept="3clFb_" id="61urdBywgDS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="61urdBywgDT" role="1B3o_S" />
      <node concept="3uibUv" id="61urdBywgDU" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="61urdBywgDV" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="61urdBywgDW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="61urdBywgDX" role="3clF47">
        <node concept="3cpWs8" id="5VLuTnkqK_1" role="3cqZAp">
          <node concept="3cpWsn" id="5VLuTnkqK_4" role="3cpWs9">
            <property role="TrG5h" value="fb" />
            <node concept="3Tqbb2" id="5VLuTnkqK_5" role="1tU5fm">
              <ref role="ehGHo" to="xiqq:PI_pXYugbt" resolve="CompositeFBTypeDeclaration" />
            </node>
            <node concept="1PxgMI" id="5VLuTnkqK_6" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5VLuTnkqK_7" role="3oSUPX">
                <ref role="cht4Q" to="xiqq:PI_pXYugbt" resolve="CompositeFBTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="5VLuTnkqK_8" role="1m5AlR">
                <node concept="37vLTw" id="5VLuTnkqK_9" role="2Oq$k0">
                  <ref role="3cqZAo" node="61urdBywjjg" resolve="myComponent" />
                </node>
                <node concept="1mfA1w" id="5VLuTnkqK_a" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61urdBywgDY" role="3cqZAp">
          <node concept="3cpWsn" id="61urdBywgDZ" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3uibUv" id="61urdBywgE0" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2ShNRf" id="61urdBywgE1" role="33vP2m">
              <node concept="1pGfFk" id="61urdBywgE2" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="61urdBywgE3" role="37wK5m">
                  <ref role="3cqZAo" node="61urdBywgDV" resolve="e" />
                </node>
                <node concept="37vLTw" id="61urdBywkf$" role="37wK5m">
                  <ref role="3cqZAo" node="61urdBywjjg" resolve="myComponent" />
                </node>
                <node concept="2ShNRf" id="61urdBywgE5" role="37wK5m">
                  <node concept="HV5vD" id="61urdBywgE6" role="2ShVmc">
                    <ref role="HV5vE" to="kcid:~CellLayout_Vertical" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1rxLtFPsR4d" role="3cqZAp">
          <node concept="2GrKxI" id="1rxLtFPsR4f" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="1rXfSq" id="1rxLtFPsS6O" role="2GsD0m">
            <ref role="37wK5l" node="61urdBz0r_J" resolve="events" />
          </node>
          <node concept="3clFbS" id="1rxLtFPsR4j" role="2LFqv$">
            <node concept="3TSTJe" id="5VLuTnkqwJA" role="3cqZAp">
              <property role="3TSVrv" value="endpoints" />
              <node concept="3clFbS" id="5VLuTnkqwJC" role="9aQI4">
                <node concept="3clFbF" id="61urdBywgEH" role="3cqZAp">
                  <node concept="2OqwBi" id="61urdBywgEI" role="3clFbG">
                    <node concept="37vLTw" id="61urdBywgEJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="61urdBywgDZ" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="61urdBywgEK" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="1rXfSq" id="5VLuTnkulKM" role="37wK5m">
                        <ref role="37wK5l" node="5VLuTnkulKD" resolve="createEventCell" />
                        <node concept="37vLTw" id="5VLuTnkulKK" role="37wK5m">
                          <ref role="3cqZAo" node="61urdBywgDV" resolve="e" />
                        </node>
                        <node concept="2GrUjf" id="1rxLtFPsWrZ" role="37wK5m">
                          <ref role="2Gs0qQ" node="1rxLtFPsR4f" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="1rxLtFPsHGI" role="3TSVro">
                <node concept="37vLTw" id="1rxLtFPsHGJ" role="3K4Cdx">
                  <ref role="3cqZAo" node="61urdBz0KbS" resolve="myIsSource" />
                </node>
                <node concept="1rXfSq" id="1rxLtFPsHGK" role="3K4E3e">
                  <ref role="37wK5l" node="1rxLtFPsBtS" resolve="findEventSources" />
                  <node concept="37vLTw" id="1rxLtFPsHGL" role="37wK5m">
                    <ref role="3cqZAo" node="5VLuTnkqK_4" resolve="fb" />
                  </node>
                  <node concept="2GrUjf" id="1rxLtFPsWkI" role="37wK5m">
                    <ref role="2Gs0qQ" node="1rxLtFPsR4f" resolve="event" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1rxLtFPsHGN" role="3K4GZi">
                  <ref role="37wK5l" node="1rxLtFPsA0F" resolve="findEventDestinations" />
                  <node concept="37vLTw" id="1rxLtFPsHGO" role="37wK5m">
                    <ref role="3cqZAo" node="5VLuTnkqK_4" resolve="fb" />
                  </node>
                  <node concept="2GrUjf" id="1rxLtFPsWzr" role="37wK5m">
                    <ref role="2Gs0qQ" node="1rxLtFPsR4f" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWUd4krMQK" role="3cqZAp">
          <node concept="3cpWsn" id="3wWUd4krMQL" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="2ShNRf" id="3wWUd4krMQM" role="33vP2m">
              <node concept="1pGfFk" id="3wWUd4krMQN" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
            <node concept="3uibUv" id="3wWUd4krMQO" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wWUd4krMQP" role="3cqZAp">
          <node concept="2OqwBi" id="3wWUd4krMQQ" role="3clFbG">
            <node concept="37vLTw" id="3wWUd4krMQR" role="2Oq$k0">
              <ref role="3cqZAo" node="3wWUd4krMQL" resolve="style" />
            </node>
            <node concept="liA8E" id="3wWUd4krMQS" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="3wWUd4krMQT" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_ALIGN" resolve="HORIZONTAL_ALIGN" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3K4zz7" id="3wWUd4krMQU" role="37wK5m">
                <node concept="Rm8GO" id="G6ZN4N0SuJ" role="3K4E3e">
                  <ref role="Rm8GQ" to="5ueo:~CellAlign.RIGHT" resolve="RIGHT" />
                  <ref role="1Px2BO" to="5ueo:~CellAlign" resolve="CellAlign" />
                </node>
                <node concept="37vLTw" id="3wWUd4krMQW" role="3K4Cdx">
                  <ref role="3cqZAo" node="61urdBz0KbS" resolve="myIsSource" />
                </node>
                <node concept="Rm8GO" id="G6ZN4N0SB1" role="3K4GZi">
                  <ref role="Rm8GQ" to="5ueo:~CellAlign.LEFT" resolve="LEFT" />
                  <ref role="1Px2BO" to="5ueo:~CellAlign" resolve="CellAlign" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wWUd4krI5S" role="3cqZAp">
          <node concept="2OqwBi" id="3wWUd4krOog" role="3clFbG">
            <node concept="2OqwBi" id="3wWUd4krJPn" role="2Oq$k0">
              <node concept="37vLTw" id="3wWUd4krI5Q" role="2Oq$k0">
                <ref role="3cqZAo" node="61urdBywgDZ" resolve="collection" />
              </node>
              <node concept="liA8E" id="3wWUd4krLVr" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3wWUd4krPoK" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="3wWUd4krPCE" role="37wK5m">
                <ref role="3cqZAo" node="3wWUd4krMQL" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61urdBywgEO" role="3cqZAp">
          <node concept="37vLTw" id="61urdBywgEP" role="3cqZAk">
            <ref role="3cqZAo" node="61urdBywgDZ" resolve="collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rxLtFPsCyS" role="jymVt" />
    <node concept="3clFb_" id="1rxLtFPsBtS" role="jymVt">
      <property role="TrG5h" value="findEventSources" />
      <node concept="3Tm6S6" id="1rxLtFPsBtT" role="1B3o_S" />
      <node concept="A3Dl8" id="1rxLtFPsBtU" role="3clF45">
        <node concept="3Tqbb2" id="1rxLtFPsBtV" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="1rxLtFPsBmR" role="3clF46">
        <property role="TrG5h" value="fb" />
        <node concept="3Tqbb2" id="1rxLtFPsBmS" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:PI_pXYugbt" resolve="CompositeFBTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1rxLtFPsBmT" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="1rxLtFPsBmU" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1rxLtFPsBfl" role="3clF47">
        <node concept="3cpWs6" id="1rxLtFPsBmf" role="3cqZAp">
          <node concept="2OqwBi" id="1rxLtFPsBmg" role="3cqZAk">
            <node concept="2OqwBi" id="1rxLtFPsBmh" role="2Oq$k0">
              <node concept="2OqwBi" id="1rxLtFPsBmi" role="2Oq$k0">
                <node concept="37vLTw" id="1rxLtFPsBmV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rxLtFPsBmR" resolve="fb" />
                </node>
                <node concept="3Tsc0h" id="1rxLtFPsBmk" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:PI_pXYus4D" resolve="eventConnections" />
                </node>
              </node>
              <node concept="3zZkjj" id="1rxLtFPsBml" role="2OqNvi">
                <node concept="1bVj0M" id="1rxLtFPsBmm" role="23t8la">
                  <node concept="3clFbS" id="1rxLtFPsBmn" role="1bW5cS">
                    <node concept="3cpWs8" id="1rxLtFPsBmo" role="3cqZAp">
                      <node concept="3cpWsn" id="1rxLtFPsBmp" role="3cpWs9">
                        <property role="TrG5h" value="eventDestination" />
                        <node concept="3Tqbb2" id="1rxLtFPsBmq" role="1tU5fm">
                          <ref role="ehGHo" to="xiqq:75nMhMfOWeM" resolve="ComponentEventDestination" />
                        </node>
                        <node concept="1PxgMI" id="1rxLtFPsBmr" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1rxLtFPsBms" role="3oSUPX">
                            <ref role="cht4Q" to="xiqq:75nMhMfOWeM" resolve="ComponentEventDestination" />
                          </node>
                          <node concept="2OqwBi" id="1rxLtFPsBmt" role="1m5AlR">
                            <node concept="37vLTw" id="1rxLtFPsBmu" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rxLtFPsBmG" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1rxLtFPsBmv" role="2OqNvi">
                              <ref role="3Tt5mk" to="xiqq:PI_pXYus2M" resolve="destination" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1rxLtFPsBmw" role="3cqZAp">
                      <node concept="1Wc70l" id="1rxLtFPsBmx" role="3clFbG">
                        <node concept="3clFbC" id="1rxLtFPsBmy" role="3uHU7w">
                          <node concept="37vLTw" id="1rxLtFPsBmW" role="3uHU7w">
                            <ref role="3cqZAo" node="1rxLtFPsBmT" resolve="event" />
                          </node>
                          <node concept="2OqwBi" id="1rxLtFPsBm$" role="3uHU7B">
                            <node concept="37vLTw" id="1rxLtFPsBm_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rxLtFPsBmp" resolve="eventDestination" />
                            </node>
                            <node concept="3TrEf2" id="1rxLtFPsBmA" role="2OqNvi">
                              <ref role="3Tt5mk" to="xiqq:PI_pXYus4s" resolve="declaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1rxLtFPsBmB" role="3uHU7B">
                          <node concept="2OqwBi" id="1rxLtFPsBmC" role="3uHU7B">
                            <node concept="37vLTw" id="1rxLtFPsBmD" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rxLtFPsBmp" resolve="eventDestination" />
                            </node>
                            <node concept="3TrEf2" id="1rxLtFPsBmE" role="2OqNvi">
                              <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1rxLtFPsBmF" role="3uHU7w">
                            <ref role="3cqZAo" node="61urdBywjjg" resolve="myComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1rxLtFPsBmG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1rxLtFPsBmH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="1rxLtFPsBmI" role="2OqNvi">
              <node concept="1bVj0M" id="1rxLtFPsBmJ" role="23t8la">
                <node concept="3clFbS" id="1rxLtFPsBmK" role="1bW5cS">
                  <node concept="3clFbF" id="1rxLtFPsBmL" role="3cqZAp">
                    <node concept="2OqwBi" id="1rxLtFPsBmM" role="3clFbG">
                      <node concept="37vLTw" id="1rxLtFPsBmN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rxLtFPsBmP" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="1rxLtFPsBmO" role="2OqNvi">
                        <ref role="3Tt5mk" to="xiqq:PI_pXYus2F" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1rxLtFPsBmP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1rxLtFPsBmQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rxLtFPsA0F" role="jymVt">
      <property role="TrG5h" value="findEventDestinations" />
      <node concept="3Tm6S6" id="1rxLtFPsA0G" role="1B3o_S" />
      <node concept="A3Dl8" id="1rxLtFPsA0H" role="3clF45">
        <node concept="3Tqbb2" id="1rxLtFPsA0I" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="1rxLtFPs_TG" role="3clF46">
        <property role="TrG5h" value="fb" />
        <node concept="3Tqbb2" id="1rxLtFPs_TH" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:PI_pXYugbt" resolve="CompositeFBTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1rxLtFPs_TE" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="1rxLtFPs_TF" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1rxLtFPs_M8" role="3clF47">
        <node concept="3cpWs6" id="1rxLtFPs_T2" role="3cqZAp">
          <node concept="2OqwBi" id="1rxLtFPs_T3" role="3cqZAk">
            <node concept="2OqwBi" id="1rxLtFPs_T4" role="2Oq$k0">
              <node concept="2OqwBi" id="1rxLtFPs_T5" role="2Oq$k0">
                <node concept="37vLTw" id="1rxLtFPs_TJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rxLtFPs_TG" resolve="fb" />
                </node>
                <node concept="3Tsc0h" id="1rxLtFPs_T7" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:PI_pXYus4D" resolve="eventConnections" />
                </node>
              </node>
              <node concept="3zZkjj" id="1rxLtFPs_T8" role="2OqNvi">
                <node concept="1bVj0M" id="1rxLtFPs_T9" role="23t8la">
                  <node concept="3clFbS" id="1rxLtFPs_Ta" role="1bW5cS">
                    <node concept="3cpWs8" id="1rxLtFPs_Tb" role="3cqZAp">
                      <node concept="3cpWsn" id="1rxLtFPs_Tc" role="3cpWs9">
                        <property role="TrG5h" value="eventSource" />
                        <node concept="3Tqbb2" id="1rxLtFPs_Td" role="1tU5fm">
                          <ref role="ehGHo" to="xiqq:75nMhMfMSWC" resolve="ComponentEventSource" />
                        </node>
                        <node concept="1PxgMI" id="1rxLtFPs_Te" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1rxLtFPs_Tf" role="3oSUPX">
                            <ref role="cht4Q" to="xiqq:75nMhMfMSWC" resolve="ComponentEventSource" />
                          </node>
                          <node concept="2OqwBi" id="1rxLtFPs_Tg" role="1m5AlR">
                            <node concept="37vLTw" id="1rxLtFPs_Th" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rxLtFPs_Tv" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1rxLtFPs_Ti" role="2OqNvi">
                              <ref role="3Tt5mk" to="xiqq:PI_pXYus2F" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1rxLtFPs_Tj" role="3cqZAp">
                      <node concept="1Wc70l" id="1rxLtFPs_Tk" role="3clFbG">
                        <node concept="3clFbC" id="1rxLtFPs_Tl" role="3uHU7w">
                          <node concept="37vLTw" id="1rxLtFPs_TI" role="3uHU7w">
                            <ref role="3cqZAo" node="1rxLtFPs_TE" resolve="event" />
                          </node>
                          <node concept="2OqwBi" id="1rxLtFPs_Tn" role="3uHU7B">
                            <node concept="37vLTw" id="1rxLtFPs_To" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rxLtFPs_Tc" resolve="eventSource" />
                            </node>
                            <node concept="3TrEf2" id="1rxLtFPs_Tp" role="2OqNvi">
                              <ref role="3Tt5mk" to="xiqq:PI_pXYus4s" resolve="declaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1rxLtFPs_Tq" role="3uHU7B">
                          <node concept="2OqwBi" id="1rxLtFPs_Tr" role="3uHU7B">
                            <node concept="37vLTw" id="1rxLtFPs_Ts" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rxLtFPs_Tc" resolve="eventSource" />
                            </node>
                            <node concept="3TrEf2" id="1rxLtFPs_Tt" role="2OqNvi">
                              <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1rxLtFPs_Tu" role="3uHU7w">
                            <ref role="3cqZAo" node="61urdBywjjg" resolve="myComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1rxLtFPs_Tv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1rxLtFPs_Tw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="1rxLtFPs_Tx" role="2OqNvi">
              <node concept="1bVj0M" id="1rxLtFPs_Ty" role="23t8la">
                <node concept="3clFbS" id="1rxLtFPs_Tz" role="1bW5cS">
                  <node concept="3clFbF" id="1rxLtFPs_T$" role="3cqZAp">
                    <node concept="2OqwBi" id="1rxLtFPs_T_" role="3clFbG">
                      <node concept="37vLTw" id="1rxLtFPs_TA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rxLtFPs_TC" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="1rxLtFPs_TB" role="2OqNvi">
                        <ref role="3Tt5mk" to="xiqq:PI_pXYus2M" resolve="destination" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1rxLtFPs_TC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1rxLtFPs_TD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rxLtFPsX7G" role="jymVt" />
    <node concept="3clFb_" id="5VLuTnkulKD" role="jymVt">
      <property role="TrG5h" value="createEventCell" />
      <node concept="3Tm6S6" id="5VLuTnkulKE" role="1B3o_S" />
      <node concept="3uibUv" id="5VLuTnkulKF" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5VLuTnkulEj" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="5VLuTnkulEk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5VLuTnkulEl" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="5VLuTnkulEm" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5VLuTnkulzm" role="3clF47">
        <node concept="3cpWs6" id="5VLuTnkulDA" role="3cqZAp">
          <node concept="2OqwBi" id="5VLuTnkulDB" role="3cqZAk">
            <node concept="37vLTw" id="5VLuTnkulEo" role="2Oq$k0">
              <ref role="3cqZAo" node="5VLuTnkulEj" resolve="e" />
            </node>
            <node concept="2CJim2" id="5VLuTnkulDD" role="2OqNvi">
              <node concept="37vLTw" id="5VLuTnkup67" role="2CJshu">
                <ref role="3cqZAo" node="5VLuTnkulEl" resolve="event" />
              </node>
              <node concept="2CJsh3" id="5VLuTnkulDF" role="2CJshi">
                <node concept="1j7BWu" id="5VLuTnkulDG" role="2wV5jI">
                  <property role="2oejA6" value="true" />
                  <node concept="3F0A7n" id="5VLuTnkulDH" role="1j7Clw">
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="3EZMnI" id="5VLuTnkulDI" role="1j7ClA">
                    <node concept="3EZMnI" id="5VLuTnkulDJ" role="3EZMnx">
                      <node concept="VPM3Z" id="5VLuTnkulDK" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                      <node concept="ljvvj" id="5VLuTnkulDL" role="3F10Kt">
                        <property role="VOm3f" value="true" />
                      </node>
                      <node concept="3F0A7n" id="5VLuTnkulDM" role="3EZMnx">
                        <property role="1Intyy" value="true" />
                        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="3EZMnI" id="5VLuTnkulDN" role="3EZMnx">
                        <node concept="3F0ifn" id="5VLuTnkulDO" role="3EZMnx">
                          <property role="3F0ifm" value="WITH" />
                        </node>
                        <node concept="3F2HdR" id="5VLuTnkulDP" role="3EZMnx">
                          <property role="2czwfO" value="," />
                          <property role="Q2I2d" value="punctuation" />
                          <ref role="1NtTu8" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
                        </node>
                        <node concept="l2Vlx" id="5VLuTnkulDQ" role="2iSdaV" />
                        <node concept="VPM3Z" id="5VLuTnkulDR" role="3F10Kt">
                          <property role="VOm3f" value="false" />
                        </node>
                        <node concept="pkWqt" id="5VLuTnkulDS" role="pqm2j">
                          <node concept="3clFbS" id="5VLuTnkulDT" role="2VODD2">
                            <node concept="3clFbF" id="5VLuTnkulDU" role="3cqZAp">
                              <node concept="2OqwBi" id="5VLuTnkulDV" role="3clFbG">
                                <node concept="2OqwBi" id="5VLuTnkulDW" role="2Oq$k0">
                                  <node concept="pncrf" id="5VLuTnkvRHs" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="5VLuTnkulDY" role="2OqNvi">
                                    <ref role="3TtcxE" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="5VLuTnkulDZ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="l2Vlx" id="5VLuTnkulE0" role="2iSdaV" />
                    </node>
                    <node concept="3F0ifn" id="5VLuTnkulE1" role="3EZMnx">
                      <property role="3F0ifm" value="" />
                      <node concept="ljvvj" id="5VLuTnkulE2" role="3F10Kt">
                        <property role="VOm3f" value="true" />
                      </node>
                    </node>
                    <node concept="3F0ifn" id="5VLuTnkulE3" role="3EZMnx">
                      <property role="3F0ifm" value="connections" />
                    </node>
                    <node concept="3F0ifn" id="5VLuTnkulE4" role="3EZMnx">
                      <property role="3F0ifm" value=":" />
                      <node concept="ljvvj" id="5VLuTnkulE5" role="3F10Kt">
                        <property role="VOm3f" value="true" />
                      </node>
                      <node concept="11L4FC" id="5VLuTnkulE6" role="3F10Kt">
                        <property role="VOm3f" value="true" />
                      </node>
                    </node>
                    <node concept="s8t4o" id="5VLuTnkulE7" role="3EZMnx">
                      <property role="28Zw97" value="true" />
                      <property role="2czwfP" value="," />
                      <property role="Q2I2e" value="punctuation" />
                      <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="xShMh" id="5VLuTnkulE8" role="3F10Kt">
                        <property role="VOm3f" value="true" />
                      </node>
                      <node concept="s8sZD" id="5VLuTnkulE9" role="sbcd9">
                        <node concept="3clFbS" id="5VLuTnkulEa" role="2VODD2">
                          <node concept="3clFbF" id="5VLuTnkulEb" role="3cqZAp">
                            <node concept="3YfvQV" id="5VLuTnkulEc" role="3clFbG">
                              <property role="TrG5h" value="endpoints" />
                              <node concept="A3Dl8" id="5VLuTnkulEd" role="3YfvLK">
                                <node concept="3Tqbb2" id="5VLuTnkulEe" role="A3Ik2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="l2Vlx" id="5VLuTnkulEf" role="2czzBy" />
                      <node concept="3F0ifn" id="5VLuTnkulEg" role="2czzBJ">
                        <property role="ilYzB" value="no connections" />
                      </node>
                    </node>
                    <node concept="l2Vlx" id="5VLuTnkulEh" role="2iSdaV" />
                    <node concept="VPM3Z" id="5VLuTnkulEi" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61urdBywgDJ" role="jymVt" />
    <node concept="2tJIrI" id="61urdBz0p3R" role="jymVt" />
    <node concept="3clFb_" id="61urdBz0r_J" role="jymVt">
      <property role="TrG5h" value="events" />
      <node concept="2I9FWS" id="61urdBz0yAn" role="3clF45">
        <ref role="2I9WkF" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
      </node>
      <node concept="3Tm1VV" id="61urdBz0r_M" role="1B3o_S" />
      <node concept="3clFbS" id="61urdBz0r_N" role="3clF47">
        <node concept="3clFbJ" id="61urdBz1bdX" role="3cqZAp">
          <node concept="37vLTw" id="61urdBz1dVB" role="3clFbw">
            <ref role="3cqZAo" node="61urdBz0KbS" resolve="myIsSource" />
          </node>
          <node concept="3clFbS" id="61urdBz1bdZ" role="3clFbx">
            <node concept="3cpWs6" id="61urdBz1jAN" role="3cqZAp">
              <node concept="2OqwBi" id="61urdBz1jPQ" role="3cqZAk">
                <node concept="37vLTw" id="61urdBz1jPR" role="2Oq$k0">
                  <ref role="3cqZAo" node="61urdBywjjg" resolve="myComponent" />
                </node>
                <node concept="2qgKlT" id="1rxLtFPqlva" role="2OqNvi">
                  <ref role="37wK5l" to="t4dg:5L1OxDukYcu" resolve="eventSources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="61urdBz1kLR" role="9aQIa">
            <node concept="3clFbS" id="61urdBz1kLS" role="9aQI4">
              <node concept="3cpWs6" id="61urdBz1mbf" role="3cqZAp">
                <node concept="2OqwBi" id="61urdBz1vLn" role="3cqZAk">
                  <node concept="37vLTw" id="61urdBz1vLo" role="2Oq$k0">
                    <ref role="3cqZAo" node="61urdBywjjg" resolve="myComponent" />
                  </node>
                  <node concept="2qgKlT" id="1rxLtFPqm_A" role="2OqNvi">
                    <ref role="37wK5l" to="t4dg:5L1OxDukYdN" resolve="eventDestinations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="61urdBywiLc" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="IW6AY" id="2JGKyjiH3WN">
    <property role="3GE5qa" value="fbtype.basic" />
    <ref role="aqKnT" to="xiqq:3HBlKeoYsj1" resolve="BasicFBTypeDeclaration" />
    <node concept="1Qtc8_" id="2JGKyjiH3X0" role="IW6Ez">
      <node concept="aenpk" id="2JGKyjiJimr" role="1Qtc8A">
        <node concept="IWgqT" id="2JGKyjiJims" role="aenpr">
          <node concept="1hCUdq" id="2JGKyjiJimt" role="1hCUd6">
            <node concept="3clFbS" id="2JGKyjiJimu" role="2VODD2">
              <node concept="3clFbF" id="2JGKyjiJimz" role="3cqZAp">
                <node concept="2OqwBi" id="2JGKyjiJim$" role="3clFbG">
                  <node concept="3yx0qK" id="75nMhMfGJhA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JGKyjiJimL" resolve="switcher" />
                  </node>
                  <node concept="liA8E" id="2JGKyjiJimA" role="2OqNvi">
                    <ref role="37wK5l" node="2JGKyjiIP5q" resolve="getActionText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2JGKyjiJimB" role="IWgqQ">
            <node concept="3clFbS" id="2JGKyjiJimC" role="2VODD2">
              <node concept="3clFbF" id="2JGKyjiJimH" role="3cqZAp">
                <node concept="2OqwBi" id="2JGKyjiJimI" role="3clFbG">
                  <node concept="3yx0qK" id="75nMhMfGJ_v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JGKyjiJimL" resolve="switcher" />
                  </node>
                  <node concept="liA8E" id="2JGKyjiJimK" role="2OqNvi">
                    <ref role="37wK5l" node="2JGKyjiIBnT" resolve="switchPrensetation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1At2My" id="2JGKyjiJimL" role="1b80Z_">
          <property role="TrG5h" value="switcher" />
          <node concept="23wN_R" id="2JGKyjiJimM" role="23wLD5">
            <node concept="3clFbS" id="2JGKyjiJimN" role="2VODD2">
              <node concept="3clFbF" id="2JGKyjiJimO" role="3cqZAp">
                <node concept="2ShNRf" id="2JGKyjiJimP" role="3clFbG">
                  <node concept="1pGfFk" id="2JGKyjiJimQ" role="2ShVmc">
                    <ref role="37wK5l" node="2JGKyjiIuOI" resolve="PresentationSwitcher" />
                    <node concept="2pYGij" id="2JGKyjiJimR" role="37wK5m">
                      <ref role="2pYH_C" node="PI_pXYbMG0" resolve="ecc_diagram" />
                    </node>
                    <node concept="7Obwk" id="2JGKyjiJimS" role="37wK5m" />
                    <node concept="1Q80Hx" id="2JGKyjiJimT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JGKyjiJimU" role="1tU5fm">
            <ref role="3uigEE" node="2JGKyjiH7x_" resolve="PresentationSwitcher" />
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="2JGKyjiH3X4" role="1Qtc8$" />
    </node>
  </node>
  <node concept="312cEu" id="2JGKyjiH7x_">
    <property role="TrG5h" value="PresentationSwitcher" />
    <node concept="312cEg" id="2JGKyjiH7Fn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContextHint" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2JGKyjiH7EB" role="1B3o_S" />
      <node concept="17QB3L" id="2JGKyjiH7Fg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2JGKyjiH7HU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2JGKyjiH7G$" role="1B3o_S" />
      <node concept="3Tqbb2" id="2JGKyjiH7HN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2JGKyjiH7L2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2JGKyjiH7IQ" role="1B3o_S" />
      <node concept="3uibUv" id="2JGKyjiIKTQ" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="2JGKyjiH7Q9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsEnabled" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2JGKyjiH7Ol" role="1B3o_S" />
      <node concept="10P_77" id="2JGKyjiH7QW" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2JGKyjiH7N_" role="jymVt" />
    <node concept="3clFbW" id="2JGKyjiIuOI" role="jymVt">
      <node concept="3cqZAl" id="2JGKyjiIuOK" role="3clF45" />
      <node concept="3Tm1VV" id="2JGKyjiIuOL" role="1B3o_S" />
      <node concept="3clFbS" id="2JGKyjiIuOM" role="3clF47">
        <node concept="3clFbF" id="2JGKyjiIuXS" role="3cqZAp">
          <node concept="37vLTI" id="2JGKyjiIvhm" role="3clFbG">
            <node concept="37vLTw" id="2JGKyjiIvrl" role="37vLTx">
              <ref role="3cqZAo" node="2JGKyjiIuPK" resolve="contextHint" />
            </node>
            <node concept="37vLTw" id="2JGKyjiIuXR" role="37vLTJ">
              <ref role="3cqZAo" node="2JGKyjiH7Fn" resolve="myContextHint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JGKyjiIvzL" role="3cqZAp">
          <node concept="37vLTI" id="2JGKyjiIw8M" role="3clFbG">
            <node concept="37vLTw" id="2JGKyjiIwd6" role="37vLTx">
              <ref role="3cqZAo" node="2JGKyjiIuQN" resolve="node" />
            </node>
            <node concept="37vLTw" id="2JGKyjiIvzJ" role="37vLTJ">
              <ref role="3cqZAo" node="2JGKyjiH7HU" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JGKyjiIFqu" role="3cqZAp">
          <node concept="37vLTI" id="2JGKyjiIJiw" role="3clFbG">
            <node concept="2OqwBi" id="2JGKyjiIJTV" role="37vLTx">
              <node concept="37vLTw" id="2JGKyjiIJD_" role="2Oq$k0">
                <ref role="3cqZAo" node="2JGKyjiIuRX" resolve="context" />
              </node>
              <node concept="liA8E" id="2JGKyjiIK$4" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="2JGKyjiIFqs" role="37vLTJ">
              <ref role="3cqZAo" node="2JGKyjiH7L2" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JGKyjiILUt" role="3cqZAp" />
        <node concept="3cpWs8" id="2JGKyjiI$ti" role="3cqZAp">
          <node concept="3cpWsn" id="2JGKyjiI$tj" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="10Q1$e" id="2JGKyjiI$tk" role="1tU5fm">
              <node concept="17QB3L" id="2JGKyjiI$tl" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2JGKyjiI$tm" role="33vP2m">
              <node concept="2OqwBi" id="2JGKyjiI$tn" role="2Oq$k0">
                <node concept="37vLTw" id="2JGKyjiIL5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JGKyjiH7L2" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="2JGKyjiI$tp" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2JGKyjiI$tq" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String[]" resolve="getExplicitEditorHintsForNode" />
                <node concept="2OqwBi" id="2JGKyjiI$tr" role="37wK5m">
                  <node concept="2JrnkZ" id="2JGKyjiI$ts" role="2Oq$k0">
                    <node concept="37vLTw" id="2JGKyjiILNb" role="2JrQYb">
                      <ref role="3cqZAo" node="2JGKyjiH7HU" resolve="myNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2JGKyjiI$tu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JGKyjiI$tv" role="3cqZAp">
          <node concept="37vLTI" id="2JGKyjiI_TN" role="3clFbG">
            <node concept="37vLTw" id="2JGKyjiIA0d" role="37vLTJ">
              <ref role="3cqZAo" node="2JGKyjiH7Q9" resolve="myIsEnabled" />
            </node>
            <node concept="2OqwBi" id="2JGKyjiI$tx" role="37vLTx">
              <node concept="2OqwBi" id="2JGKyjiI$ty" role="2Oq$k0">
                <node concept="37vLTw" id="2JGKyjiI$tz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JGKyjiI$tj" resolve="hints" />
                </node>
                <node concept="39bAoz" id="2JGKyjiI$t$" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="2JGKyjiI$t_" role="2OqNvi">
                <node concept="37vLTw" id="2JGKyjiI_dn" role="25WWJ7">
                  <ref role="3cqZAo" node="2JGKyjiIuPK" resolve="contextHint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JGKyjiIuPK" role="3clF46">
        <property role="TrG5h" value="contextHint" />
        <node concept="17QB3L" id="2JGKyjiIuPJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JGKyjiIuQN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2JGKyjiIuRA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JGKyjiIuRX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2JGKyjiJcwi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JGKyjiIBgv" role="jymVt" />
    <node concept="3clFb_" id="2JGKyjiIBnT" role="jymVt">
      <property role="TrG5h" value="switchPrensetation" />
      <node concept="3cqZAl" id="2JGKyjiIBnV" role="3clF45" />
      <node concept="3Tm1VV" id="2JGKyjiIBnW" role="1B3o_S" />
      <node concept="3clFbS" id="2JGKyjiIBnX" role="3clF47">
        <node concept="3clFbJ" id="2JGKyjiIMOD" role="3cqZAp">
          <node concept="3clFbS" id="2JGKyjiIMOF" role="3clFbx">
            <node concept="3clFbF" id="2JGKyjiINCm" role="3cqZAp">
              <node concept="2OqwBi" id="2JGKyjiINCn" role="3clFbG">
                <node concept="2OqwBi" id="2JGKyjiINCo" role="2Oq$k0">
                  <node concept="37vLTw" id="2JGKyjiINCp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JGKyjiH7L2" resolve="myComponent" />
                  </node>
                  <node concept="liA8E" id="2JGKyjiINCq" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="2JGKyjiINCr" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.removeExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...):void" resolve="removeExplicitEditorHintsForNode" />
                  <node concept="2OqwBi" id="2JGKyjiINCs" role="37wK5m">
                    <node concept="2JrnkZ" id="2JGKyjiINCt" role="2Oq$k0">
                      <node concept="37vLTw" id="2JGKyjiINCu" role="2JrQYb">
                        <ref role="3cqZAo" node="2JGKyjiH7HU" resolve="myNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2JGKyjiINCv" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2JGKyjiINCw" role="37wK5m">
                    <ref role="3cqZAo" node="2JGKyjiH7Fn" resolve="myContextHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2JGKyjiIN0h" role="3clFbw">
            <ref role="3cqZAo" node="2JGKyjiH7Q9" resolve="myIsEnabled" />
          </node>
          <node concept="9aQIb" id="2JGKyjiINbv" role="9aQIa">
            <node concept="3clFbS" id="2JGKyjiINbw" role="9aQI4">
              <node concept="3clFbF" id="2JGKyjiICI6" role="3cqZAp">
                <node concept="2OqwBi" id="2JGKyjiICI7" role="3clFbG">
                  <node concept="2OqwBi" id="2JGKyjiICI8" role="2Oq$k0">
                    <node concept="37vLTw" id="2JGKyjiILrS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JGKyjiH7L2" resolve="myComponent" />
                    </node>
                    <node concept="liA8E" id="2JGKyjiICIa" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2JGKyjiICIb" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.addExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...):void" resolve="addExplicitEditorHintsForNode" />
                    <node concept="2OqwBi" id="2JGKyjiICIc" role="37wK5m">
                      <node concept="2JrnkZ" id="2JGKyjiICId" role="2Oq$k0">
                        <node concept="37vLTw" id="2JGKyjiILE6" role="2JrQYb">
                          <ref role="3cqZAo" node="2JGKyjiH7HU" resolve="myNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2JGKyjiICIf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2JGKyjiIMbp" role="37wK5m">
                      <ref role="3cqZAo" node="2JGKyjiH7Fn" resolve="myContextHint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JGKyjiICIh" role="3cqZAp">
          <node concept="2OqwBi" id="2JGKyjiICIi" role="3clFbG">
            <node concept="37vLTw" id="2JGKyjiIL$F" role="2Oq$k0">
              <ref role="3cqZAo" node="2JGKyjiH7L2" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2JGKyjiICIk" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JGKyjiIOkt" role="jymVt" />
    <node concept="3clFb_" id="2JGKyjiIP5q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2JGKyjiIP5t" role="3clF47">
        <node concept="3cpWs6" id="2JGKyjiIPrE" role="3cqZAp">
          <node concept="3K4zz7" id="2JGKyjiIQPZ" role="3cqZAk">
            <node concept="37vLTw" id="2JGKyjiIPHF" role="3K4Cdx">
              <ref role="3cqZAo" node="2JGKyjiH7Q9" resolve="myIsEnabled" />
            </node>
            <node concept="Xl_RD" id="2JGKyjiIUgS" role="3K4E3e">
              <property role="Xl_RC" value="Switch to textual notation" />
            </node>
            <node concept="Xl_RD" id="2JGKyjiIUvK" role="3K4GZi">
              <property role="Xl_RC" value="Switch to diagram notation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JGKyjiIOOQ" role="1B3o_S" />
      <node concept="17QB3L" id="2JGKyjiIP5l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2JGKyjiH7xA" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7t6qmPMwOXE">
    <property role="3GE5qa" value="editor-specific" />
    <ref role="1XX52x" to="xiqq:7UH$k724uxl" resolve="StateActionsEnabler" />
    <node concept="2SsqMj" id="7t6qmPMwOY7" role="2wV5jI" />
  </node>
  <node concept="RtYIR" id="7t6qmPMCr5l">
    <property role="Rtri_" value="100" />
    <property role="3GE5qa" value="editor-specific" />
    <ref role="1XX52x" to="xiqq:7UH$k724uxl" resolve="StateActionsEnabler" />
    <node concept="2aJ2om" id="7t6qmPMCr5M" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYbMG0" resolve="ecc_diagram" />
    </node>
    <node concept="RtMap" id="7t6qmPMCr5O" role="RtEXV">
      <node concept="3clFbS" id="7t6qmPMCr5P" role="2VODD2">
        <node concept="3clFbF" id="7t6qmPMCrcY" role="3cqZAp">
          <node concept="2OqwBi" id="7t6qmPMCuU8" role="3clFbG">
            <node concept="2OqwBi" id="7t6qmPMCsE2" role="2Oq$k0">
              <node concept="1PxgMI" id="7t6qmPMCsgp" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7t6qmPMCsod" role="3oSUPX">
                  <ref role="cht4Q" to="xiqq:3HBlKeoZ0Un" resolve="StateDeclaration" />
                </node>
                <node concept="2OqwBi" id="7t6qmPMCrum" role="1m5AlR">
                  <node concept="pncrf" id="7t6qmPMCrcX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7t6qmPMCrKw" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7t6qmPMCt07" role="2OqNvi">
                <ref role="3TtcxE" to="xiqq:3HBlKeoZ0VN" resolve="actions" />
              </node>
            </node>
            <node concept="3GX2aA" id="7t6qmPMCyQV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7UH$k72cfpv" role="2wV5jI">
      <node concept="s8t4o" id="7UH$k72aMmT" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="xiqq:3HBlKeoZ0Un" resolve="StateDeclaration" />
        <node concept="xShMh" id="7t6qmPMuV1b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="s8sZD" id="7UH$k72aMmW" role="sbcd9">
          <node concept="3clFbS" id="7UH$k72aMmX" role="2VODD2">
            <node concept="3clFbF" id="7UH$k72aMqa" role="3cqZAp">
              <node concept="1PxgMI" id="7UH$k72aNtY" role="3clFbG">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7UH$k72aNvC" role="3oSUPX">
                  <ref role="cht4Q" to="xiqq:3HBlKeoZ0Un" resolve="StateDeclaration" />
                </node>
                <node concept="2OqwBi" id="7UH$k72aML$" role="1m5AlR">
                  <node concept="pncrf" id="7UH$k72aMq5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7UH$k72aN29" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yz3lS" id="7UH$k72aNBD" role="1yzFaX">
          <node concept="3F2HdR" id="7UH$k72aNFA" role="2wV5jI">
            <ref role="1NtTu8" to="xiqq:3HBlKeoZ0VN" resolve="actions" />
            <node concept="2EHx9g" id="7UH$k72aNFD" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="7UH$k72cfy7" role="3EZMnx" />
      <node concept="2iRkQZ" id="7UH$k72cfpw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6g3sTReV9Iz">
    <property role="3GE5qa" value="fbtype.basic" />
    <ref role="1XX52x" to="xiqq:6g3sTReV9I2" resolve="TransitionCondition" />
    <node concept="1QoScp" id="6g3sTReV9I_" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3F0ifn" id="6g3sTReV9PP" role="1QoS34">
        <property role="3F0ifm" value="1" />
        <node concept="A1WHu" id="6g3sTReXENK" role="3vIgyS">
          <ref role="A1WHt" node="6g3sTReXFAI" resolve="TransitionConditionTM_ForAlways" />
        </node>
      </node>
      <node concept="pkWqt" id="6g3sTReV9IC" role="3e4ffs">
        <node concept="3clFbS" id="6g3sTReV9IE" role="2VODD2">
          <node concept="3clFbF" id="6g3sTReVnkC" role="3cqZAp">
            <node concept="1Wc70l" id="6g3sTReVpSH" role="3clFbG">
              <node concept="2OqwBi" id="6g3sTReVrcR" role="3uHU7w">
                <node concept="2OqwBi" id="6g3sTReVqgy" role="2Oq$k0">
                  <node concept="pncrf" id="6g3sTReVq47" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6g3sTReVqIg" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:6g3sTReV9QU" resolve="guardCondition" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6g3sTReVrS_" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6g3sTReVotG" role="3uHU7B">
                <node concept="2OqwBi" id="6g3sTReVnwN" role="2Oq$k0">
                  <node concept="pncrf" id="6g3sTReVnkB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2R0WzquNTY4" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:2R0WzquNT6X" resolve="event" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6g3sTReVp6V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6g3sTReV9Qg" role="1QoVPY">
        <node concept="3EZMnI" id="2R0WzquO7zj" role="3EZMnx">
          <node concept="VPM3Z" id="2R0WzquO7zl" role="3F10Kt" />
          <node concept="3F1sOY" id="2R0WzquNVpe" role="3EZMnx">
            <ref role="1NtTu8" to="xiqq:2R0WzquNT6X" resolve="event" />
          </node>
          <node concept="l2Vlx" id="2R0WzquO7zo" role="2iSdaV" />
          <node concept="A1WHu" id="2R0WzquO7UM" role="3vIgyS">
            <ref role="A1WHt" node="6g3sTReXI_G" resolve="TransitionConditionTM_ForEvent" />
          </node>
          <node concept="pkWqt" id="2R0WzquOJI9" role="pqm2j">
            <node concept="3clFbS" id="2R0WzquOJIa" role="2VODD2">
              <node concept="3clFbF" id="2R0WzquOJPu" role="3cqZAp">
                <node concept="2OqwBi" id="2R0WzquO4_a" role="3clFbG">
                  <node concept="2OqwBi" id="2R0WzquO3vV" role="2Oq$k0">
                    <node concept="pncrf" id="2R0WzquO3jt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2R0WzquO3Zp" role="2OqNvi">
                      <ref role="3Tt5mk" to="xiqq:2R0WzquNT6X" resolve="event" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2R0WzquO5zB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6g3sTReVs_4" role="3EZMnx">
          <node concept="VPM3Z" id="6g3sTReVs_6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6g3sTReV9Qu" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11L4FC" id="6g3sTRf0ucv" role="3F10Kt">
              <node concept="3nzxsE" id="6g3sTRf0uyH" role="3n$kyP">
                <node concept="3clFbS" id="6g3sTRf0uyI" role="2VODD2">
                  <node concept="3clFbF" id="6g3sTRf0uDR" role="3cqZAp">
                    <node concept="2OqwBi" id="6g3sTRf0vF0" role="3clFbG">
                      <node concept="2OqwBi" id="6g3sTRf0uQ2" role="2Oq$k0">
                        <node concept="pncrf" id="6g3sTRf0uDQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2R0WzquOKcG" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:2R0WzquNT6X" resolve="event" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6g3sTRf0wkf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="6g3sTRf0wPh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="A1WHu" id="6g3sTReV$aj" role="3vIgyS">
              <ref role="A1WHt" node="6g3sTReXI_V" resolve="TransitionConditionTM_ForGuardCondition" />
            </node>
          </node>
          <node concept="3F1sOY" id="6g3sTReV9Y8" role="3EZMnx">
            <ref role="1NtTu8" to="xiqq:6g3sTReV9QU" resolve="guardCondition" />
          </node>
          <node concept="3F0ifn" id="6g3sTReV9Yo" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="6g3sTReVkg6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="6g3sTReVs_9" role="2iSdaV" />
          <node concept="pkWqt" id="6g3sTReVsKk" role="pqm2j">
            <node concept="3clFbS" id="6g3sTReVsKl" role="2VODD2">
              <node concept="3clFbF" id="6g3sTReVsRu" role="3cqZAp">
                <node concept="2OqwBi" id="6g3sTReVu3r" role="3clFbG">
                  <node concept="2OqwBi" id="6g3sTReVt3D" role="2Oq$k0">
                    <node concept="pncrf" id="6g3sTReVsRt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6g3sTReVt$R" role="2OqNvi">
                      <ref role="3Tt5mk" to="xiqq:6g3sTReV9QU" resolve="guardCondition" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6g3sTReVuD8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6g3sTReV9Qh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="6g3sTReVva9">
    <property role="3GE5qa" value="fbtype.basic" />
    <property role="TrG5h" value="TransitionConditionTMAction_AddInputEvent" />
    <ref role="aqKnT" to="xiqq:6g3sTReV9I2" resolve="TransitionCondition" />
    <node concept="1Qtc8_" id="6g3sTReVvaa" role="IW6Ez">
      <node concept="3c8P5G" id="2R0WzquTpv1" role="1Qtc8A">
        <node concept="2kknPJ" id="2R0WzquTpvk" role="3c8P5H">
          <ref role="2ZyFGn" to="xiqq:75nMhMfMSWD" resolve="EventSource" />
        </node>
        <node concept="3c8PGw" id="2R0WzquTpv4" role="3c8PHt">
          <node concept="3clFbS" id="2R0WzquTpv6" role="2VODD2">
            <node concept="3clFbF" id="2R0WzquTvYM" role="3cqZAp">
              <node concept="37vLTI" id="2R0WzquTzAg" role="3clFbG">
                <node concept="3c8USq" id="2R0WzquTzFp" role="37vLTx" />
                <node concept="2OqwBi" id="2R0WzquTw_n" role="37vLTJ">
                  <node concept="1PxgMI" id="2R0WzquTwte" role="2Oq$k0">
                    <node concept="chp4Y" id="2R0WzquTwtJ" role="3oSUPX">
                      <ref role="cht4Q" to="xiqq:6g3sTReV9I2" resolve="TransitionCondition" />
                    </node>
                    <node concept="X5bN_" id="2R0WzquTvYL" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="2R0WzquTy8f" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:2R0WzquNT6X" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="6g3sTReXFtJ" role="1Qtc8$" />
      <node concept="2j_NTm" id="6g3sTReXGTG" role="1Qtc8$" />
      <node concept="3cWJ9i" id="6g3sTReVvae" role="1Qtc8$">
        <node concept="CtIbL" id="6g3sTReVvag" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="6g3sTReXGt$" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="6g3sTReV$pa">
    <property role="3GE5qa" value="fbtype.basic" />
    <property role="TrG5h" value="TransitionConditionTMAction_AddGuardCondition" />
    <ref role="aqKnT" to="xiqq:6g3sTReV9I2" resolve="TransitionCondition" />
    <node concept="1Qtc8_" id="6g3sTReV$pb" role="IW6Ez">
      <node concept="IWgqT" id="6g3sTReV$pl" role="1Qtc8A">
        <node concept="1hCUdq" id="6g3sTReV$pm" role="1hCUd6">
          <node concept="3clFbS" id="6g3sTReV$pn" role="2VODD2">
            <node concept="3clFbF" id="6g3sTReV$xX" role="3cqZAp">
              <node concept="Xl_RD" id="6g3sTReV$xW" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6g3sTReV$po" role="IWgqQ">
          <node concept="3clFbS" id="6g3sTReV$pp" role="2VODD2">
            <node concept="3clFbF" id="6g3sTReV$N3" role="3cqZAp">
              <node concept="37vLTI" id="6g3sTReV_nX" role="3clFbG">
                <node concept="2ShNRf" id="6g3sTReV_op" role="37vLTx">
                  <node concept="3zrR0B" id="6g3sTReVU_Y" role="2ShVmc">
                    <node concept="3Tqbb2" id="6g3sTReVUA0" role="3zrR0E">
                      <ref role="ehGHo" to="gpgy:3HBlKeoZ0X9" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6g3sTReV$TX" role="37vLTJ">
                  <node concept="7Obwk" id="6g3sTReV$N2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6g3sTReV_5o" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:6g3sTReV9QU" resolve="guardCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="6g3sTReVUJa" role="2jZA2a">
          <node concept="3cqJkl" id="6g3sTReVUJb" role="3cqGtW">
            <node concept="3clFbS" id="6g3sTReVUJc" role="2VODD2">
              <node concept="3clFbF" id="6g3sTReVUTN" role="3cqZAp">
                <node concept="Xl_RD" id="6g3sTReVUTM" role="3clFbG">
                  <property role="Xl_RC" value="add guard condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="6g3sTReXGhW" role="1Qtc8$" />
      <node concept="2j_NTm" id="6g3sTReXGmr" role="1Qtc8$" />
      <node concept="3cWJ9i" id="6g3sTReXGqX" role="1Qtc8$">
        <node concept="CtIbL" id="6g3sTReXGqZ" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="6g3sTReXGti" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="6g3sTReXFAI">
    <property role="3GE5qa" value="fbtype.basic" />
    <property role="TrG5h" value="TransitionConditionTM_ForAlways" />
    <ref role="aqKnT" to="xiqq:6g3sTReV9I2" resolve="TransitionCondition" />
    <node concept="1Qtc8_" id="6g3sTReXFAJ" role="IW6Ez">
      <node concept="3eGOoe" id="6g3sTReXFAN" role="1Qtc8$" />
      <node concept="mvV$s" id="6g3sTReXFAQ" role="1Qtc8A">
        <node concept="A1WHu" id="6g3sTReXFAS" role="A14EM">
          <ref role="A1WHt" node="6g3sTReV$pa" resolve="TransitionConditionTMAction_AddGuardCondition" />
        </node>
      </node>
      <node concept="mvV$s" id="6g3sTReXFAU" role="1Qtc8A">
        <node concept="A1WHu" id="6g3sTReXFAV" role="A14EM">
          <ref role="A1WHt" node="6g3sTReVva9" resolve="TransitionConditionTMAction_AddInputEvent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="6g3sTReXI_G">
    <property role="3GE5qa" value="fbtype.basic" />
    <property role="TrG5h" value="TransitionConditionTM_ForEvent" />
    <ref role="aqKnT" to="xiqq:6g3sTReV9I2" resolve="TransitionCondition" />
    <node concept="1Qtc8_" id="6g3sTReXI_H" role="IW6Ez">
      <node concept="3cWJ9i" id="6g3sTReXI_P" role="1Qtc8$">
        <node concept="CtIbL" id="6g3sTReXI_R" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="6g3sTReXI_J" role="1Qtc8A">
        <node concept="A1WHu" id="6g3sTReXI_K" role="A14EM">
          <ref role="A1WHt" node="6g3sTReV$pa" resolve="TransitionConditionTMAction_AddGuardCondition" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="6g3sTRf1JLW" role="IW6Ez">
      <node concept="3eGOoe" id="6g3sTRf1JM5" role="1Qtc8$" />
      <node concept="mvV$s" id="6g3sTRf1JMc" role="1Qtc8A">
        <node concept="A1WHu" id="6g3sTRf1JMe" role="A14EM">
          <ref role="A1WHt" node="6g3sTReVva9" resolve="TransitionConditionTMAction_AddInputEvent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="6g3sTReXI_V">
    <property role="3GE5qa" value="fbtype.basic" />
    <property role="TrG5h" value="TransitionConditionTM_ForGuardCondition" />
    <ref role="aqKnT" to="xiqq:6g3sTReV9I2" resolve="TransitionCondition" />
    <node concept="1Qtc8_" id="6g3sTReXI_W" role="IW6Ez">
      <node concept="3cWJ9i" id="6g3sTReXI_X" role="1Qtc8$">
        <node concept="CtIbL" id="6g3sTReXI_Y" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="mvV$s" id="6g3sTReXI_Z" role="1Qtc8A">
        <node concept="A1WHu" id="6g3sTReXIA0" role="A14EM">
          <ref role="A1WHt" node="6g3sTReVva9" resolve="TransitionConditionTMAction_AddInputEvent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1zB5ET5$HWj">
    <property role="3GE5qa" value="fbtype.basic" />
    <ref role="1XX52x" to="xiqq:1zB5ET5$GBR" resolve="STAlgorithmBody" />
    <node concept="3F1sOY" id="7GyesCpcgqR" role="2wV5jI">
      <ref role="1NtTu8" to="xiqq:7GyesCpcgqN" resolve="body" />
    </node>
  </node>
  <node concept="1h_SRR" id="2ByE74kjMKu">
    <property role="3GE5qa" value="network.connections.event" />
    <property role="TrG5h" value="Delete" />
    <ref role="1h_SK9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1hA7zw" id="2ByE74kjMKC" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2ByE74kjMKD" role="1hA7z_">
        <node concept="3clFbS" id="2ByE74kjMKE" role="2VODD2">
          <node concept="3clFbJ" id="2ByE74kjPW7" role="3cqZAp">
            <node concept="2OqwBi" id="2ByE74kjWEr" role="3clFbw">
              <node concept="0IXxy" id="2ByE74kjWwL" role="2Oq$k0" />
              <node concept="2xy62i" id="2ByE74kjXdU" role="2OqNvi">
                <node concept="1Q80Hx" id="2ByE74kjXe_" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="2ByE74kjPW9" role="3clFbx">
              <node concept="3cpWs6" id="2ByE74kjXgs" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="2ByE74kjXhh" role="3cqZAp">
            <node concept="2OqwBi" id="2ByE74kjXp7" role="3clFbG">
              <node concept="0IXxy" id="2ByE74kjXhf" role="2Oq$k0" />
              <node concept="3YRAZt" id="2ByE74kjXWY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2ByE74knc05">
    <property role="TrG5h" value="InterfaceList" />
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
    <node concept="3EZMnI" id="2ByE74knc06" role="2wV5jI">
      <node concept="VPM3Z" id="2ByE74knc07" role="3F10Kt" />
      <node concept="1ktTy1" id="5s_pygh8yQW" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
        <node concept="ljvvj" id="2ByE74knc0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2ByE74knc08" role="1ktDp$">
          <property role="3F0ifm" value="EVENT_INPUT" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="2ByE74knc0h" role="1ktDpy">
          <property role="3F0ifm" value="END_EVENT" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="4s7KBSiVwFx" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no event inputs" />
          <node concept="Vb9p2" id="4s7KBSiVwJv" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="4s7KBSiVwJw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5s_pygh8z_i" role="2czzBx" />
        <node concept="PMmxH" id="1N6Oh7f7bqc" role="3EmGlc">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pygh8zS4" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:3HBlKeoYsiz" resolve="outputEvents" />
        <node concept="ljvvj" id="5s_pygh8zS5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8zS6" role="1ktDp$">
          <property role="3F0ifm" value="EVENT_OUTPUT" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8zS7" role="1ktDpy">
          <property role="3F0ifm" value="END_EVENT" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8zS8" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no event outputs" />
          <node concept="Vb9p2" id="5s_pygh8zS9" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="5s_pygh8zSa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5s_pygh8zSb" role="2czzBx" />
        <node concept="PMmxH" id="1N6Oh7f7bqe" role="3EmGlc">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pygh8$3a" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:3HBlKeoYsiE" resolve="inputVariables" />
        <node concept="ljvvj" id="5s_pygh8$3b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8$3c" role="1ktDp$">
          <property role="3F0ifm" value="VAR_INPUT" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8$3d" role="1ktDpy">
          <property role="3F0ifm" value="END_VAR" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8$3e" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no variable inputs" />
          <node concept="Vb9p2" id="5s_pygh8$3f" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="5s_pygh8$3g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5s_pygh8$3h" role="2czzBx" />
        <node concept="PMmxH" id="1N6Oh7f7bqg" role="3EmGlc">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pygh8$eo" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:3HBlKeoYsiI" resolve="outputVariables" />
        <node concept="ljvvj" id="5s_pygh8$ep" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8$eq" role="1ktDp$">
          <property role="3F0ifm" value="VAR_OUTPUT" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8$er" role="1ktDpy">
          <property role="3F0ifm" value="END_VAR" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8$es" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no variable outputs" />
          <node concept="Vb9p2" id="5s_pygh8$et" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="5s_pygh8$eu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5s_pygh8$ev" role="2czzBx" />
        <node concept="PMmxH" id="1N6Oh7f7bqi" role="3EmGlc">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ByE74knc0O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ByE74knc68">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="xiqq:2ByE74knc65" resolve="AdapterTypeDeclaration" />
    <node concept="3EZMnI" id="2ByE74knc6d" role="2wV5jI">
      <node concept="l2Vlx" id="2ByE74knc6e" role="2iSdaV" />
      <node concept="3F0ifn" id="2ByE74knc6a" role="3EZMnx">
        <property role="3F0ifm" value="ADAPTER" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="3F0A7n" id="2ByE74knc6D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2ByE74knc6K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2ByE74knc6o" role="3EZMnx">
        <ref role="PMmxG" node="2ByE74knc05" resolve="InterfaceList" />
        <node concept="ljvvj" id="2ByE74knc6x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ByE74knc6M" role="3EZMnx">
        <property role="3F0ifm" value="END_ADAPTER" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37fub3vjRJS">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="xiqq:37fub3vjRJq" resolve="SocketDeclaration" />
    <node concept="3EZMnI" id="37fub3vk1yu" role="2wV5jI">
      <node concept="3F0A7n" id="37fub3vk1y_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="37fub3vk1yF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="37fub3vk1yN" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:37fub3vjRJt" resolve="adapterType" />
        <node concept="1sVBvm" id="37fub3vk1yP" role="1sWHZn">
          <node concept="3SHvHV" id="37fub3vk1yY" role="2wV5jI" />
        </node>
      </node>
      <node concept="PMmxH" id="7GyesCpsbgf" role="3EZMnx">
        <ref role="PMmxG" to="5kh9:7GyesCpsa$X" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="37fub3vk1yx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="37fub3vk1Lj">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="xiqq:37fub3vk1KP" resolve="PlugDeclaration" />
    <node concept="3EZMnI" id="37fub3vk1Ll" role="2wV5jI">
      <node concept="3F0A7n" id="37fub3vk1Ls" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="37fub3vk1Ly" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="37fub3vk1LE" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:37fub3vk1KS" resolve="adapterType" />
        <node concept="1sVBvm" id="37fub3vk1LG" role="1sWHZn">
          <node concept="3SHvHV" id="37fub3vk1M7" role="2wV5jI" />
        </node>
      </node>
      <node concept="PMmxH" id="7GyesCpuu3p" role="3EZMnx">
        <ref role="PMmxG" to="5kh9:7GyesCpsa$X" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="37fub3vk1Lo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="37fub3vnaPo">
    <property role="3GE5qa" value="network.connections.data" />
    <ref role="1XX52x" to="xiqq:37fub3vlDyx" resolve="ContextDataEndpoint" />
    <node concept="1iCGBv" id="37fub3vnaPq" role="2wV5jI">
      <ref role="1NtTu8" to="xiqq:37fub3vlDyy" resolve="declaration" />
      <node concept="1sVBvm" id="37fub3vnaPs" role="1sWHZn">
        <node concept="3SHvHV" id="37fub3vnaPA" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="37fub3vqpFQ">
    <property role="3GE5qa" value="network.connections.data" />
    <ref role="aqKnT" to="xiqq:37fub3vlAqp" resolve="ComponentDataSource" />
    <node concept="3XHNnq" id="37fub3vqpFT" role="3ft7WO">
      <ref role="3XGfJA" to="xiqq:PI_pXYus3R" resolve="component" />
    </node>
  </node>
  <node concept="3p36aQ" id="37fub3vqpGQ">
    <property role="3GE5qa" value="network.connections.data" />
    <ref role="aqKnT" to="xiqq:37fub3vlCZn" resolve="ComponentDataDestination" />
    <node concept="3XHNnq" id="37fub3vqpGX" role="3ft7WO">
      <ref role="3XGfJA" to="xiqq:PI_pXYus3R" resolve="component" />
    </node>
  </node>
  <node concept="24kQdi" id="75nMhMfIPvD">
    <property role="3GE5qa" value="network.connections.adapter" />
    <ref role="1XX52x" to="xiqq:75nMhMfIPeN" resolve="FBSocketReference" />
    <node concept="3EZMnI" id="75nMhMfIPvI" role="2wV5jI">
      <node concept="1iCGBv" id="75nMhMfIPvP" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:75nMhMfIPvb" resolve="component" />
        <node concept="1sVBvm" id="75nMhMfIPvR" role="1sWHZn">
          <node concept="3SHvHV" id="75nMhMfIPvY" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="75nMhMfIPw6" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="75nMhMfIPwc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="75nMhMfIPwh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="75nMhMfIPvL" role="2iSdaV" />
      <node concept="1iCGBv" id="75nMhMfIPwt" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:75nMhMfIPvd" resolve="declaration" />
        <node concept="1sVBvm" id="75nMhMfIPwv" role="1sWHZn">
          <node concept="3SHvHV" id="75nMhMfIPwG" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="75nMhMfIWBs">
    <property role="3GE5qa" value="network.connections.adapter" />
    <ref role="1XX52x" to="xiqq:75nMhMfIWAT" resolve="FBPlugReference" />
    <node concept="3EZMnI" id="75nMhMfIWBu" role="2wV5jI">
      <node concept="1iCGBv" id="75nMhMfIWBv" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:75nMhMfIWAY" resolve="component" />
        <node concept="1sVBvm" id="75nMhMfIWBw" role="1sWHZn">
          <node concept="3SHvHV" id="75nMhMfIWBx" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="75nMhMfIWBy" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="75nMhMfIWBz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="75nMhMfIWB$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="75nMhMfIWB_" role="2iSdaV" />
      <node concept="1iCGBv" id="75nMhMfIWBA" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:75nMhMfIWB0" resolve="declaration" />
        <node concept="1sVBvm" id="75nMhMfIWBB" role="1sWHZn">
          <node concept="3SHvHV" id="75nMhMfIWBC" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="75nMhMfJ0WY">
    <property role="3GE5qa" value="network.connections.adapter" />
    <ref role="aqKnT" to="xiqq:75nMhMfIWAT" resolve="FBPlugReference" />
    <node concept="3XHNnq" id="75nMhMfJ0X1" role="3ft7WO">
      <ref role="3XGfJA" to="xiqq:75nMhMfIWAY" resolve="component" />
    </node>
  </node>
  <node concept="3p36aQ" id="75nMhMfJ0X4">
    <property role="3GE5qa" value="network.connections.adapter" />
    <ref role="aqKnT" to="xiqq:75nMhMfIPeN" resolve="FBSocketReference" />
    <node concept="3XHNnq" id="75nMhMfJ0X7" role="3ft7WO">
      <ref role="3XGfJA" to="xiqq:75nMhMfIPvb" resolve="component" />
    </node>
  </node>
  <node concept="3p36aQ" id="75nMhMfOWeD">
    <property role="3GE5qa" value="network.connections.event" />
    <ref role="aqKnT" to="xiqq:75nMhMfMSWC" resolve="ComponentEventSource" />
    <node concept="3XHNnq" id="75nMhMfOWeJ" role="3ft7WO">
      <ref role="3XGfJA" to="xiqq:PI_pXYus4r" resolve="component" />
    </node>
  </node>
  <node concept="3p36aQ" id="75nMhMfOWfe">
    <property role="3GE5qa" value="network.connections.event" />
    <ref role="aqKnT" to="xiqq:75nMhMfOWeM" resolve="ComponentEventDestination" />
    <node concept="3XHNnq" id="75nMhMfOWfh" role="3ft7WO">
      <ref role="3XGfJA" to="xiqq:PI_pXYus4r" resolve="component" />
    </node>
  </node>
  <node concept="24kQdi" id="75nMhMfQOu9">
    <property role="3GE5qa" value="network.connections.event" />
    <ref role="1XX52x" to="xiqq:75nMhMfQOtH" resolve="ContextEventEndpoint" />
    <node concept="1iCGBv" id="75nMhMfQOuk" role="2wV5jI">
      <ref role="1NtTu8" to="xiqq:75nMhMfQOtI" resolve="declaration" />
      <node concept="1sVBvm" id="75nMhMfQOum" role="1sWHZn">
        <node concept="3SHvHV" id="75nMhMfQOut" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="75nMhMfSUmE">
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="Interface_PlugsAndSockets" />
    <ref role="1XX52x" to="xiqq:uLhTRQWXSY" resolve="DeclarationWithInterfaceAndAdapters" />
    <node concept="3EZMnI" id="75nMhMfSUmG" role="2wV5jI">
      <node concept="1ktTy1" id="5s_pygh8_lv" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:75nMhMfSQR7" resolve="plugs" />
        <node concept="ljvvj" id="5s_pygh8_lw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8_lx" role="1ktDp$">
          <property role="3F0ifm" value="PLUGS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8_ly" role="1ktDpy">
          <property role="3F0ifm" value="END_PLUGS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8_lz" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no plugs" />
          <node concept="Vb9p2" id="5s_pygh8_l$" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="5s_pygh8_l_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5s_pygh8_lA" role="2czzBx" />
        <node concept="PMmxH" id="1N6Oh7f7bqk" role="3EmGlc">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pygh8_lB" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:75nMhMfSQRy" resolve="sockets" />
        <node concept="ljvvj" id="5s_pygh8_lC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8_lD" role="1ktDp$">
          <property role="3F0ifm" value="SOCKETS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8_lE" role="1ktDpy">
          <property role="3F0ifm" value="END_SOCKETS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh8_lF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no sockets" />
          <node concept="Vb9p2" id="5s_pygh8_lG" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="5s_pygh8_lH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5s_pygh8_lI" role="2czzBx" />
        <node concept="PMmxH" id="1N6Oh7f7bqm" role="3EmGlc">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="l2Vlx" id="75nMhMfSUmJ" role="2iSdaV" />
      <node concept="VPM3Z" id="4s7KBSj6QS4" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="2lwHqHjSMWB">
    <property role="TrG5h" value="EventDeclaration_FBNetworkComponent" />
    <property role="3GE5qa" value="network.fb" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
    <node concept="1j7BWu" id="2lwHqHjSMWC" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0A7n" id="2lwHqHjSMWD" role="1j7Clw">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2lwHqHjSMWE" role="1j7ClA">
        <node concept="3EZMnI" id="2lwHqHjSMWF" role="3EZMnx">
          <node concept="VPM3Z" id="2lwHqHjSMWG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2lwHqHjSMWH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0A7n" id="2lwHqHjSMWI" role="3EZMnx">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="2lwHqHjSMWJ" role="2iSdaV" />
          <node concept="3EZMnI" id="2lwHqHjSMWK" role="3EZMnx">
            <node concept="3F0ifn" id="2lwHqHjSMWL" role="3EZMnx">
              <property role="3F0ifm" value="WITH" />
            </node>
            <node concept="3F2HdR" id="2lwHqHjSMWM" role="3EZMnx">
              <property role="2czwfO" value="," />
              <property role="Q2I2d" value="punctuation" />
              <ref role="1NtTu8" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
            </node>
            <node concept="l2Vlx" id="2lwHqHjSMWN" role="2iSdaV" />
            <node concept="VPM3Z" id="2lwHqHjSMWO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pkWqt" id="2lwHqHjSMWP" role="pqm2j">
              <node concept="3clFbS" id="2lwHqHjSMWQ" role="2VODD2">
                <node concept="3clFbF" id="2lwHqHjSMWR" role="3cqZAp">
                  <node concept="2OqwBi" id="2lwHqHjSMWS" role="3clFbG">
                    <node concept="2OqwBi" id="2lwHqHjSMWT" role="2Oq$k0">
                      <node concept="pncrf" id="2lwHqHjSMWU" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2lwHqHjSMWV" role="2OqNvi">
                        <ref role="3TtcxE" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2lwHqHjSMWW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2lwHqHjSMWX" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2lwHqHjSMWY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2lwHqHjSMWZ" role="3EZMnx">
          <property role="3F0ifm" value="connections" />
        </node>
        <node concept="3F0ifn" id="2lwHqHjSMX0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2lwHqHjSMX1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="2lwHqHjSMX2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="s8t4o" id="2lwHqHjSMX3" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <property role="2czwfP" value="," />
          <property role="Q2I2e" value="punctuation" />
          <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="xShMh" id="2lwHqHjSMX4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="2lwHqHjSMX5" role="sbcd9">
            <node concept="3clFbS" id="2lwHqHjSMX6" role="2VODD2">
              <node concept="3cpWs8" id="2lwHqHjSMX7" role="3cqZAp">
                <node concept="3cpWsn" id="2lwHqHjSMX8" role="3cpWs9">
                  <property role="TrG5h" value="fb" />
                  <node concept="3Tqbb2" id="2lwHqHjSMX9" role="1tU5fm">
                    <ref role="ehGHo" to="xiqq:PI_pXYugbt" resolve="CompositeFBTypeDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="2lwHqHjSMXa" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="2lwHqHjSMXb" role="3oSUPX">
                      <ref role="cht4Q" to="xiqq:PI_pXYugbt" resolve="CompositeFBTypeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2lwHqHjSMXc" role="1m5AlR">
                      <node concept="pncrf" id="2lwHqHjSMXd" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2lwHqHjSMXe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2lwHqHjSMXf" role="3cqZAp">
                <node concept="3cpWsn" id="2lwHqHjSMXg" role="3cpWs9">
                  <property role="TrG5h" value="isSource" />
                  <node concept="10P_77" id="2lwHqHjSMXh" role="1tU5fm" />
                  <node concept="17R0WA" id="2lwHqHjSMXi" role="33vP2m">
                    <node concept="359W_D" id="2lwHqHjSMXj" role="3uHU7w">
                      <ref role="359W_E" to="xiqq:3HBlKeoYsiw" resolve="FBTypeDeclaration" />
                      <ref role="359W_F" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
                    </node>
                    <node concept="2OqwBi" id="2lwHqHjSMXk" role="3uHU7B">
                      <node concept="pncrf" id="2lwHqHjSMXl" role="2Oq$k0" />
                      <node concept="2NL2c5" id="2lwHqHjSMXm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2lwHqHjSMXn" role="3cqZAp">
                <node concept="2OqwBi" id="2lwHqHjSMXo" role="3clFbG">
                  <node concept="2OqwBi" id="2lwHqHjSMXp" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lwHqHjSMXq" role="2Oq$k0">
                      <node concept="37vLTw" id="2lwHqHjSMXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lwHqHjSMX8" resolve="fb" />
                      </node>
                      <node concept="3Tsc0h" id="2lwHqHjSMXs" role="2OqNvi">
                        <ref role="3TtcxE" to="xiqq:PI_pXYus4D" resolve="eventConnections" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2lwHqHjSMXt" role="2OqNvi">
                      <node concept="1bVj0M" id="2lwHqHjSMXu" role="23t8la">
                        <node concept="3clFbS" id="2lwHqHjSMXv" role="1bW5cS">
                          <node concept="3clFbJ" id="2lwHqHjSMXw" role="3cqZAp">
                            <node concept="37vLTw" id="2lwHqHjSMXx" role="3clFbw">
                              <ref role="3cqZAo" node="2lwHqHjSMXg" resolve="isSource" />
                            </node>
                            <node concept="3clFbS" id="2lwHqHjSMXy" role="3clFbx">
                              <node concept="3cpWs6" id="2lwHqHjSMXz" role="3cqZAp">
                                <node concept="3clFbC" id="2lwHqHjSMX$" role="3cqZAk">
                                  <node concept="2OqwBi" id="2lwHqHjSMX_" role="3uHU7B">
                                    <node concept="1PxgMI" id="2lwHqHjSMXA" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="2lwHqHjSMXB" role="3oSUPX">
                                        <ref role="cht4Q" to="xiqq:75nMhMfSATx" resolve="ContextEventSource" />
                                      </node>
                                      <node concept="2OqwBi" id="2lwHqHjSMXC" role="1m5AlR">
                                        <node concept="37vLTw" id="2lwHqHjSMXD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2lwHqHjSMXT" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2lwHqHjSMXE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xiqq:PI_pXYus2F" resolve="source" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2lwHqHjSMXF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xiqq:75nMhMfQOtI" resolve="declaration" />
                                    </node>
                                  </node>
                                  <node concept="pncrf" id="2lwHqHjSMXG" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="2lwHqHjSMXH" role="9aQIa">
                              <node concept="3clFbS" id="2lwHqHjSMXI" role="9aQI4">
                                <node concept="3cpWs6" id="2lwHqHjSMXJ" role="3cqZAp">
                                  <node concept="3clFbC" id="2lwHqHjSMXK" role="3cqZAk">
                                    <node concept="pncrf" id="2lwHqHjSMXL" role="3uHU7w" />
                                    <node concept="2OqwBi" id="2lwHqHjSMXM" role="3uHU7B">
                                      <node concept="1PxgMI" id="2lwHqHjSMXN" role="2Oq$k0">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="2lwHqHjSMXO" role="3oSUPX">
                                          <ref role="cht4Q" to="xiqq:75nMhMfSBN9" resolve="ContextEventDestination" />
                                        </node>
                                        <node concept="2OqwBi" id="2lwHqHjSMXP" role="1m5AlR">
                                          <node concept="37vLTw" id="2lwHqHjSMXQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2lwHqHjSMXT" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2lwHqHjSMXR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xiqq:PI_pXYus2M" resolve="destination" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2lwHqHjSMXS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xiqq:75nMhMfQOtI" resolve="declaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2lwHqHjSMXT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2lwHqHjSMXU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2lwHqHjSMXV" role="2OqNvi">
                    <node concept="1bVj0M" id="2lwHqHjSMXW" role="23t8la">
                      <node concept="3clFbS" id="2lwHqHjSMXX" role="1bW5cS">
                        <node concept="3clFbF" id="2lwHqHjSMXY" role="3cqZAp">
                          <node concept="3K4zz7" id="2lwHqHjSMXZ" role="3clFbG">
                            <node concept="2OqwBi" id="2lwHqHjSMY0" role="3K4E3e">
                              <node concept="37vLTw" id="2lwHqHjSMY1" role="2Oq$k0">
                                <ref role="3cqZAo" node="2lwHqHjSMY7" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2lwHqHjSMY2" role="2OqNvi">
                                <ref role="3Tt5mk" to="xiqq:PI_pXYus2M" resolve="destination" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2lwHqHjSMY3" role="3K4GZi">
                              <node concept="37vLTw" id="2lwHqHjSMY4" role="2Oq$k0">
                                <ref role="3cqZAo" node="2lwHqHjSMY7" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2lwHqHjSMY5" role="2OqNvi">
                                <ref role="3Tt5mk" to="xiqq:PI_pXYus2F" resolve="source" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2lwHqHjSMY6" role="3K4Cdx">
                              <ref role="3cqZAo" node="2lwHqHjSMXg" resolve="isSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2lwHqHjSMY7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2lwHqHjSMY8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yz3lS" id="2lwHqHjSMY9" role="1yzFaX">
            <node concept="1HlG4h" id="2lwHqHjSMYa" role="2wV5jI">
              <node concept="1HfYo3" id="2lwHqHjSMYb" role="1HlULh">
                <node concept="3TQlhw" id="2lwHqHjSMYc" role="1Hhtcw">
                  <node concept="3clFbS" id="2lwHqHjSMYd" role="2VODD2">
                    <node concept="3clFbF" id="2lwHqHjSMYe" role="3cqZAp">
                      <node concept="2OqwBi" id="2lwHqHjSMYf" role="3clFbG">
                        <node concept="pncrf" id="2lwHqHjSMYg" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2lwHqHjSMYh" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2lwHqHjSMYi" role="2czzBJ">
            <property role="3F0ifm" value="no connections" />
            <node concept="Vb9p2" id="2lwHqHjSMYj" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2lwHqHjSMYk" role="2iSdaV" />
        <node concept="VPM3Z" id="2lwHqHjSMYl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2lwHqHkjIKs">
    <property role="3GE5qa" value="network.connections" />
    <ref role="aqKnT" to="xiqq:37fub3vlApO" resolve="Source" />
    <node concept="3DQ70j" id="2lwHqHkjIKt" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="1Pa9Pv" id="2lwHqHkjIKv" role="3DQ709">
        <node concept="1PaTwC" id="2lwHqHkjIKw" role="1PaQFQ">
          <node concept="3oM_SD" id="2lwHqHkjIKz" role="1PaTwD">
            <property role="3oM_SC" value="Hack" />
          </node>
          <node concept="3oM_SD" id="2lwHqHkjIK_" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2lwHqHkjIKC" role="1PaTwD">
            <property role="3oM_SC" value="work" />
          </node>
          <node concept="3oM_SD" id="2lwHqHkjIKG" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="2lwHqHkjIL4" role="1PaTwD">
            <property role="3oM_SC" value="link" />
          </node>
          <node concept="3oM_SD" id="2lwHqHkjIKY" role="1PaTwD">
            <property role="3oM_SC" value="specialization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1s_PAr" id="2lwHqHkjJ0p" role="3ft7WO">
      <node concept="3tp4HU" id="2lwHqHkjJ0B" role="1s_PAo">
        <node concept="3tp4HZ" id="2lwHqHkjJ0C" role="3tp4HT">
          <node concept="3clFbS" id="2lwHqHkjJ0D" role="2VODD2">
            <node concept="3clFbJ" id="2lwHqHkjJ6q" role="3cqZAp">
              <node concept="2OqwBi" id="2lwHqHkjJnc" role="3clFbw">
                <node concept="3bvxqY" id="2lwHqHkjJcj" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2lwHqHkjJS2" role="2OqNvi">
                  <node concept="chp4Y" id="2lwHqHkjJZu" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:PI_pXYugcm" resolve="DataConnection" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2lwHqHkjJ6s" role="3clFbx">
                <node concept="3cpWs6" id="2lwHqHkjK8Y" role="3cqZAp">
                  <node concept="35c_gC" id="2lwHqHkjKk$" role="3cqZAk">
                    <ref role="35c_gD" to="xiqq:37fub3vlA5G" resolve="DataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2lwHqHkjKyl" role="3cqZAp">
              <node concept="2OqwBi" id="2lwHqHkjKym" role="3clFbw">
                <node concept="3bvxqY" id="2lwHqHkjKyn" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2lwHqHkjKyo" role="2OqNvi">
                  <node concept="chp4Y" id="2lwHqHkjKIX" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:PI_pXYugcd" resolve="EventConnection" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2lwHqHkjKyq" role="3clFbx">
                <node concept="3cpWs6" id="2lwHqHkjKyr" role="3cqZAp">
                  <node concept="35c_gC" id="2lwHqHkjKys" role="3cqZAk">
                    <ref role="35c_gD" to="xiqq:75nMhMfMSWD" resolve="EventSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2lwHqHkjKyK" role="3cqZAp">
              <node concept="2OqwBi" id="2lwHqHkjKyL" role="3clFbw">
                <node concept="3bvxqY" id="2lwHqHkjKyM" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2lwHqHkjKyN" role="2OqNvi">
                  <node concept="chp4Y" id="2lwHqHkjKUn" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:37fub3vlA5$" resolve="AdapterConnection" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2lwHqHkjKyP" role="3clFbx">
                <node concept="3cpWs6" id="2lwHqHkjKyQ" role="3cqZAp">
                  <node concept="35c_gC" id="2lwHqHkjKyR" role="3cqZAk">
                    <ref role="35c_gD" to="xiqq:75nMhMfIWAT" resolve="FBPlugReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2lwHqHkjOFi" role="3cqZAp">
              <node concept="10Nm6u" id="2lwHqHkjQ9T" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2lwHqHkjRuU">
    <property role="3GE5qa" value="network.connections" />
    <ref role="aqKnT" to="xiqq:4KieeRVlhj7" resolve="Destination" />
    <node concept="3DQ70j" id="2lwHqHkjRuV" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="1Pa9Pv" id="2lwHqHkjRuW" role="3DQ709">
        <node concept="1PaTwC" id="2lwHqHkjRuX" role="1PaQFQ">
          <node concept="3oM_SD" id="2lwHqHkjRuY" role="1PaTwD">
            <property role="3oM_SC" value="Hack" />
          </node>
          <node concept="3oM_SD" id="2lwHqHkjRuZ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2lwHqHkjRv0" role="1PaTwD">
            <property role="3oM_SC" value="work" />
          </node>
          <node concept="3oM_SD" id="2lwHqHkjRv1" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="2lwHqHkjRv2" role="1PaTwD">
            <property role="3oM_SC" value="link" />
          </node>
          <node concept="3oM_SD" id="2lwHqHkjRv3" role="1PaTwD">
            <property role="3oM_SC" value="specialization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1s_PAr" id="2lwHqHkjRv4" role="3ft7WO">
      <node concept="3tp4HU" id="2lwHqHkjRv5" role="1s_PAo">
        <node concept="3tp4HZ" id="2lwHqHkjRv6" role="3tp4HT">
          <node concept="3clFbS" id="2lwHqHkjRv7" role="2VODD2">
            <node concept="3clFbJ" id="2lwHqHkjRv8" role="3cqZAp">
              <node concept="2OqwBi" id="2lwHqHkjRv9" role="3clFbw">
                <node concept="3bvxqY" id="2lwHqHkjRva" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2lwHqHkjRvb" role="2OqNvi">
                  <node concept="chp4Y" id="2lwHqHkjRvc" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:PI_pXYugcm" resolve="DataConnection" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2lwHqHkjRvd" role="3clFbx">
                <node concept="3cpWs6" id="2lwHqHkjRve" role="3cqZAp">
                  <node concept="35c_gC" id="2lwHqHkjRvf" role="3cqZAk">
                    <ref role="35c_gD" to="xiqq:37fub3vlApU" resolve="DataDestination" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2lwHqHkjRvg" role="3cqZAp">
              <node concept="2OqwBi" id="2lwHqHkjRvh" role="3clFbw">
                <node concept="3bvxqY" id="2lwHqHkjRvi" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2lwHqHkjRvj" role="2OqNvi">
                  <node concept="chp4Y" id="2lwHqHkjRvk" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:PI_pXYugcd" resolve="EventConnection" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2lwHqHkjRvl" role="3clFbx">
                <node concept="3cpWs6" id="2lwHqHkjRvm" role="3cqZAp">
                  <node concept="35c_gC" id="2lwHqHkjRvn" role="3cqZAk">
                    <ref role="35c_gD" to="xiqq:75nMhMfMSWG" resolve="EventDestination" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2lwHqHkjRvo" role="3cqZAp">
              <node concept="2OqwBi" id="2lwHqHkjRvp" role="3clFbw">
                <node concept="3bvxqY" id="2lwHqHkjRvq" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2lwHqHkjRvr" role="2OqNvi">
                  <node concept="chp4Y" id="2lwHqHkjRvs" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:37fub3vlA5$" resolve="AdapterConnection" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2lwHqHkjRvt" role="3clFbx">
                <node concept="3cpWs6" id="2lwHqHkjRvu" role="3cqZAp">
                  <node concept="35c_gC" id="2lwHqHkjRvv" role="3cqZAk">
                    <ref role="35c_gD" to="xiqq:75nMhMfIPeN" resolve="FBSocketReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2lwHqHkjRvw" role="3cqZAp">
              <node concept="10Nm6u" id="2lwHqHkjRvx" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2lwHqHknvrQ">
    <property role="TrG5h" value="FBNetwork_FBS" />
    <property role="3GE5qa" value="network.fb" />
    <ref role="1XX52x" to="xiqq:2lwHqHjRxfO" resolve="IWithFBNetwork" />
    <node concept="3EZMnI" id="5s_pygh6x6A" role="2wV5jI">
      <node concept="1ktTy1" id="5s_pygh6xnA" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:PI_pXYus4x" resolve="functionBlocks" />
        <node concept="2iRkQZ" id="5s_pygh6_1z" role="2czzBx" />
        <node concept="3F0ifn" id="2lwHqHknvrT" role="1ktDp$">
          <property role="3F0ifm" value="FBS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="2lwHqHknvs2" role="1ktDpy">
          <property role="3F0ifm" value="END_FBS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="uLhTRTcL5U" role="2czzBI">
          <property role="ilYzB" value="no function blocks" />
          <node concept="Vb9p2" id="4s7KBSiyIHB" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="4s7KBSiKFq3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="1N6Oh7f8T0U" role="3EmGlc">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="l2Vlx" id="5s_pygh6x6B" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2lwHqHknvus">
    <property role="TrG5h" value="FBNetwork_Connections" />
    <property role="3GE5qa" value="network.fb" />
    <ref role="1XX52x" to="xiqq:2lwHqHjRxfO" resolve="IWithFBNetwork" />
    <node concept="3EZMnI" id="2lwHqHknvut" role="2wV5jI">
      <node concept="VPM3Z" id="2lwHqHknvuu" role="3F10Kt" />
      <node concept="1ktTy1" id="5s_pygh6_x7" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:PI_pXYus4D" resolve="eventConnections" />
        <node concept="ljvvj" id="2lwHqHknvuE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5s_pygh6APV" role="2czzBx" />
        <node concept="3F0ifn" id="2lwHqHknvuv" role="1ktDp$">
          <property role="3F0ifm" value="EVENT_CONNECTIONS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="2lwHqHknvuC" role="1ktDpy">
          <property role="3F0ifm" value="END_CONNECTIONS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="4s7KBSiMtaH" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no event connections" />
          <node concept="Vb9p2" id="4s7KBSiQePW" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="4s7KBSiQePX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="1N6Oh7f7bq4" role="3EmGlc">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pygh6AgJ" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:PI_pXYus4$" resolve="dataConnections" />
        <node concept="ljvvj" id="5s_pygh6AgK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5s_pygh6APS" role="2czzBx" />
        <node concept="3F0ifn" id="5s_pygh6AgM" role="1ktDp$">
          <property role="3F0ifm" value="DATA_CONNECTIONS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh6AgN" role="1ktDpy">
          <property role="3F0ifm" value="END_CONNECTIONS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh6AgO" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no data connections" />
          <node concept="Vb9p2" id="5s_pygh6AgP" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="5s_pygh6AgQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="1N6Oh7f7bq8" role="3EmGlc">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pygh6AqC" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:37fub3vlA5v" resolve="adapterConnections" />
        <node concept="ljvvj" id="5s_pygh6AqD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5s_pygh6APP" role="2czzBx" />
        <node concept="3F0ifn" id="5s_pygh6AqF" role="1ktDp$">
          <property role="3F0ifm" value="ADAPTER_CONNECTIONS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh6AqG" role="1ktDpy">
          <property role="3F0ifm" value="END_CONNECTIONS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh6AqH" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no adapter connections" />
          <node concept="Vb9p2" id="5s_pygh6AqI" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="5s_pygh6AqJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="1N6Oh7f7bqa" role="3EmGlc">
          <ref role="PMmxG" node="1N6Oh7f7bq1" resolve="Folding" />
        </node>
      </node>
      <node concept="l2Vlx" id="2lwHqHknvv3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lwHqHkp4qn">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="xiqq:2lwHqHjKhl7" resolve="ResourceTypeDeclaration" />
    <node concept="3EZMnI" id="2lwHqHkp4qp" role="2wV5jI">
      <node concept="3F0ifn" id="2lwHqHkp4qw" role="3EZMnx">
        <property role="3F0ifm" value="RESOURCE_TYPE" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="3F0A7n" id="2lwHqHkp4qA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2lwHqHkp4qE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pyghg4a8" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:2lwHqHjNQ73" resolve="parameters" />
        <node concept="2iRkQZ" id="5s_pyghg4a9" role="2czzBx" />
        <node concept="3F0ifn" id="5s_pyghg4aa" role="1ktDp$">
          <property role="3F0ifm" value="VAR_INPUT" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pyghg4ab" role="1ktDpy">
          <property role="3F0ifm" value="END_VAR" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="ljvvj" id="5s_pyghg4ac" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5s_pyghg4ad" role="2czzBI">
          <property role="ilYzB" value="no variable inputs" />
          <node concept="VPxyj" id="5s_pyghg4ae" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5s_pyghg4af" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pyghg3CJ" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:2lwHqHjRwSo" resolve="instantiableFBTypes" />
        <node concept="2iRkQZ" id="5s_pyghg3Dt" role="2czzBx" />
        <node concept="3F0ifn" id="5s_pyghg3CL" role="1ktDp$">
          <property role="3F0ifm" value="FB_TYPES" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pyghg3CM" role="1ktDpy">
          <property role="3F0ifm" value="END_FB_TYPES" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="ljvvj" id="5s_pyghg3CN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5s_pyghg3CO" role="2czzBI">
          <property role="ilYzB" value="no FB types" />
          <node concept="VPxyj" id="5s_pyghg3CP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5s_pyghg3CQ" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2lwHqHkp4uD" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvrQ" resolve="FBNetwork_FBS" />
        <node concept="ljvvj" id="2lwHqHkp4vw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2lwHqHkp4vy" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvus" resolve="FBNetwork_Connections" />
        <node concept="ljvvj" id="2lwHqHkp56c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lwHqHkp56e" role="3EZMnx">
        <property role="3F0ifm" value="END_RESOURCE" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
        <node concept="ljvvj" id="2lwHqHkp56I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="18a60v" id="2lwHqHkp57h" role="3EZMnx">
        <node concept="VPM3Z" id="2lwHqHkp57j" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2lwHqHkp4qs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lwHqHkp4tx">
    <property role="3GE5qa" value="fbtype" />
    <ref role="1XX52x" to="xiqq:2lwHqHjRwSl" resolve="FBTypeReference" />
    <node concept="3EZMnI" id="2lwHqHkp4tz" role="2wV5jI">
      <node concept="1iCGBv" id="2lwHqHkp4tH" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:2lwHqHjRwSm" resolve="declaration" />
        <node concept="1sVBvm" id="2lwHqHkp4tJ" role="1sWHZn">
          <node concept="3SHvHV" id="2lwHqHkp4tQ" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lwHqHkp4u6" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2lwHqHkp4uc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2lwHqHkp4tA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lwHqHkp4xL">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="xiqq:2lwHqHjKhl7" resolve="ResourceTypeDeclaration" />
    <node concept="3EZMnI" id="2lwHqHkp4xQ" role="2wV5jI">
      <node concept="3F0ifn" id="2lwHqHkp54F" role="3EZMnx">
        <property role="3F0ifm" value="RESOURCE_TYPE" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="3F0A7n" id="2lwHqHkp54G" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2lwHqHkp54H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LU90BQoRkj" role="3EZMnx">
        <property role="3F0ifm" value="TODO" />
        <node concept="ljvvj" id="6LU90BQoRkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lwHqHkp55b" role="3EZMnx">
        <property role="3F0ifm" value="END_RESOURCE" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
        <node concept="ljvvj" id="2lwHqHkp55j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="18a60v" id="2lwHqHkp55y" role="3EZMnx">
        <node concept="VPM3Z" id="2lwHqHkp55$" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2lwHqHkp4xT" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2lwHqHkp4xX" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYAiuF" resolve="fb_network" />
    </node>
  </node>
  <node concept="IW6AY" id="2lwHqHkp5GP">
    <property role="3GE5qa" value="network.fb" />
    <ref role="aqKnT" to="xiqq:2lwHqHjRxfO" resolve="IWithFBNetwork" />
    <node concept="1Qtc8_" id="2lwHqHkp5GQ" role="IW6Ez">
      <node concept="aenpk" id="2lwHqHkp5GR" role="1Qtc8A">
        <node concept="IWgqT" id="2lwHqHkp5GS" role="aenpr">
          <node concept="1hCUdq" id="2lwHqHkp5GT" role="1hCUd6">
            <node concept="3clFbS" id="2lwHqHkp5GU" role="2VODD2">
              <node concept="3clFbF" id="2lwHqHkp5GV" role="3cqZAp">
                <node concept="2OqwBi" id="2lwHqHkp5GW" role="3clFbG">
                  <node concept="3yx0qK" id="2lwHqHkp5GX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lwHqHkp5H5" resolve="switcher" />
                  </node>
                  <node concept="liA8E" id="2lwHqHkp5GY" role="2OqNvi">
                    <ref role="37wK5l" node="2JGKyjiIP5q" resolve="getActionText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2lwHqHkp5GZ" role="IWgqQ">
            <node concept="3clFbS" id="2lwHqHkp5H0" role="2VODD2">
              <node concept="3clFbF" id="2lwHqHkp5H1" role="3cqZAp">
                <node concept="2OqwBi" id="2lwHqHkp5H2" role="3clFbG">
                  <node concept="3yx0qK" id="2lwHqHkp5H3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lwHqHkp5H5" resolve="switcher" />
                  </node>
                  <node concept="liA8E" id="2lwHqHkp5H4" role="2OqNvi">
                    <ref role="37wK5l" node="2JGKyjiIBnT" resolve="switchPrensetation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1At2My" id="2lwHqHkp5H5" role="1b80Z_">
          <property role="TrG5h" value="switcher" />
          <node concept="23wN_R" id="2lwHqHkp5H6" role="23wLD5">
            <node concept="3clFbS" id="2lwHqHkp5H7" role="2VODD2">
              <node concept="3clFbF" id="2lwHqHkp5H8" role="3cqZAp">
                <node concept="2ShNRf" id="2lwHqHkp5H9" role="3clFbG">
                  <node concept="1pGfFk" id="2lwHqHkp5Ha" role="2ShVmc">
                    <ref role="37wK5l" node="2JGKyjiIuOI" resolve="PresentationSwitcher" />
                    <node concept="2pYGij" id="2lwHqHkp5Hb" role="37wK5m">
                      <ref role="2pYH_C" node="PI_pXYAiuF" resolve="fb_network" />
                    </node>
                    <node concept="7Obwk" id="2lwHqHkp5Hc" role="37wK5m" />
                    <node concept="1Q80Hx" id="2lwHqHkp5Hd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2lwHqHkp5He" role="1tU5fm">
            <ref role="3uigEE" node="2JGKyjiH7x_" resolve="PresentationSwitcher" />
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="2lwHqHkp5Hf" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="2lwHqHkyF7F">
    <ref role="1XX52x" to="xiqq:2lwHqHkyF7a" resolve="Parameter" />
    <node concept="3EZMnI" id="2lwHqHkyF7H" role="2wV5jI">
      <node concept="1iCGBv" id="2lwHqHkyF7O" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:2lwHqHkyF7b" resolve="decl" />
        <node concept="1sVBvm" id="2lwHqHkyF7Q" role="1sWHZn">
          <node concept="3SHvHV" id="2lwHqHkyF7X" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lwHqHkyF85" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="2lwHqHkyF8h" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:2lwHqHkyF7f" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2lwHqHkyF7K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lwHqHk$jpf">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="xiqq:2lwHqHkyELo" resolve="ResourceInstance" />
    <node concept="3EZMnI" id="2lwHqHk$jpo" role="2wV5jI">
      <node concept="3F0ifn" id="2lwHqHk$jpp" role="3EZMnx">
        <property role="3F0ifm" value="RESOURCE" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="2lwHqHk$jpq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2lwHqHk$jsk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2lwHqHk$jr1" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:2lwHqHkyELp" resolve="type" />
        <node concept="1sVBvm" id="2lwHqHk$jr3" role="1sWHZn">
          <node concept="3SHvHV" id="2lwHqHk$jrF" role="2wV5jI" />
        </node>
      </node>
      <node concept="3EZMnI" id="2lwHqHk$jy1" role="3EZMnx">
        <node concept="VPM3Z" id="2lwHqHk$jy3" role="3F10Kt" />
        <node concept="3F0ifn" id="2lwHqHk$jt$" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="2lwHqHk$jvW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2lwHqHk$jw2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2lwHqHk$jwA" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="Q2I2d" value="punctuation" />
          <ref role="1NtTu8" to="xiqq:2lwHqHk$ftU" resolve="parameters" />
          <node concept="l2Vlx" id="2lwHqHk$jwC" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2lwHqHk$juO" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2lwHqHk$r$S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2lwHqHk$jy6" role="2iSdaV" />
        <node concept="pkWqt" id="2lwHqHk$jyG" role="pqm2j">
          <node concept="3clFbS" id="2lwHqHk$jyH" role="2VODD2">
            <node concept="3clFbF" id="2lwHqHk$jEe" role="3cqZAp">
              <node concept="2OqwBi" id="2lwHqHk$mop" role="3clFbG">
                <node concept="2OqwBi" id="2lwHqHk$jSf" role="2Oq$k0">
                  <node concept="pncrf" id="2lwHqHk$jEd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2lwHqHk$kjv" role="2OqNvi">
                    <ref role="3TtcxE" to="xiqq:2lwHqHk$ftU" resolve="parameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2lwHqHk$rcT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2lwHqHk$jpM" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvrQ" resolve="FBNetwork_FBS" />
        <node concept="ljvvj" id="2lwHqHk$jpN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2lwHqHk$va5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2lwHqHk$jpO" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvus" resolve="FBNetwork_Connections" />
        <node concept="ljvvj" id="2lwHqHk$jpP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lwHqHk$jpQ" role="3EZMnx">
        <property role="3F0ifm" value="END_RESOURCE" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="18a60v" id="2lwHqHk$jpS" role="3EZMnx">
        <node concept="VPM3Z" id="2lwHqHk$jpT" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2lwHqHk$jpU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lwHqHk$uBP">
    <property role="3GE5qa" value="devices" />
    <ref role="1XX52x" to="xiqq:2lwHqHkyEL8" resolve="DeviceTypeDeclaration" />
    <node concept="3EZMnI" id="2lwHqHk$uBQ" role="2wV5jI">
      <node concept="3F0ifn" id="2lwHqHk$uBR" role="3EZMnx">
        <property role="3F0ifm" value="DEVICE_TYPE" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="3F0A7n" id="2lwHqHk$uBS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2lwHqHk$uBT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pyghg36g" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:2lwHqHkyELb" resolve="parameters" />
        <node concept="2iRkQZ" id="5s_pyghg3Lw" role="2czzBx" />
        <node concept="3F0ifn" id="2lwHqHk$uBU" role="1ktDp$">
          <property role="3F0ifm" value="VAR_INPUT" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="2lwHqHk$uC3" role="1ktDpy">
          <property role="3F0ifm" value="END_VAR" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="ljvvj" id="5s_pyghg3Bp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5s_pyghg3Bz" role="2czzBI">
          <property role="ilYzB" value="no variable inputs" />
          <node concept="VPxyj" id="5s_pyghg3B$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5s_pyghg3B_" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pyghn$cE" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:1WTKUmKKVQc" resolve="instantiableResourceTypes" />
        <node concept="2iRkQZ" id="5s_pyghn$cF" role="2czzBx" />
        <node concept="3F0ifn" id="5s_pyghn$cG" role="1ktDp$">
          <property role="3F0ifm" value="RESOURCE_TYPES" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pyghn$cH" role="1ktDpy">
          <property role="3F0ifm" value="END_RESOURCE_TYPES" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="ljvvj" id="5s_pyghn$cI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5s_pyghn$cJ" role="2czzBI">
          <property role="ilYzB" value="no resource types" />
          <node concept="VPxyj" id="5s_pyghn$cK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5s_pyghn$cL" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2lwHqHk$uD7" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:2lwHqHk$uBA" resolve="resources" />
        <node concept="pj6Ft" id="2lwHqHk$uEG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4s7KBSj39J3" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4s7KBSj39J7" role="3n$kyP">
            <node concept="3clFbS" id="4s7KBSj39J8" role="2VODD2">
              <node concept="3clFbF" id="4s7KBSj39QD" role="3cqZAp">
                <node concept="2OqwBi" id="4s7KBSj3dqA" role="3clFbG">
                  <node concept="2OqwBi" id="4s7KBSj3a4M" role="2Oq$k0">
                    <node concept="pncrf" id="4s7KBSj39QC" role="2Oq$k0" />
                    <node concept="Bykcj" id="4s7KBSj3lnU" role="2OqNvi">
                      <node concept="1aIX9F" id="4s7KBSj3lnW" role="1xVPHs">
                        <node concept="26LbJo" id="4s7KBSj3lBS" role="1aIX9E">
                          <ref role="26LbJp" to="xiqq:2lwHqHk$uBA" resolve="resources" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4s7KBSj3kkM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2lwHqHk$uD9" role="2czzBx" />
        <node concept="3F0ifn" id="2lwHqHkC2I6" role="2czzBI">
          <property role="ilYzB" value="no resources" />
          <node concept="VPxyj" id="4s7KBSj56oX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="4s7KBSj56p2" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2lwHqHk$uCg" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvrQ" resolve="FBNetwork_FBS" />
        <node concept="ljvvj" id="2lwHqHk$uCh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2lwHqHk$uCi" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvus" resolve="FBNetwork_Connections" />
        <node concept="ljvvj" id="2lwHqHk$uCj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lwHqHk$uCk" role="3EZMnx">
        <property role="3F0ifm" value="END_DEVICE" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="18a60v" id="2lwHqHk$uCm" role="3EZMnx">
        <node concept="VPM3Z" id="2lwHqHk$uCn" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2lwHqHk$uCo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lwHqHk$A_Z">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="xiqq:2lwHqHkyELo" resolve="ResourceInstance" />
    <node concept="3EZMnI" id="2lwHqHk$AA1" role="2wV5jI">
      <node concept="3F0ifn" id="2lwHqHk$AA2" role="3EZMnx">
        <property role="3F0ifm" value="RESOURCE" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="2lwHqHk$AA3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2lwHqHk$AA4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2lwHqHk$AA5" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:2lwHqHkyELp" resolve="type" />
        <node concept="1sVBvm" id="2lwHqHk$AA6" role="1sWHZn">
          <node concept="3SHvHV" id="2lwHqHk$AA7" role="2wV5jI" />
        </node>
      </node>
      <node concept="3EZMnI" id="2lwHqHk$AA8" role="3EZMnx">
        <node concept="VPM3Z" id="2lwHqHk$AA9" role="3F10Kt" />
        <node concept="3F0ifn" id="2lwHqHk$AAa" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="2lwHqHk$AAb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2lwHqHk$AAc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2lwHqHk$AAd" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="Q2I2d" value="punctuation" />
          <ref role="1NtTu8" to="xiqq:2lwHqHk$ftU" resolve="parameters" />
          <node concept="l2Vlx" id="2lwHqHk$AAe" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2lwHqHk$AAf" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2lwHqHk$AAg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2lwHqHk$AAh" role="2iSdaV" />
        <node concept="pkWqt" id="2lwHqHk$AAi" role="pqm2j">
          <node concept="3clFbS" id="2lwHqHk$AAj" role="2VODD2">
            <node concept="3clFbF" id="2lwHqHk$AAk" role="3cqZAp">
              <node concept="2OqwBi" id="2lwHqHk$AAl" role="3clFbG">
                <node concept="2OqwBi" id="2lwHqHk$AAm" role="2Oq$k0">
                  <node concept="pncrf" id="2lwHqHk$AAn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2lwHqHk$AAo" role="2OqNvi">
                    <ref role="3TtcxE" to="xiqq:2lwHqHk$ftU" resolve="parameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2lwHqHk$AAp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LU90BQoRvk" role="3EZMnx">
        <property role="3F0ifm" value="TODO" />
        <node concept="ljvvj" id="6LU90BQoRvl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lwHqHk$AAv" role="3EZMnx">
        <property role="3F0ifm" value="END_RESOURCE" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="18a60v" id="2lwHqHk$AAx" role="3EZMnx">
        <node concept="VPM3Z" id="2lwHqHk$AAy" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2lwHqHk$AAz" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2lwHqHk$BXQ" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYAiuF" resolve="fb_network" />
    </node>
  </node>
  <node concept="24kQdi" id="2lwHqHkAgzD">
    <property role="3GE5qa" value="devices" />
    <ref role="1XX52x" to="xiqq:2lwHqHkyEL8" resolve="DeviceTypeDeclaration" />
    <node concept="3EZMnI" id="2lwHqHkAgzF" role="2wV5jI">
      <node concept="3F0ifn" id="2lwHqHkAgzG" role="3EZMnx">
        <property role="3F0ifm" value="DEVICE_TYPE" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="3F0A7n" id="2lwHqHkAgzH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2lwHqHkAgzI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LU90BQoRG1" role="3EZMnx">
        <property role="3F0ifm" value="TODO" />
        <node concept="ljvvj" id="6LU90BQoRG2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lwHqHkAg$1" role="3EZMnx">
        <property role="3F0ifm" value="END_DEVICE" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
        <node concept="ljvvj" id="2lwHqHkAg$2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="18a60v" id="2lwHqHkAg$3" role="3EZMnx">
        <node concept="VPM3Z" id="2lwHqHkAg$4" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2lwHqHkAg$5" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2lwHqHkAg$x" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYAiuF" resolve="fb_network" />
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRR226y">
    <property role="3GE5qa" value="subapp" />
    <ref role="1XX52x" to="xiqq:uLhTRQWVWT" resolve="SubapplicationTypeDeclaration" />
    <node concept="3EZMnI" id="uLhTRR226$" role="2wV5jI">
      <node concept="3F0ifn" id="uLhTRR226F" role="3EZMnx">
        <property role="3F0ifm" value="SUBAPPLICATION" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="3F0A7n" id="uLhTRR226L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="uLhTRR226T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="uLhTRR226V" role="3EZMnx">
        <ref role="PMmxG" node="2ByE74knc05" resolve="InterfaceList" />
        <node concept="ljvvj" id="uLhTRR2276" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="uLhTRR234j" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvrQ" resolve="FBNetwork_FBS" />
        <node concept="ljvvj" id="uLhTRR235g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="uLhTRR234y" role="3EZMnx">
        <ref role="PMmxG" node="uLhTRR230K" resolve="SubappNetwork_Subapps" />
        <node concept="ljvvj" id="uLhTRR235i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="uLhTRR234N" role="3EZMnx">
        <ref role="PMmxG" node="75nMhMfSUmE" resolve="Interface_PlugsAndSockets" />
        <node concept="ljvvj" id="uLhTRR235k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="uLhTRR2356" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvus" resolve="FBNetwork_Connections" />
        <node concept="ljvvj" id="uLhTRR235m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="uLhTRR235B" role="3EZMnx">
        <property role="3F0ifm" value="END_SUBAPPLICATION" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="18a60v" id="uLhTRR2367" role="3EZMnx">
        <node concept="VPM3Z" id="uLhTRR2369" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="uLhTRR226B" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="uLhTRR230K">
    <property role="TrG5h" value="SubappNetwork_Subapps" />
    <property role="3GE5qa" value="subapp" />
    <ref role="1XX52x" to="xiqq:uLhTRQW_B0" resolve="IWithSubappNetwork" />
    <node concept="1ktTy1" id="5s_pyghhVOM" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1NtTu8" to="xiqq:uLhTRQWVWZ" resolve="subapplications" />
      <node concept="2iRkQZ" id="5s_pyghhVOO" role="2czzBx" />
      <node concept="3F0ifn" id="uLhTRR230N" role="1ktDp$">
        <property role="3F0ifm" value="SUBAPPS" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="uLhTRR230Y" role="1ktDpy">
        <property role="3F0ifm" value="END_SUBAPPS" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="5s_pyghhVPB" role="2czzBI">
        <property role="3F0ifm" value="" />
        <property role="ilYzB" value="no subapplications" />
        <node concept="Vb9p2" id="5s_pyghhVPz" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRR5RMN">
    <property role="3GE5qa" value="network.subapp" />
    <ref role="1XX52x" to="xiqq:uLhTRQWVWQ" resolve="SubapplicationInstance" />
    <node concept="3EZMnI" id="uLhTRR5RMP" role="2wV5jI">
      <node concept="3F0A7n" id="uLhTRR5RMZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="uLhTRR5RN5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="uLhTRR5RNd" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRQWVWR" resolve="type" />
        <node concept="1sVBvm" id="uLhTRR5RNf" role="1sWHZn">
          <node concept="3SHvHV" id="uLhTRR5RNo" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="uLhTRR5RMS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRR7ME_">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:uLhTRR7MEy" resolve="ApplicationConfiguration" />
    <node concept="3EZMnI" id="uLhTRR7MEB" role="2wV5jI">
      <node concept="3F0ifn" id="uLhTRR7MEI" role="3EZMnx">
        <property role="3F0ifm" value="APPLICATION" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="uLhTRR7MEV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="uLhTRR7MEZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="uLhTRR7MFc" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvrQ" resolve="FBNetwork_FBS" />
        <node concept="ljvvj" id="uLhTRR7MGR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="uLhTRR7MFu" role="3EZMnx">
        <ref role="PMmxG" node="uLhTRR230K" resolve="SubappNetwork_Subapps" />
        <node concept="ljvvj" id="uLhTRR7MGT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="uLhTRR7MFF" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvus" resolve="FBNetwork_Connections" />
        <node concept="ljvvj" id="uLhTRR7MGV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="uLhTRR7MFU" role="3EZMnx">
        <property role="3F0ifm" value="END_APPLICATION" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="uLhTRR7MEE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRR7MHm">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:1WTKUmKKVPy" resolve="DeviceConfiguration" />
    <node concept="3EZMnI" id="uLhTRR7MHo" role="2wV5jI">
      <node concept="3F0ifn" id="uLhTRR7MHv" role="3EZMnx">
        <property role="3F0ifm" value="DEVICE" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="uLhTRR7MHH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="uLhTRR7MHM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="uLhTRR7MHW" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:1WTKUmKKVP_" resolve="type" />
        <node concept="1sVBvm" id="uLhTRR7MHY" role="1sWHZn">
          <node concept="3SHvHV" id="uLhTRR7MI8" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="uLhTRR7MIj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="uLhTRR7MJ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="uLhTRR7MJI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="uLhTRR7MI_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="punctuation" />
        <ref role="1NtTu8" to="xiqq:fshQXbRNVN" resolve="parameters" />
        <node concept="l2Vlx" id="uLhTRR7MIB" role="2czzBx" />
        <node concept="lj46D" id="uLhTRR7MJB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="35HoNQ" id="uLhTRRbP4N" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="uLhTRR7MIW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="uLhTRR7MJM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="uLhTRR7MJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="uLhTRR7MJk" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:1WTKUmKKVPK" resolve="resources" />
        <node concept="l2Vlx" id="uLhTRR7MJm" role="2czzBx" />
        <node concept="pj6Ft" id="uLhTRR7MJz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="uLhTRR7MJY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="uLhTRR7MKr" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4s7KBSjq88O" role="3n$kyP">
            <node concept="3clFbS" id="4s7KBSjq88P" role="2VODD2">
              <node concept="3clFbF" id="4s7KBSjq8gg" role="3cqZAp">
                <node concept="2OqwBi" id="4s7KBSjq9Gh" role="3clFbG">
                  <node concept="2OqwBi" id="4s7KBSjq8xX" role="2Oq$k0">
                    <node concept="pncrf" id="4s7KBSjq8gf" role="2Oq$k0" />
                    <node concept="Bykcj" id="4s7KBSjq91h" role="2OqNvi">
                      <node concept="1aIX9F" id="4s7KBSjq91j" role="1xVPHs">
                        <node concept="26LbJo" id="4s7KBSjq9mF" role="1aIX9E">
                          <ref role="26LbJp" to="xiqq:1WTKUmKKVPK" resolve="resources" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4s7KBSjqbH9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4s7KBSjq88y" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no resources" />
          <node concept="VPM3Z" id="4s7KBSjq88E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="4s7KBSjq88K" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="uLhTRRgpNJ" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvrQ" resolve="FBNetwork_FBS" />
        <node concept="ljvvj" id="uLhTRRgpOT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="uLhTRRgpOw" role="3EZMnx">
        <ref role="PMmxG" node="2lwHqHknvus" resolve="FBNetwork_Connections" />
        <node concept="ljvvj" id="uLhTRRgpPH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="uLhTRR7MKR" role="3EZMnx">
        <property role="3F0ifm" value="END_DEVICE" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        <node concept="ljvvj" id="4FkwH71hbjV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="uLhTRR7MHr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRR7MVS">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:uLhTRR7Mvw" resolve="SystemConfiguration" />
    <node concept="3EZMnI" id="uLhTRR7MVX" role="2wV5jI">
      <node concept="l2Vlx" id="uLhTRR7MVY" role="2iSdaV" />
      <node concept="3F0ifn" id="uLhTRR7MVU" role="3EZMnx">
        <property role="3F0ifm" value="SYSTEM" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="3F0A7n" id="uLhTRR7MWa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="uLhTRR7MXM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="uLhTRR7MWi" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRR7MVq" resolve="applications" />
        <node concept="l2Vlx" id="uLhTRR7MWk" role="2czzBx" />
        <node concept="ljvvj" id="uLhTRR7MXO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4s7KBSjrY5Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4s7KBSjrY63" role="3n$kyP">
            <node concept="3clFbS" id="4s7KBSjrY64" role="2VODD2">
              <node concept="3clFbF" id="4s7KBSjrYdv" role="3cqZAp">
                <node concept="2OqwBi" id="4s7KBSjrZN_" role="3clFbG">
                  <node concept="2OqwBi" id="4s7KBSjrYqI" role="2Oq$k0">
                    <node concept="pncrf" id="4s7KBSjrYdu" role="2Oq$k0" />
                    <node concept="Bykcj" id="4s7KBSjrZ96" role="2OqNvi">
                      <node concept="1aIX9F" id="4s7KBSjrZ98" role="1xVPHs">
                        <node concept="26LbJo" id="4s7KBSjrZua" role="1aIX9E">
                          <ref role="26LbJp" to="xiqq:uLhTRR7MVq" resolve="applications" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4s7KBSjs1O7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="uLhTRRdMh6" role="2czzBI">
          <property role="ilYzB" value="no appplications" />
          <node concept="VPxyj" id="uLhTRRdPAM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="uLhTRRT7Q9" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="uLhTRR7MWA" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRR7MVs" resolve="devices" />
        <node concept="l2Vlx" id="uLhTRR7MWC" role="2czzBx" />
        <node concept="ljvvj" id="uLhTRR7MXQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4s7KBSjs23s" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4s7KBSjs23t" role="3n$kyP">
            <node concept="3clFbS" id="4s7KBSjs23u" role="2VODD2">
              <node concept="3clFbF" id="4s7KBSjs23v" role="3cqZAp">
                <node concept="2OqwBi" id="4s7KBSjs23w" role="3clFbG">
                  <node concept="2OqwBi" id="4s7KBSjs23x" role="2Oq$k0">
                    <node concept="pncrf" id="4s7KBSjs23y" role="2Oq$k0" />
                    <node concept="Bykcj" id="4s7KBSjs23z" role="2OqNvi">
                      <node concept="1aIX9F" id="4s7KBSjs23$" role="1xVPHs">
                        <node concept="26LbJo" id="4s7KBSjs2j_" role="1aIX9E">
                          <ref role="26LbJp" to="xiqq:uLhTRR7MVs" resolve="devices" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4s7KBSjs23A" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="uLhTRR9P79" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no devices" />
          <node concept="VPxyj" id="uLhTRR_Dg3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="uLhTRRT7Qg" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pyggNMEI" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:uLhTRRozfU" resolve="mappings" />
        <node concept="2iRkQZ" id="5s_pygh2fDh" role="2czzBx" />
        <node concept="3F0ifn" id="uLhTRRozg_" role="1ktDp$">
          <property role="3F0ifm" value="MAPPING" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="uLhTRRoziu" role="1ktDpy">
          <property role="3F0ifm" value="END_MAPPING" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="4s7KBSjs3lV" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no mappings" />
          <node concept="VPxyj" id="5s_pyggPA0d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5s_pyggPA0e" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="ljvvj" id="5s_pyggOhJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pyght_6d" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:5s_pyght$Xg" resolve="segments" />
        <node concept="2iRkQZ" id="5s_pyght_6e" role="2czzBx" />
        <node concept="3F0ifn" id="5s_pyght_6f" role="1ktDp$">
          <property role="3F0ifm" value="SEGMENTS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pyght_6g" role="1ktDpy">
          <property role="3F0ifm" value="END_SEGMENTS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pyght_6h" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no segments" />
          <node concept="VPxyj" id="5s_pyght_6i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5s_pyght_6j" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="ljvvj" id="5s_pyght_6k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1ktTy1" id="5s_pygh_T6a" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="xiqq:5s_pygh_SXc" resolve="links" />
        <node concept="2iRkQZ" id="5s_pygh_T6b" role="2czzBx" />
        <node concept="3F0ifn" id="5s_pygh_T6c" role="1ktDp$">
          <property role="3F0ifm" value="LINKS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh_T6d" role="1ktDpy">
          <property role="3F0ifm" value="END_LINKS" />
          <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5s_pygh_T6e" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no links" />
          <node concept="VPxyj" id="5s_pygh_T6f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5s_pygh_T6g" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="ljvvj" id="5s_pygh_T6h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="uLhTRR7MWR" role="3EZMnx">
        <property role="3F0ifm" value="END_SYSTEM" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRRmjJ0">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:uLhTRRmhk7" resolve="SystemApplicationReference" />
    <node concept="1iCGBv" id="uLhTRRmjJ9" role="2wV5jI">
      <ref role="1NtTu8" to="xiqq:uLhTRRmhk8" resolve="application" />
      <node concept="1sVBvm" id="uLhTRRmjJb" role="1sWHZn">
        <node concept="3SHvHV" id="uLhTRRmjJi" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRRmjJX">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:uLhTRRmjJo" resolve="SubapplicationReference" />
    <node concept="3EZMnI" id="uLhTRRmjJZ" role="2wV5jI">
      <node concept="3F1sOY" id="uLhTRRmjK6" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRRmjJr" resolve="parentApp" />
      </node>
      <node concept="3EZMnI" id="5s_pyghMTZh" role="3EZMnx">
        <node concept="VPM3Z" id="5s_pyghMTZj" role="3F10Kt" />
        <node concept="3F0ifn" id="uLhTRRmjKc" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1ERwB7" node="5s_pyghMTZY" resolve="DeleteDotSubapp" />
          <node concept="11L4FC" id="uLhTRRmjKA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="uLhTRRmjKG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="uLhTRRmjKk" role="3EZMnx">
          <ref role="1NtTu8" to="xiqq:uLhTRRmjJx" resolve="subapp" />
          <ref role="1ERwB7" node="5s_pyghMTZY" resolve="DeleteDotSubapp" />
          <node concept="1sVBvm" id="uLhTRRmjKm" role="1sWHZn">
            <node concept="3SHvHV" id="uLhTRRmjKv" role="2wV5jI" />
          </node>
        </node>
        <node concept="l2Vlx" id="5s_pyghMTZm" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="uLhTRRmjK2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRRmrd_">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:uLhTRRmhk5" resolve="FBInstanceReference" />
    <node concept="3EZMnI" id="uLhTRRmrdB" role="2wV5jI">
      <node concept="3F1sOY" id="uLhTRRmrdI" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRRmrd7" resolve="application" />
      </node>
      <node concept="3F0ifn" id="uLhTRRmrdO" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="uLhTRRmrea" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="uLhTRRmref" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="uLhTRRmrdW" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRRmrd9" resolve="functionBlock" />
        <node concept="1sVBvm" id="uLhTRRmrdY" role="1sWHZn">
          <node concept="3SHvHV" id="uLhTRRmre7" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="uLhTRRmrdE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRRmreM">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:uLhTRRmhk4" resolve="Mapping" />
    <node concept="3EZMnI" id="uLhTRRmreR" role="2wV5jI">
      <node concept="3F1sOY" id="uLhTRRmreY" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRRmrej" resolve="instance" />
      </node>
      <node concept="3F0ifn" id="uLhTRRmrf4" role="3EZMnx">
        <property role="3F0ifm" value="ON" />
        <ref role="1k5W1q" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="uLhTRRmrfc" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRRmrel" resolve="resource" />
      </node>
      <node concept="l2Vlx" id="uLhTRRmreU" role="2iSdaV" />
      <node concept="3F0ifn" id="uLhTRRvrQJ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="uLhTRRvrQR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRRq_wZ">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:uLhTRRq_ww" resolve="ResourceReference" />
    <node concept="3EZMnI" id="uLhTRRq_x1" role="2wV5jI">
      <node concept="1iCGBv" id="uLhTRRq_x8" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRRq_wx" resolve="device" />
        <node concept="1sVBvm" id="uLhTRRq_xa" role="1sWHZn">
          <node concept="3SHvHV" id="uLhTRRq_xh" role="2wV5jI" />
        </node>
        <node concept="A1WHu" id="uLhTRRG43K" role="3vIgyS">
          <ref role="A1WHt" node="uLhTRRqCST" resolve="AddExpplicitResource" />
        </node>
      </node>
      <node concept="3EZMnI" id="uLhTRRq_yg" role="3EZMnx">
        <node concept="VPM3Z" id="uLhTRRq_yi" role="3F10Kt" />
        <node concept="3F0ifn" id="uLhTRRq_xv" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1ERwB7" node="uLhTRRqInt" resolve="DeleteResource" />
          <node concept="11L4FC" id="uLhTRRI8IJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="uLhTRRI8IO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="uLhTRRq_xM" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="xiqq:uLhTRRq_wz" resolve="resource" />
          <node concept="1sVBvm" id="uLhTRRq_xO" role="1sWHZn">
            <node concept="3SHvHV" id="uLhTRRq_xZ" role="2wV5jI">
              <node concept="2SqB2G" id="uLhTRRqJky" role="2SqHTX">
                <property role="TrG5h" value="ResourceRef" />
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="uLhTRROZV6" role="3vIgyS">
            <ref role="A1WHt" node="uLhTRROX$R" resolve="ChangeResource" />
          </node>
        </node>
        <node concept="l2Vlx" id="uLhTRRq_yl" role="2iSdaV" />
        <node concept="pkWqt" id="uLhTRRq_yB" role="pqm2j">
          <node concept="3clFbS" id="uLhTRRq_yC" role="2VODD2">
            <node concept="3clFbF" id="uLhTRRq_T_" role="3cqZAp">
              <node concept="3y3z36" id="uLhTRRMUEK" role="3clFbG">
                <node concept="10Nm6u" id="uLhTRRMUMW" role="3uHU7w" />
                <node concept="2OqwBi" id="uLhTRRqA62" role="3uHU7B">
                  <node concept="pncrf" id="uLhTRRq_T$" role="2Oq$k0" />
                  <node concept="37Cfm0" id="uLhTRRMT9U" role="2OqNvi">
                    <node concept="1aIX9F" id="uLhTRRMT9W" role="37CeNk">
                      <node concept="26LbJo" id="uLhTRRMTqL" role="1aIX9E">
                        <ref role="26LbJp" to="xiqq:uLhTRRq_wz" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="uLhTRRqIbF" role="3vIgyS">
          <ref role="A1WHt" node="uLhTRRqCST" resolve="AddExpplicitResource" />
        </node>
      </node>
      <node concept="l2Vlx" id="uLhTRRq_x4" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="uLhTRRqCST">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="AddExpplicitResource" />
    <ref role="aqKnT" to="xiqq:uLhTRRq_ww" resolve="ResourceReference" />
    <node concept="1Qtc8_" id="uLhTRRqCSU" role="IW6Ez">
      <node concept="3cWJ9i" id="uLhTRRqCSY" role="1Qtc8$">
        <node concept="CtIbL" id="uLhTRRqCT0" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="uLhTRRKcy2" role="1Qtc8A">
        <node concept="1hCUdq" id="uLhTRRKcy3" role="1hCUd6">
          <node concept="3clFbS" id="uLhTRRKcy4" role="2VODD2">
            <node concept="3clFbF" id="uLhTRRKcEY" role="3cqZAp">
              <node concept="Xl_RD" id="uLhTRRKcEX" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="uLhTRRKcy5" role="IWgqQ">
          <node concept="3clFbS" id="uLhTRRKcy6" role="2VODD2">
            <node concept="3clFbF" id="uLhTRRKcWA" role="3cqZAp">
              <node concept="2OqwBi" id="uLhTRRKfr0" role="3clFbG">
                <node concept="liA8E" id="uLhTRRKfYD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="359W_D" id="uLhTRRKrwu" role="37wK5m">
                    <ref role="359W_E" to="xiqq:uLhTRRq_ww" resolve="ResourceReference" />
                    <ref role="359W_F" to="xiqq:uLhTRRq_wz" resolve="resource" />
                  </node>
                  <node concept="2ShNRf" id="uLhTRRKrJZ" role="37wK5m">
                    <node concept="1pGfFk" id="uLhTRRKQCJ" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~DynamicReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="DynamicReference" />
                      <node concept="359W_D" id="uLhTRRKQHL" role="37wK5m">
                        <ref role="359W_E" to="xiqq:uLhTRRq_ww" resolve="ResourceReference" />
                        <ref role="359W_F" to="xiqq:uLhTRRq_wz" resolve="resource" />
                      </node>
                      <node concept="7Obwk" id="uLhTRRKRfo" role="37wK5m" />
                      <node concept="10Nm6u" id="uLhTRRKRqY" role="37wK5m" />
                      <node concept="Xl_RD" id="uLhTRRKRzK" role="37wK5m">
                        <property role="Xl_RC" value="&lt;no resource&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="uLhTRRKfr5" role="2Oq$k0">
                  <node concept="7Obwk" id="uLhTRRKcW_" role="2JrQYb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="uLhTRRqInt">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="DeleteResource" />
    <ref role="1h_SK9" to="xiqq:uLhTRRq_ww" resolve="ResourceReference" />
    <node concept="1hA7zw" id="uLhTRRqInu" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="uLhTRRqInv" role="1hA7z_">
        <node concept="3clFbS" id="uLhTRRqInw" role="2VODD2">
          <node concept="3clFbJ" id="uLhTRRqInY" role="3cqZAp">
            <node concept="2OqwBi" id="uLhTRRqIx7" role="3clFbw">
              <node concept="0IXxy" id="uLhTRRqIoo" role="2Oq$k0" />
              <node concept="2xy62i" id="uLhTRRqJ0y" role="2OqNvi">
                <node concept="1Q80Hx" id="uLhTRRqJ1g" role="2xHN3q" />
                <node concept="2TlHUq" id="uLhTRRqJl1" role="3a7HXU">
                  <ref role="2TlMyj" node="uLhTRRqJky" resolve="ResourceRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="uLhTRRqIo0" role="3clFbx">
              <node concept="3cpWs6" id="uLhTRRqJlB" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="uLhTRRqJmq" role="3cqZAp">
            <node concept="37vLTI" id="uLhTRRqL8v" role="3clFbG">
              <node concept="10Nm6u" id="uLhTRRqLaS" role="37vLTx" />
              <node concept="2OqwBi" id="uLhTRRqJtA" role="37vLTJ">
                <node concept="0IXxy" id="uLhTRRqJmo" role="2Oq$k0" />
                <node concept="3TrEf2" id="uLhTRRqJXh" role="2OqNvi">
                  <ref role="3Tt5mk" to="xiqq:uLhTRRq_wz" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="uLhTRRqLd3" role="jK8aL">
        <node concept="3clFbS" id="uLhTRRqLd4" role="2VODD2">
          <node concept="3clFbF" id="uLhTRRqLmQ" role="3cqZAp">
            <node concept="2OqwBi" id="uLhTRRqM_S" role="3clFbG">
              <node concept="2OqwBi" id="uLhTRRqLzj" role="2Oq$k0">
                <node concept="0IXxy" id="uLhTRRqLmP" role="2Oq$k0" />
                <node concept="3TrEf2" id="uLhTRRqM9W" role="2OqNvi">
                  <ref role="3Tt5mk" to="xiqq:uLhTRRq_wz" resolve="resource" />
                </node>
              </node>
              <node concept="3x8VRR" id="uLhTRRqNDB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uLhTRRzCws">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:uLhTRRmreo" resolve="FBResourceReference" />
    <node concept="3EZMnI" id="uLhTRRzCwx" role="2wV5jI">
      <node concept="3F1sOY" id="uLhTRRzCwC" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRRtpn0" resolve="resource" />
      </node>
      <node concept="3F0ifn" id="uLhTRRzCwI" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="uLhTRRzCx4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="uLhTRRzCx9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="uLhTRRzCwQ" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:uLhTRRtpn2" resolve="functionBlock" />
        <node concept="1sVBvm" id="uLhTRRzCwS" role="1sWHZn">
          <node concept="3SHvHV" id="uLhTRRzCx1" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="uLhTRRzCw$" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="uLhTRRE1ll">
    <property role="3GE5qa" value="system" />
    <ref role="aqKnT" to="xiqq:uLhTRRq_ww" resolve="ResourceReference" />
    <node concept="3XHNnq" id="uLhTRRE1lm" role="3ft7WO">
      <ref role="3XGfJA" to="xiqq:uLhTRRq_wx" resolve="device" />
    </node>
  </node>
  <node concept="3ICXOK" id="uLhTRROX$R">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="ChangeResource" />
    <ref role="aqKnT" to="xiqq:uLhTRRq_ww" resolve="ResourceReference" />
    <node concept="1Qtc8_" id="uLhTRROX$S" role="IW6Ez">
      <node concept="3eGOoe" id="uLhTRROX$W" role="1Qtc8$" />
      <node concept="3PzhKR" id="uLhTRROX$Z" role="1Qtc8A">
        <ref role="3PzhKQ" to="xiqq:uLhTRRq_wz" resolve="resource" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="uLhTRRR1cx">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="ChangeResource0" />
    <ref role="aqKnT" to="xiqq:uLhTRRq_ww" resolve="ResourceReference" />
    <node concept="1Qtc8_" id="uLhTRRR1cy" role="IW6Ez">
      <node concept="3eGOoe" id="uLhTRRR1cA" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="5s_pyghrntH">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="xiqq:1WTKUmKKVQg" resolve="ResourceTypeReference" />
    <node concept="3EZMnI" id="5s_pyghxHmL" role="2wV5jI">
      <node concept="1iCGBv" id="5s_pyghrntJ" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:1WTKUmKKVQh" resolve="decl" />
        <node concept="1sVBvm" id="5s_pyghrntL" role="1sWHZn">
          <node concept="3SHvHV" id="5s_pyghrntS" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="5s_pyghxHmX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5s_pyghxHn3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5s_pyghxHmM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5s_pyghtjoX">
    <property role="3GE5qa" value="segments" />
    <ref role="1XX52x" to="xiqq:5s_pyghtjox" resolve="SegmentTypeDeclaration" />
    <node concept="3EZMnI" id="5s_pyghtjoZ" role="2wV5jI">
      <node concept="3F0ifn" id="5s_pyghtjp6" role="3EZMnx">
        <property role="3F0ifm" value="SEGMENT_TYPE" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="3F0A7n" id="5s_pyghtjpg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5s_pyghtjpI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5s_pyghtjpq" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:5s_pyghtjpo" resolve="parameters" />
        <node concept="2iRkQZ" id="5s_pyghtukl" role="2czzBx" />
        <node concept="lj46D" id="5s_pyghtjpK" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5s_pyghtjpM" role="3n$kyP">
            <node concept="3clFbS" id="5s_pyghtjpN" role="2VODD2">
              <node concept="3clFbF" id="5s_pyghtq0C" role="3cqZAp">
                <node concept="2OqwBi" id="5s_pyghtrWS" role="3clFbG">
                  <node concept="2OqwBi" id="5s_pyghtqwy" role="2Oq$k0">
                    <node concept="pncrf" id="5s_pyghtq0B" role="2Oq$k0" />
                    <node concept="Bykcj" id="5s_pyghtriy" role="2OqNvi">
                      <node concept="1aIX9F" id="5s_pyghtri$" role="1xVPHs">
                        <node concept="26LbJo" id="5s_pyghtrBx" role="1aIX9E">
                          <ref role="26LbJp" to="xiqq:5s_pyghtjpo" resolve="parameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5s_pyghttXi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5s_pyghtu$c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5s_pyghtjpB" role="3EZMnx">
        <property role="3F0ifm" value="END_SEGMENT" />
        <ref role="1k5W1q" node="3HBlKeoYKWR" resolve="RootKeyword" />
      </node>
      <node concept="l2Vlx" id="5s_pyghtjp2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5s_pyghtuOp">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:5s_pyghtuNV" resolve="Segment" />
    <node concept="3EZMnI" id="5s_pyghtuOr" role="2wV5jI">
      <node concept="3F0A7n" id="5s_pyghtuOy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5s_pyghtuOC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5s_pyght$Vo" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:5s_pyghtuNY" resolve="type" />
        <node concept="1sVBvm" id="5s_pyght$Vq" role="1sWHZn">
          <node concept="3SHvHV" id="5s_pyght$Vz" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="5s_pyght$VH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5s_pyght$W$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5s_pyght$WD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5s_pyght$Wf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="punctuation" />
        <ref role="1NtTu8" to="xiqq:5s_pyghtuOK" resolve="parameters" />
        <node concept="l2Vlx" id="5s_pyght$Wh" role="2czzBx" />
        <node concept="35HoNQ" id="5s_pyght$Wx" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="5s_pyght$VX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5s_pyght$WH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5s_pyght$WY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5s_pyght$Xe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5s_pyghtuOu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5s_pyghzCP9">
    <property role="3GE5qa" value="system" />
    <ref role="1XX52x" to="xiqq:5s_pyghzCOb" resolve="Link" />
    <node concept="3EZMnI" id="5s_pyghzCPb" role="2wV5jI">
      <node concept="3F1sOY" id="5s_pyghzCPi" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:5s_pyghzCOc" resolve="resource" />
      </node>
      <node concept="3F0ifn" id="5s_pyghzCPo" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="5s_pyghzCPw" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:5s_pyghzCOh" resolve="segment" />
        <node concept="1sVBvm" id="5s_pyghzCPy" role="1sWHZn">
          <node concept="3SHvHV" id="5s_pyghzCPF" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="5s_pyghzCPP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5s_pyghzCQC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5s_pyghzCQH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5s_pyghzCQn" role="3EZMnx">
        <property role="Q2I2d" value="punctuation" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="xiqq:5s_pyghzCOe" resolve="parameters" />
        <node concept="l2Vlx" id="5s_pyghzCQp" role="2czzBx" />
        <node concept="35HoNQ" id="5s_pyghzCQ_" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="5s_pyghzCQ5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5s_pyghzCRg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5s_pyghzCQZ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5s_pyghzCRe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5s_pyghzCPe" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="5s_pyghIpWb">
    <property role="3GE5qa" value="system" />
    <ref role="aqKnT" to="xiqq:uLhTRRmhk6" resolve="ApplicationReference" />
    <node concept="1Qtc8_" id="5s_pyghIpWc" role="IW6Ez">
      <node concept="3cWJ9i" id="5s_pyghIpWg" role="1Qtc8$">
        <node concept="CtIbL" id="5s_pyghIpWi" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5s_pyghIpWm" role="1Qtc8A">
        <node concept="1hCUdq" id="5s_pyghIpWn" role="1hCUd6">
          <node concept="3clFbS" id="5s_pyghIpWo" role="2VODD2">
            <node concept="3clFbF" id="5s_pyghIq5o" role="3cqZAp">
              <node concept="Xl_RD" id="5s_pyghIq5n" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5s_pyghIpWp" role="IWgqQ">
          <node concept="3clFbS" id="5s_pyghIpWq" role="2VODD2">
            <node concept="3cpWs8" id="5s_pyghIWde" role="3cqZAp">
              <node concept="3cpWsn" id="5s_pyghIWdf" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="5s_pyghIWdc" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:uLhTRRmjJo" resolve="SubapplicationReference" />
                </node>
                <node concept="2ShNRf" id="5s_pyghIWdg" role="33vP2m">
                  <node concept="3zrR0B" id="5s_pyghIWdh" role="2ShVmc">
                    <node concept="3Tqbb2" id="5s_pyghIWdi" role="3zrR0E">
                      <ref role="ehGHo" to="xiqq:uLhTRRmjJo" resolve="SubapplicationReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s_pyghIWez" role="3cqZAp">
              <node concept="2OqwBi" id="5s_pyghIWlB" role="3clFbG">
                <node concept="7Obwk" id="5s_pyghIWex" role="2Oq$k0" />
                <node concept="1P9Npp" id="5s_pyghIWPa" role="2OqNvi">
                  <node concept="37vLTw" id="5s_pyghIWPP" role="1P9ThW">
                    <ref role="3cqZAo" node="5s_pyghIWdf" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s_pyghIWQU" role="3cqZAp">
              <node concept="2OqwBi" id="5s_pyghIYbL" role="3clFbG">
                <node concept="2OqwBi" id="5s_pyghIWYG" role="2Oq$k0">
                  <node concept="37vLTw" id="5s_pyghIWQS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s_pyghIWdf" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="5s_pyghIXdn" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:uLhTRRmjJr" resolve="parentApp" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5s_pyghIZdk" role="2OqNvi">
                  <node concept="7Obwk" id="5s_pyghIZfZ" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s_pyghKW9F" role="3cqZAp">
              <node concept="2OqwBi" id="5s_pyghKWia" role="3clFbG">
                <node concept="37vLTw" id="5s_pyghKW9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s_pyghIWdf" resolve="ref" />
                </node>
                <node concept="1OKiuA" id="5s_pyghKX7v" role="2OqNvi">
                  <node concept="1Q80Hx" id="5s_pyghKX9x" role="lBI5i" />
                  <node concept="2B6iha" id="5s_pyghKXbX" role="lGT1i">
                    <property role="1lyBwo" value="firstError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5s_pyghMTZY">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="DeleteDotSubapp" />
    <ref role="1h_SK9" to="xiqq:uLhTRRmjJo" resolve="SubapplicationReference" />
    <node concept="1hA7zw" id="5s_pyghMTZZ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5s_pyghMU00" role="1hA7z_">
        <node concept="3clFbS" id="5s_pyghMU01" role="2VODD2">
          <node concept="1X3_iC" id="5s_pyghUL_2" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="5s_pyghMUpd" role="8Wnug">
              <node concept="3clFbS" id="5s_pyghMUpf" role="3clFbx">
                <node concept="3cpWs6" id="5s_pyghMV8P" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5s_pyghMUzb" role="3clFbw">
                <node concept="0IXxy" id="5s_pyghMUpE" role="2Oq$k0" />
                <node concept="2xy62i" id="5s_pyghMV6E" role="2OqNvi">
                  <node concept="1Q80Hx" id="5s_pyghMV7m" role="2xHN3q" />
                  <node concept="lGBME" id="5s_pyghUL$v" role="3a7HXU" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5s_pyghMW1i" role="3cqZAp">
            <node concept="3cpWsn" id="5s_pyghMW1j" role="3cpWs9">
              <property role="TrG5h" value="parentApp" />
              <node concept="3Tqbb2" id="5s_pyghMW1h" role="1tU5fm">
                <ref role="ehGHo" to="xiqq:uLhTRRmhk6" resolve="ApplicationReference" />
              </node>
              <node concept="2OqwBi" id="5s_pyghMW1k" role="33vP2m">
                <node concept="0IXxy" id="5s_pyghMW1l" role="2Oq$k0" />
                <node concept="3TrEf2" id="5s_pyghMW1m" role="2OqNvi">
                  <ref role="3Tt5mk" to="xiqq:uLhTRRmjJr" resolve="parentApp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5s_pyghMVah" role="3cqZAp">
            <node concept="2OqwBi" id="5s_pyghMVi9" role="3clFbG">
              <node concept="0IXxy" id="5s_pyghMVaf" role="2Oq$k0" />
              <node concept="1P9Npp" id="5s_pyghMVwM" role="2OqNvi">
                <node concept="37vLTw" id="5s_pyghMW1n" role="1P9ThW">
                  <ref role="3cqZAo" node="5s_pyghMW1j" resolve="parentApp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5s_pyghMW9y" role="3cqZAp">
            <node concept="2OqwBi" id="5s_pyghMWjN" role="3clFbG">
              <node concept="37vLTw" id="5s_pyghMW9w" role="2Oq$k0">
                <ref role="3cqZAo" node="5s_pyghMW1j" resolve="parentApp" />
              </node>
              <node concept="1OKiuA" id="5s_pyghMWw3" role="2OqNvi">
                <node concept="1Q80Hx" id="5s_pyghMWy5" role="lBI5i" />
                <node concept="2B6iha" id="5s_pyghMW_W" role="lGT1i">
                  <property role="1lyBwo" value="last" />
                </node>
                <node concept="3cmrfG" id="5s_pyghMWDQ" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23XkovVSBld">
    <property role="3GE5qa" value="fbtype.service" />
    <ref role="1XX52x" to="xiqq:23XkovVSBlc" resolve="ServiceInterfaceFBTypeDeclaration" />
    <node concept="3EZMnI" id="23XkovVSBlf" role="2wV5jI">
      <node concept="PMmxH" id="23XkovVSBlg" role="3EZMnx">
        <ref role="PMmxG" node="3HBlKeoZHKf" resolve="FBTypeHeader" />
        <node concept="ljvvj" id="23XkovVSBlh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="23XkovVSBlo" role="3EZMnx">
        <ref role="PMmxG" node="PI_pXYvaBz" resolve="FBTypeFooter" />
      </node>
      <node concept="18a60v" id="23XkovVSBlq" role="3EZMnx">
        <node concept="VPM3Z" id="23XkovVSBlr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="23XkovVSBls" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="23XkovVSBlt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23XkovWstge">
    <property role="3GE5qa" value="fbtype.basic" />
    <ref role="1XX52x" to="xiqq:23XkovWspjs" resolve="UnknownAlgorithmBody" />
    <node concept="3F2HdR" id="23XkovWstgp" role="2wV5jI">
      <ref role="1NtTu8" to="xiqq:23XkovWspTW" resolve="code" />
      <node concept="2iRkQZ" id="23XkovWstgG" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="23XkovWstha">
    <property role="3GE5qa" value="fbtype.basic" />
    <ref role="1XX52x" to="xiqq:23XkovWspPm" resolve="CodeLine" />
    <node concept="3F0A7n" id="23XkovWsthc" role="2wV5jI">
      <ref role="1NtTu8" to="xiqq:23XkovWspPn" resolve="line" />
    </node>
  </node>
  <node concept="24kQdi" id="7DSsXPFKSro">
    <property role="3GE5qa" value="network.connections.data" />
    <ref role="1XX52x" to="xiqq:7DSsXPFKSqU" resolve="ConstantDataSource" />
    <node concept="1kIj98" id="7DSsXPFKSrt" role="2wV5jI">
      <node concept="3F1sOY" id="7DSsXPFKSrz" role="1kIj9b">
        <ref role="1NtTu8" to="xiqq:7DSsXPFKSqX" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3wAsKTk97v$">
    <property role="TrG5h" value="WatcherCellProvider" />
    <node concept="2tJIrI" id="3wAsKTk97yJ" role="jymVt" />
    <node concept="312cEg" id="6K_0vqj4JEP" role="jymVt">
      <property role="TrG5h" value="myResource" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6K_0vqj4IXO" role="1B3o_S" />
      <node concept="3Tqbb2" id="6K_0vqj4JCh" role="1tU5fm">
        <ref role="ehGHo" to="xiqq:2lwHqHkyELo" resolve="ResourceInstance" />
      </node>
    </node>
    <node concept="312cEg" id="3wAsKTk97$C" role="jymVt">
      <property role="TrG5h" value="myFB" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="3wAsKTk97$6" role="1tU5fm">
        <ref role="ehGHo" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
      </node>
      <node concept="3Tm6S6" id="3wAsKTk97_j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3wAsKTk97_q" role="jymVt">
      <property role="TrG5h" value="myPort" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3wAsKTk97_s" role="1B3o_S" />
      <node concept="17QB3L" id="3wAsKTk97A3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3wAsKTk97yL" role="jymVt" />
    <node concept="3clFbW" id="3wAsKTk97yU" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="3wAsKTk97yV" role="3clF45" />
      <node concept="3Tm1VV" id="3wAsKTk97yW" role="1B3o_S" />
      <node concept="37vLTG" id="3wAsKTk97yY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3wAsKTk97yZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3wAsKTk97z0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_0vqj4HRo" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="6K_0vqj4IlV" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:2lwHqHkyELo" resolve="ResourceInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="3wAsKTkn64L" role="3clF46">
        <property role="TrG5h" value="fb" />
        <node concept="3Tqbb2" id="3wAsKTkn64N" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="3wAsKTkn64n" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="17QB3L" id="3wAsKTkn68B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3wAsKTk97z1" role="3clF47">
        <node concept="XkiVB" id="3wAsKTk97z3" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="3wAsKTk97z2" role="37wK5m">
            <ref role="3cqZAo" node="3wAsKTk97yY" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="6K_0vqj4KSy" role="3cqZAp">
          <node concept="37vLTI" id="6K_0vqj4M2d" role="3clFbG">
            <node concept="37vLTw" id="6K_0vqj4M87" role="37vLTx">
              <ref role="3cqZAo" node="6K_0vqj4HRo" resolve="resource" />
            </node>
            <node concept="37vLTw" id="6K_0vqj4KSw" role="37vLTJ">
              <ref role="3cqZAo" node="6K_0vqj4JEP" resolve="myResource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wAsKTkn6cH" role="3cqZAp">
          <node concept="37vLTI" id="3wAsKTkn8hA" role="3clFbG">
            <node concept="37vLTw" id="3wAsKTkn8lQ" role="37vLTx">
              <ref role="3cqZAo" node="3wAsKTkn64L" resolve="fb" />
            </node>
            <node concept="37vLTw" id="3wAsKTkn6m4" role="37vLTJ">
              <ref role="3cqZAo" node="3wAsKTk97$C" resolve="myFB" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wAsKTkn8wp" role="3cqZAp">
          <node concept="37vLTI" id="3wAsKTkn9gQ" role="3clFbG">
            <node concept="37vLTw" id="3wAsKTkn9jX" role="37vLTx">
              <ref role="3cqZAo" node="3wAsKTkn64n" resolve="port" />
            </node>
            <node concept="37vLTw" id="3wAsKTkn8wn" role="37vLTJ">
              <ref role="3cqZAo" node="3wAsKTk97_q" resolve="myPort" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wAsKTkn9lA" role="jymVt" />
    <node concept="3clFb_" id="3wAsKTkn9oX" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="3wAsKTkn9oY" role="1B3o_S" />
      <node concept="3uibUv" id="3wAsKTkn9p0" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3wAsKTkn9p1" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3wAsKTkn9p2" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3wAsKTkn9p3" role="3clF47">
        <node concept="3cpWs8" id="6K_0vqjnq2v" role="3cqZAp">
          <node concept="3cpWsn" id="6K_0vqjnq2w" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="6K_0vqjnq2p" role="1tU5fm">
              <ref role="3uigEE" node="3wAsKTk9b0c" resolve="WatcherCellProvider.EditorCell_WatcherLabel" />
            </node>
            <node concept="2ShNRf" id="6K_0vqjnq2x" role="33vP2m">
              <node concept="1pGfFk" id="6K_0vqjnq2y" role="2ShVmc">
                <ref role="37wK5l" node="3wAsKTkjPBO" resolve="WatcherCellProvider.EditorCell_WatcherLabel" />
                <node concept="37vLTw" id="6K_0vqjnq2z" role="37wK5m">
                  <ref role="3cqZAo" node="3wAsKTkn9p1" resolve="context" />
                </node>
                <node concept="1rXfSq" id="6K_0vqjnq2$" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="2ShNRf" id="6K_0vqjnq2_" role="37wK5m">
                  <node concept="1pGfFk" id="6K_0vqjnq2A" role="2ShVmc">
                    <ref role="37wK5l" to="v900:3wAsKTkjS1E" resolve="Watchable" />
                    <node concept="2OqwBi" id="6K_0vqjnq2B" role="37wK5m">
                      <node concept="37vLTw" id="6K_0vqjnq2C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6K_0vqj4JEP" resolve="myResource" />
                      </node>
                      <node concept="iZEcu" id="6K_0vqjnq2D" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6K_0vqjnq2E" role="37wK5m">
                      <node concept="37vLTw" id="6K_0vqjnq2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wAsKTk97$C" resolve="myFB" />
                      </node>
                      <node concept="iZEcu" id="6K_0vqjnq2G" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="6K_0vqjnq2H" role="37wK5m">
                      <ref role="3cqZAo" node="3wAsKTk97_q" resolve="myPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1N6Oh7f1iEw" role="3cqZAp">
          <node concept="3cpWsn" id="1N6Oh7f1iEx" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="1N6Oh7f1iEm" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="1N6Oh7f1iEy" role="33vP2m">
              <node concept="37vLTw" id="1N6Oh7f1iEz" role="2Oq$k0">
                <ref role="3cqZAo" node="6K_0vqjnq2w" resolve="label" />
              </node>
              <node concept="liA8E" id="1N6Oh7f1iE$" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wAsKTkn9$6" role="3cqZAp">
          <node concept="2OqwBi" id="6K_0vqjnF3J" role="3clFbG">
            <node concept="37vLTw" id="1N6Oh7f1iE_" role="2Oq$k0">
              <ref role="3cqZAo" node="1N6Oh7f1iEx" resolve="style" />
            </node>
            <node concept="liA8E" id="6K_0vqjnFwk" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6K_0vqjnGJO" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="6K_0vqjnH0m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6K_0vqjnH7l" role="3cqZAp">
          <node concept="37vLTw" id="6K_0vqjnIOr" role="3cqZAk">
            <ref role="3cqZAo" node="6K_0vqjnq2w" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3wAsKTkn9p4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jACUPFF2Jm" role="jymVt" />
    <node concept="312cEu" id="3wAsKTk9b0c" role="jymVt">
      <property role="TrG5h" value="EditorCell_WatcherLabel" />
      <node concept="312cEg" id="3wAsKTkk4bL" role="jymVt">
        <property role="TrG5h" value="myWatchable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3wAsKTkk4bM" role="1B3o_S" />
        <node concept="3uibUv" id="6bryThmis4z" role="1tU5fm">
          <ref role="3uigEE" to="v900:3wAsKTkjRj3" resolve="Watchable" />
        </node>
      </node>
      <node concept="2tJIrI" id="3wAsKTkk3Wn" role="jymVt" />
      <node concept="3clFbW" id="3wAsKTkjPBO" role="jymVt">
        <node concept="3cqZAl" id="3wAsKTkjPBP" role="3clF45" />
        <node concept="3clFbS" id="3wAsKTkjPBS" role="3clF47">
          <node concept="XkiVB" id="3wAsKTkjPBU" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Label" />
            <node concept="37vLTw" id="3wAsKTkjPBZ" role="37wK5m">
              <ref role="3cqZAo" node="3wAsKTkjPBV" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="3wAsKTkjPC3" role="37wK5m">
              <ref role="3cqZAo" node="3wAsKTkjPC0" resolve="node" />
            </node>
            <node concept="10Nm6u" id="3wAsKTkjQkW" role="37wK5m" />
          </node>
          <node concept="3clFbF" id="3wAsKTkk4bP" role="3cqZAp">
            <node concept="37vLTI" id="3wAsKTkk4bR" role="3clFbG">
              <node concept="37vLTw" id="3wAsKTkk4bU" role="37vLTJ">
                <ref role="3cqZAo" node="3wAsKTkk4bL" resolve="myWatchable" />
              </node>
              <node concept="37vLTw" id="3wAsKTkk4bV" role="37vLTx">
                <ref role="3cqZAo" node="3wAsKTkjR29" resolve="watchable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3wAsKTkjPBV" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3wAsKTkjPBX" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="3wAsKTkjPBY" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="3wAsKTkjPC0" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="3wAsKTkjPC2" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="3wAsKTkjR29" role="3clF46">
          <property role="TrG5h" value="watchable" />
          <node concept="3uibUv" id="6bryThmislk" role="1tU5fm">
            <ref role="3uigEE" to="v900:3wAsKTkjRj3" resolve="Watchable" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3wAsKTkjPqX" role="jymVt" />
      <node concept="3clFb_" id="3wAsKTk9bp1" role="jymVt">
        <property role="TrG5h" value="onAdd" />
        <node concept="3Tm1VV" id="3wAsKTk9bp2" role="1B3o_S" />
        <node concept="3cqZAl" id="3wAsKTk9bp4" role="3clF45" />
        <node concept="3clFbS" id="3wAsKTk9bp8" role="3clF47">
          <node concept="3clFbF" id="3wAsKTk9bpb" role="3cqZAp">
            <node concept="3nyPlj" id="3wAsKTk9bpa" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.onAdd():void" resolve="onAdd" />
            </node>
          </node>
          <node concept="3clFbH" id="5jACUPF_k0R" role="3cqZAp" />
          <node concept="3clFbF" id="5jACUPF_ldK" role="3cqZAp">
            <node concept="2OqwBi" id="5jACUPFDwR2" role="3clFbG">
              <node concept="2YIFZM" id="5jACUPFDwpU" role="2Oq$k0">
                <ref role="1Pybhc" to="v900:3wAsKTk9819" resolve="WatcherFacade" />
                <ref role="37wK5l" to="v900:5jACUPF_QUm" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5jACUPFF7xt" role="2OqNvi">
                <ref role="37wK5l" to="v900:5jACUPFDAmD" resolve="addWatchedValueListener" />
                <node concept="37vLTw" id="5jACUPFF7QO" role="37wK5m">
                  <ref role="3cqZAo" node="3wAsKTkk4bL" resolve="myWatchable" />
                </node>
                <node concept="Xjq3P" id="5jACUPFF8eg" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3wAsKTk9bp9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3wAsKTkjQtD" role="jymVt" />
      <node concept="3clFb_" id="3wAsKTkjQNh" role="jymVt">
        <property role="TrG5h" value="onRemove" />
        <node concept="3Tm1VV" id="3wAsKTkjQNi" role="1B3o_S" />
        <node concept="3cqZAl" id="3wAsKTkjQNk" role="3clF45" />
        <node concept="3clFbS" id="3wAsKTkjQNo" role="3clF47">
          <node concept="3clFbF" id="3wAsKTkjQNr" role="3cqZAp">
            <node concept="3nyPlj" id="3wAsKTkjQNq" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.onRemove():void" resolve="onRemove" />
            </node>
          </node>
          <node concept="3clFbF" id="5jACUPFF8xx" role="3cqZAp">
            <node concept="2OqwBi" id="5jACUPFF8xy" role="3clFbG">
              <node concept="2YIFZM" id="5jACUPFF8xz" role="2Oq$k0">
                <ref role="37wK5l" to="v900:5jACUPF_QUm" resolve="getInstance" />
                <ref role="1Pybhc" to="v900:3wAsKTk9819" resolve="WatcherFacade" />
              </node>
              <node concept="liA8E" id="5jACUPFF8x$" role="2OqNvi">
                <ref role="37wK5l" to="v900:5jACUPFDJsw" resolve="removeWatchedValueListener" />
                <node concept="37vLTw" id="5jACUPFF8x_" role="37wK5m">
                  <ref role="3cqZAo" node="3wAsKTkk4bL" resolve="myWatchable" />
                </node>
                <node concept="Xjq3P" id="5jACUPFF8xA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3wAsKTkjQNp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5jACUPFF8Q2" role="jymVt" />
      <node concept="3clFb_" id="5jACUPFFaB7" role="jymVt">
        <property role="TrG5h" value="onValueChanged" />
        <node concept="3Tm1VV" id="5jACUPFFaB9" role="1B3o_S" />
        <node concept="3cqZAl" id="5jACUPFFaBa" role="3clF45" />
        <node concept="37vLTG" id="5jACUPFFaBb" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="17QB3L" id="5jACUPFFaBc" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5jACUPFFaBg" role="3clF47">
          <node concept="3clFbF" id="5jACUPFFc4d" role="3cqZAp">
            <node concept="1rXfSq" id="5jACUPFFc4c" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="6K_0vqjnmgy" role="37wK5m">
                <node concept="Xl_RD" id="6K_0vqjnmKj" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="6K_0vqjnl7v" role="3uHU7B">
                  <node concept="Xl_RD" id="6K_0vqjnlyU" role="3uHU7B">
                    <property role="Xl_RC" value="( " />
                  </node>
                  <node concept="37vLTw" id="5jACUPFFcFX" role="3uHU7w">
                    <ref role="3cqZAo" node="5jACUPFFaBb" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6K_0vqjnnmh" role="3cqZAp" />
          <node concept="3clFbF" id="5jACUPFFxbl" role="3cqZAp">
            <node concept="1rXfSq" id="5jACUPFFxbj" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
            </node>
          </node>
          <node concept="3cpWs8" id="5jACUPFFvNb" role="3cqZAp">
            <node concept="3cpWsn" id="5jACUPFFvNc" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="5jACUPFFvN9" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="1eOMI4" id="5jACUPFFvNd" role="33vP2m">
                <node concept="10QFUN" id="5jACUPFFvNe" role="1eOMHV">
                  <node concept="3uibUv" id="5jACUPFFvNf" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="1rXfSq" id="5jACUPFFvNg" role="10QFUP">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5jACUPFFdp8" role="3cqZAp">
            <node concept="2OqwBi" id="5jACUPFFi63" role="3clFbG">
              <node concept="37vLTw" id="5jACUPFFvNh" role="2Oq$k0">
                <ref role="3cqZAo" node="5jACUPFFvNc" resolve="component" />
              </node>
              <node concept="liA8E" id="5jACUPFFq1M" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.repaint(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="repaint" />
                <node concept="Xjq3P" id="5jACUPFFq_G" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5jACUPFFaBh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3wAsKTk9b4C" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
      </node>
      <node concept="3uibUv" id="6bryThmir0o" role="EKbjA">
        <ref role="3uigEE" to="v900:5jACUPF_hkq" resolve="WatchedValueListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jACUPFF2Oo" role="jymVt" />
    <node concept="3Tm1VV" id="3wAsKTk97v_" role="1B3o_S" />
    <node concept="3uibUv" id="3wAsKTk97yG" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="PKFIW" id="1N6Oh7f7bq1">
    <property role="TrG5h" value="Folding" />
    <property role="3GE5qa" value="network.fb" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="1N6Oh7f7bq2" role="2wV5jI">
      <property role="3F0ifm" value="..." />
      <node concept="VechU" id="1N6Oh7f7bq3" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1HEL0zWea4T">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FBTypeTemplateByNode" />
    <node concept="2tJIrI" id="1HEL0zWefNY" role="jymVt" />
    <node concept="312cEg" id="1HEL0zWeg85" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1HEL0zWefTb" role="1B3o_S" />
      <node concept="3Tqbb2" id="1HEL0zWeg7R" role="1tU5fm">
        <ref role="ehGHo" to="xiqq:3HBlKeoYsiw" resolve="FBTypeDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HEL0zWefO0" role="jymVt" />
    <node concept="3clFbW" id="1HEL0zWfTiI" role="jymVt">
      <node concept="3cqZAl" id="1HEL0zWfTiJ" role="3clF45" />
      <node concept="3Tm1VV" id="1HEL0zWfTiK" role="1B3o_S" />
      <node concept="3clFbS" id="1HEL0zWfTiM" role="3clF47">
        <node concept="3clFbF" id="1HEL0zWfTiQ" role="3cqZAp">
          <node concept="37vLTI" id="1HEL0zWfTiS" role="3clFbG">
            <node concept="37vLTw" id="1HEL0zWfW85" role="37vLTJ">
              <ref role="3cqZAo" node="1HEL0zWeg85" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="1HEL0zWfTiZ" role="37vLTx">
              <ref role="3cqZAo" node="1HEL0zWfTiP" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HEL0zWfTiP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1HEL0zWfTiO" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:3HBlKeoYsiw" resolve="FBTypeDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1HEL0zWfSEv" role="jymVt" />
    <node concept="3clFb_" id="1HEL0zWeg8S" role="jymVt">
      <property role="TrG5h" value="getEventInputPorts" />
      <node concept="3Tm1VV" id="1HEL0zWeg8U" role="1B3o_S" />
      <node concept="3uibUv" id="1HEL0zWeg8V" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1HEL0zWeozu" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="1HEL0zWeg8X" role="3clF47">
        <node concept="3clFbF" id="1HEL0zWeg90" role="3cqZAp">
          <node concept="2OqwBi" id="1HEL0zWfeOX" role="3clFbG">
            <node concept="2OqwBi" id="1HEL0zWew1s" role="2Oq$k0">
              <node concept="2OqwBi" id="1HEL0zWepWm" role="2Oq$k0">
                <node concept="37vLTw" id="1HEL0zWepCy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HEL0zWeg85" resolve="myNode" />
                </node>
                <node concept="3Tsc0h" id="1HEL0zWeqzY" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
                </node>
              </node>
              <node concept="3$u5V9" id="1HEL0zWeEp0" role="2OqNvi">
                <node concept="1bVj0M" id="1HEL0zWeEp2" role="23t8la">
                  <node concept="3clFbS" id="1HEL0zWeEp3" role="1bW5cS">
                    <node concept="3clFbF" id="1HEL0zWeEE6" role="3cqZAp">
                      <node concept="2ShNRf" id="1HEL0zWeEE4" role="3clFbG">
                        <node concept="1pGfFk" id="1HEL0zWf8_r" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="1HEL0zWf9xH" role="37wK5m">
                            <node concept="37vLTw" id="1HEL0zWf9cP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HEL0zWeEp4" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1HEL0zWfeuI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="1HEL0zWf8Nd" role="37wK5m" />
                          <node concept="Rm8GO" id="5fP$XwiOglf" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1HEL0zWeEp4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1HEL0zWeEp5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1HEL0zWfsxQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1HEL0zWeg8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKbLBa" role="jymVt" />
    <node concept="3clFb_" id="1HEL0zWeg91" role="jymVt">
      <property role="TrG5h" value="getEventOutputPorts" />
      <node concept="3Tm1VV" id="1HEL0zWeg93" role="1B3o_S" />
      <node concept="3uibUv" id="1HEL0zWeg94" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1HEL0zWeoNw" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="1HEL0zWeg96" role="3clF47">
        <node concept="3clFbF" id="1HEL0zWfsGL" role="3cqZAp">
          <node concept="2OqwBi" id="1HEL0zWfsGN" role="3clFbG">
            <node concept="2OqwBi" id="1HEL0zWfsGO" role="2Oq$k0">
              <node concept="2OqwBi" id="1HEL0zWfsGP" role="2Oq$k0">
                <node concept="37vLTw" id="1HEL0zWfsGQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HEL0zWeg85" resolve="myNode" />
                </node>
                <node concept="3Tsc0h" id="1HEL0zWftwf" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiz" resolve="outputEvents" />
                </node>
              </node>
              <node concept="3$u5V9" id="1HEL0zWfsGS" role="2OqNvi">
                <node concept="1bVj0M" id="1HEL0zWfsGT" role="23t8la">
                  <node concept="3clFbS" id="1HEL0zWfsGU" role="1bW5cS">
                    <node concept="3clFbF" id="1HEL0zWfsGV" role="3cqZAp">
                      <node concept="2ShNRf" id="1HEL0zWfsGW" role="3clFbG">
                        <node concept="1pGfFk" id="1HEL0zWfsGX" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="1HEL0zWfsGY" role="37wK5m">
                            <node concept="37vLTw" id="1HEL0zWfsGZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HEL0zWfsH2" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1HEL0zWfsH0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="1HEL0zWfsH1" role="37wK5m" />
                          <node concept="Rm8GO" id="5fP$XwiOhbU" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1HEL0zWfsH2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1HEL0zWfsH3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1HEL0zWfsH4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1HEL0zWeg97" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKbNJa" role="jymVt" />
    <node concept="3clFb_" id="1HEL0zWeg9a" role="jymVt">
      <property role="TrG5h" value="getDataInputPorts" />
      <node concept="3Tm1VV" id="1HEL0zWeg9c" role="1B3o_S" />
      <node concept="3uibUv" id="1HEL0zWeg9d" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1HEL0zWep3$" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="1HEL0zWeg9f" role="3clF47">
        <node concept="3clFbF" id="1HEL0zWftGr" role="3cqZAp">
          <node concept="2OqwBi" id="1HEL0zWftGt" role="3clFbG">
            <node concept="2OqwBi" id="1HEL0zWftGu" role="2Oq$k0">
              <node concept="2OqwBi" id="1HEL0zWftGv" role="2Oq$k0">
                <node concept="3Tsc0h" id="1HEL0zWfvxE" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiE" resolve="inputVariables" />
                </node>
                <node concept="37vLTw" id="1HEL0zWftGw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HEL0zWeg85" resolve="myNode" />
                </node>
              </node>
              <node concept="3$u5V9" id="1HEL0zWftGy" role="2OqNvi">
                <node concept="1bVj0M" id="1HEL0zWftGz" role="23t8la">
                  <node concept="3clFbS" id="1HEL0zWftG$" role="1bW5cS">
                    <node concept="3clFbF" id="1HEL0zWftG_" role="3cqZAp">
                      <node concept="2ShNRf" id="1HEL0zWftGA" role="3clFbG">
                        <node concept="1pGfFk" id="1HEL0zWftGB" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="1HEL0zWftGC" role="37wK5m">
                            <node concept="37vLTw" id="1HEL0zWftGD" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HEL0zWftGG" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1HEL0zWftGE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="1HEL0zWftGF" role="37wK5m" />
                          <node concept="Rm8GO" id="5fP$XwiOjr3" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1HEL0zWftGG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1HEL0zWftGH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1HEL0zWftGI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1HEL0zWeg9g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKbOus" role="jymVt" />
    <node concept="3clFb_" id="1HEL0zWeg9j" role="jymVt">
      <property role="TrG5h" value="getDataOutputPorts" />
      <node concept="3Tm1VV" id="1HEL0zWeg9l" role="1B3o_S" />
      <node concept="3uibUv" id="1HEL0zWeg9m" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1HEL0zWepjD" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="1HEL0zWeg9o" role="3clF47">
        <node concept="3clFbF" id="1HEL0zWfuGp" role="3cqZAp">
          <node concept="2OqwBi" id="1HEL0zWfuGr" role="3clFbG">
            <node concept="2OqwBi" id="1HEL0zWfuGs" role="2Oq$k0">
              <node concept="2OqwBi" id="1HEL0zWfuGt" role="2Oq$k0">
                <node concept="37vLTw" id="1HEL0zWfuGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HEL0zWeg85" resolve="myNode" />
                </node>
                <node concept="3Tsc0h" id="1HEL0zWfuGv" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiI" resolve="outputVariables" />
                </node>
              </node>
              <node concept="3$u5V9" id="1HEL0zWfuGw" role="2OqNvi">
                <node concept="1bVj0M" id="1HEL0zWfuGx" role="23t8la">
                  <node concept="3clFbS" id="1HEL0zWfuGy" role="1bW5cS">
                    <node concept="3clFbF" id="1HEL0zWfuGz" role="3cqZAp">
                      <node concept="2ShNRf" id="1HEL0zWfuG$" role="3clFbG">
                        <node concept="1pGfFk" id="1HEL0zWfuG_" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="1HEL0zWfuGA" role="37wK5m">
                            <node concept="37vLTw" id="1HEL0zWfuGB" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HEL0zWfuGE" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1HEL0zWfuGC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="1HEL0zWfuGD" role="37wK5m" />
                          <node concept="Rm8GO" id="5fP$XwiOjOf" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1HEL0zWfuGE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1HEL0zWfuGF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1HEL0zWfuGG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1HEL0zWeg9p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BNRHMI" role="jymVt" />
    <node concept="3clFb_" id="6LU90BNRGPj" role="jymVt">
      <property role="TrG5h" value="getSocketPorts" />
      <node concept="3Tm1VV" id="6LU90BNRGPk" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BNRGPl" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BNRGPm" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BNRGPn" role="3clF47">
        <node concept="3clFbF" id="6LU90BNRGPo" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BNRGPp" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BNRGPq" role="2Oq$k0">
              <node concept="2OqwBi" id="6LU90BNRGPr" role="2Oq$k0">
                <node concept="3Tsc0h" id="6LU90BNRPkb" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:75nMhMfSQRy" resolve="sockets" />
                </node>
                <node concept="37vLTw" id="6LU90BNRGPt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HEL0zWeg85" resolve="myNode" />
                </node>
              </node>
              <node concept="3$u5V9" id="6LU90BNRGPu" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BNRGPv" role="23t8la">
                  <node concept="3clFbS" id="6LU90BNRGPw" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BNRGPx" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BNRGPy" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BNRGPz" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BNRGP$" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BNRGP_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BNRGPD" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BNRGPA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BNRGPB" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BNRV3z" role="37wK5m">
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm6t" resolve="ADAPTER" />
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BNRGPD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BNRGPE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BNRGPF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BNRGPG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BNRGPi" role="jymVt" />
    <node concept="3clFb_" id="6LU90BNRGOS" role="jymVt">
      <property role="TrG5h" value="getPlugPorts" />
      <node concept="3Tm1VV" id="6LU90BNRGOT" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BNRGOU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BNRGOV" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BNRGOW" role="3clF47">
        <node concept="3clFbF" id="6LU90BNRGOX" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BNRGOY" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BNRGOZ" role="2Oq$k0">
              <node concept="2OqwBi" id="6LU90BNRGP0" role="2Oq$k0">
                <node concept="37vLTw" id="6LU90BNRGP1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HEL0zWeg85" resolve="myNode" />
                </node>
                <node concept="3Tsc0h" id="6LU90BNRUso" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:75nMhMfSQR7" resolve="plugs" />
                </node>
              </node>
              <node concept="3$u5V9" id="6LU90BNRGP3" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BNRGP4" role="23t8la">
                  <node concept="3clFbS" id="6LU90BNRGP5" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BNRGP6" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BNRGP7" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BNRGP8" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BNRGP9" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BNRGPa" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BNRGPe" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BNRGPb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BNRGPc" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BNRVDF" role="37wK5m">
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm6t" resolve="ADAPTER" />
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BNRGPe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BNRGPf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BNRGPg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BNRGPh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKbQAu" role="jymVt" />
    <node concept="3clFb_" id="1HEL0zWeg9G" role="jymVt">
      <property role="TrG5h" value="getTypeName" />
      <node concept="3Tm1VV" id="1HEL0zWeg9I" role="1B3o_S" />
      <node concept="3uibUv" id="1HEL0zWeg9J" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1HEL0zWeg9K" role="3clF47">
        <node concept="3clFbF" id="1HEL0zWfJhs" role="3cqZAp">
          <node concept="2OqwBi" id="1HEL0zWfJKn" role="3clFbG">
            <node concept="37vLTw" id="1HEL0zWfJhr" role="2Oq$k0">
              <ref role="3cqZAo" node="1HEL0zWeg85" resolve="myNode" />
            </node>
            <node concept="3TrcHB" id="1HEL0zWfOfi" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1HEL0zWeg9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7qPnRGG$xu5" role="jymVt" />
    <node concept="3clFb_" id="7qPnRGG$y1O" role="jymVt">
      <property role="TrG5h" value="getAssociatedVariablesForInputEvent" />
      <node concept="3Tm1VV" id="7qPnRGG$y1Q" role="1B3o_S" />
      <node concept="3uibUv" id="7qPnRGG$y1R" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7qPnRGG$y1S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="7qPnRGG$y1T" role="3clF46">
        <property role="TrG5h" value="eventNumber" />
        <node concept="10Oyi0" id="7qPnRGG$y1U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7qPnRGG$y1V" role="3clF47">
        <node concept="3clFbF" id="7qPnRGG$ztV" role="3cqZAp">
          <node concept="2OqwBi" id="7qPnRGG_2uR" role="3clFbG">
            <node concept="2OqwBi" id="7qPnRGG$PjG" role="2Oq$k0">
              <node concept="2OqwBi" id="7qPnRGG$In4" role="2Oq$k0">
                <node concept="1y4W85" id="7qPnRGG$Hxc" role="2Oq$k0">
                  <node concept="37vLTw" id="7qPnRGG$HVy" role="1y58nS">
                    <ref role="3cqZAo" node="7qPnRGG$y1T" resolve="eventNumber" />
                  </node>
                  <node concept="2OqwBi" id="7qPnRGG$zVj" role="1y566C">
                    <node concept="37vLTw" id="7qPnRGG$ztU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HEL0zWeg85" resolve="myNode" />
                    </node>
                    <node concept="3Tsc0h" id="7qPnRGG$Cly" role="2OqNvi">
                      <ref role="3TtcxE" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7qPnRGG$IUr" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
                </node>
              </node>
              <node concept="3$u5V9" id="7qPnRGG_07X" role="2OqNvi">
                <node concept="1bVj0M" id="7qPnRGG_07Z" role="23t8la">
                  <node concept="3clFbS" id="7qPnRGG_080" role="1bW5cS">
                    <node concept="3clFbF" id="7qPnRGG_0pS" role="3cqZAp">
                      <node concept="2OqwBi" id="7qPnRGG_0Bg" role="3clFbG">
                        <node concept="37vLTw" id="7qPnRGG_0pR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7qPnRGG_081" resolve="it" />
                        </node>
                        <node concept="2bSWHS" id="7qPnRGG_10F" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7qPnRGG_081" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7qPnRGG_082" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7qPnRGG_h3I" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7qPnRGG$y1W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7qPnRGG$yEr" role="jymVt" />
    <node concept="3clFb_" id="7qPnRGG$y1Z" role="jymVt">
      <property role="TrG5h" value="getAssociatedVariablesForOutputEvent" />
      <node concept="3Tm1VV" id="7qPnRGG$y21" role="1B3o_S" />
      <node concept="3uibUv" id="7qPnRGG$y22" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7qPnRGG$y23" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="7qPnRGG$y24" role="3clF46">
        <property role="TrG5h" value="eventNumber" />
        <node concept="10Oyi0" id="7qPnRGG$y25" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7qPnRGG$y26" role="3clF47">
        <node concept="3clFbF" id="7qPnRGG_hfd" role="3cqZAp">
          <node concept="2OqwBi" id="7qPnRGG_hff" role="3clFbG">
            <node concept="2OqwBi" id="7qPnRGG_hfg" role="2Oq$k0">
              <node concept="2OqwBi" id="7qPnRGG_hfh" role="2Oq$k0">
                <node concept="1y4W85" id="7qPnRGG_hfi" role="2Oq$k0">
                  <node concept="37vLTw" id="7qPnRGG_hfj" role="1y58nS">
                    <ref role="3cqZAo" node="7qPnRGG$y24" resolve="eventNumber" />
                  </node>
                  <node concept="2OqwBi" id="7qPnRGG_hfk" role="1y566C">
                    <node concept="37vLTw" id="7qPnRGG_hfl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HEL0zWeg85" resolve="myNode" />
                    </node>
                    <node concept="3Tsc0h" id="7qPnRGG_i5a" role="2OqNvi">
                      <ref role="3TtcxE" to="xiqq:3HBlKeoYsiz" resolve="outputEvents" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7qPnRGG_hfn" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
                </node>
              </node>
              <node concept="3$u5V9" id="7qPnRGG_hfo" role="2OqNvi">
                <node concept="1bVj0M" id="7qPnRGG_hfp" role="23t8la">
                  <node concept="3clFbS" id="7qPnRGG_hfq" role="1bW5cS">
                    <node concept="3clFbF" id="7qPnRGG_hfr" role="3cqZAp">
                      <node concept="2OqwBi" id="7qPnRGG_hfs" role="3clFbG">
                        <node concept="37vLTw" id="7qPnRGG_hft" role="2Oq$k0">
                          <ref role="3cqZAo" node="7qPnRGG_hfv" resolve="it" />
                        </node>
                        <node concept="2bSWHS" id="7qPnRGG_hfu" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7qPnRGG_hfv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7qPnRGG_hfw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7qPnRGG_hfx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7qPnRGG$y27" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1HEL0zWea4U" role="1B3o_S" />
    <node concept="3uibUv" id="7qPnRGG$tGm" role="EKbjA">
      <ref role="3uigEE" to="9xi2:7qPnRGGphpu" resolve="FunctionBlockTypeTemplateView" />
    </node>
  </node>
  <node concept="PKFIW" id="1HEL0zWg4im">
    <property role="3GE5qa" value="fbtype" />
    <property role="TrG5h" value="FBTypeDeclaration_Preview" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsiw" resolve="FBTypeDeclaration" />
    <node concept="gc7cB" id="1HEL0zWg4io" role="2wV5jI">
      <node concept="3VJUX4" id="1HEL0zWg4iq" role="3YsKMw">
        <node concept="3clFbS" id="1HEL0zWg4is" role="2VODD2">
          <node concept="3clFbF" id="1HEL0zWg4oS" role="3cqZAp">
            <node concept="2ShNRf" id="1HEL0zWg4oQ" role="3clFbG">
              <node concept="YeOm9" id="1HEL0zWg5ne" role="2ShVmc">
                <node concept="1Y3b0j" id="1HEL0zWg5nh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="1HEL0zWg5ni" role="1B3o_S" />
                  <node concept="3clFb_" id="1HEL0zWg5nj" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="3Tm1VV" id="1HEL0zWg5nk" role="1B3o_S" />
                    <node concept="3uibUv" id="1HEL0zWg5nm" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="1HEL0zWg5nn" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="1HEL0zWg5no" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1HEL0zWg5np" role="3clF47">
                      <node concept="3clFbF" id="1HEL0zWg5IP" role="3cqZAp">
                        <node concept="2ShNRf" id="1HEL0zWg5IN" role="3clFbG">
                          <node concept="1pGfFk" id="1HEL0zWg6PY" role="2ShVmc">
                            <ref role="37wK5l" to="ee2c:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_FBTypeTemplate" />
                            <node concept="1Q80Hx" id="1HEL0zWg70_" role="37wK5m" />
                            <node concept="pncrf" id="1HEL0zWg7p7" role="37wK5m" />
                            <node concept="2ShNRf" id="1HEL0zWg8GS" role="37wK5m">
                              <node concept="1pGfFk" id="1HEL0zWg9ZH" role="2ShVmc">
                                <ref role="37wK5l" node="1HEL0zWfTiI" resolve="FBTypeTemplateByNode" />
                                <node concept="pncrf" id="1HEL0zWga8T" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pncrf" id="1HEL0zWgak7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="7qPnRGGndSl" role="3F10Kt" />
    </node>
  </node>
  <node concept="312cEu" id="3IX4BsK9E3D">
    <property role="TrG5h" value="DiagramByFBNetworkNode" />
    <node concept="2tJIrI" id="3IX4BsK9E7x" role="jymVt" />
    <node concept="312cEg" id="3IX4BsK9EDO" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3IX4BsK9Emg" role="1B3o_S" />
      <node concept="3Tqbb2" id="3IX4BsK9E_M" role="1tU5fm">
        <ref role="ehGHo" to="xiqq:2lwHqHjRxfO" resolve="IWithFBNetwork" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsK9E7G" role="jymVt" />
    <node concept="3clFbW" id="3IX4BsK9EJY" role="jymVt">
      <node concept="3cqZAl" id="3IX4BsK9EJZ" role="3clF45" />
      <node concept="3Tm1VV" id="3IX4BsK9EK0" role="1B3o_S" />
      <node concept="3clFbS" id="3IX4BsK9EK2" role="3clF47">
        <node concept="3clFbF" id="3IX4BsK9EK6" role="3cqZAp">
          <node concept="37vLTI" id="3IX4BsK9EK8" role="3clFbG">
            <node concept="37vLTw" id="3IX4BsK9Fi5" role="37vLTJ">
              <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="3IX4BsK9EKf" role="37vLTx">
              <ref role="3cqZAo" node="3IX4BsK9EK5" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IX4BsK9EK5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3IX4BsK9EK4" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:2lwHqHjRxfO" resolve="IWithFBNetwork" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsK9EGZ" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsK9E8d" role="jymVt">
      <property role="TrG5h" value="getComponents" />
      <node concept="3Tm1VV" id="3IX4BsK9E8f" role="1B3o_S" />
      <node concept="3uibUv" id="3IX4BsK9E8g" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3IX4BsK9E8h" role="11_B2D">
          <ref role="3uigEE" to="hyqd:1HEL0zVYNFT" resolve="DiagramComponentView" />
          <node concept="3uibUv" id="6$FGuy5BOlr" role="11_B2D">
            <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3IX4BsK9E8i" role="3clF47">
        <node concept="3cpWs8" id="6tmliaAfmBJ" role="3cqZAp">
          <node concept="3cpWsn" id="6tmliaAfmBK" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6tmliaAfmBB" role="1tU5fm">
              <node concept="3uibUv" id="6tmliaAfmBE" role="_ZDj9">
                <ref role="3uigEE" to="hyqd:1HEL0zVYNFT" resolve="DiagramComponentView" />
                <node concept="3uibUv" id="6$FGuy5C19$" role="11_B2D">
                  <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6tmliaAfmBL" role="33vP2m">
              <node concept="Tc6Ow" id="6tmliaAfmBM" role="2ShVmc">
                <node concept="3uibUv" id="6tmliaAfmBN" role="HW$YZ">
                  <ref role="3uigEE" to="hyqd:1HEL0zVYNFT" resolve="DiagramComponentView" />
                  <node concept="3uibUv" id="6$FGuy5C6QL" role="11_B2D">
                    <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tmliaAfl7q" role="3cqZAp">
          <node concept="2OqwBi" id="6tmliaAfnK8" role="3clFbG">
            <node concept="37vLTw" id="6tmliaAfmBO" role="2Oq$k0">
              <ref role="3cqZAo" node="6tmliaAfmBK" resolve="res" />
            </node>
            <node concept="X8dFx" id="6tmliaAfrtq" role="2OqNvi">
              <node concept="2OqwBi" id="3IX4BsKbXDL" role="25WWJ7">
                <node concept="2OqwBi" id="3IX4BsK9FUb" role="2Oq$k0">
                  <node concept="37vLTw" id="3IX4BsK9FB1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                  </node>
                  <node concept="3Tsc0h" id="3IX4BsKbRPt" role="2OqNvi">
                    <ref role="3TtcxE" to="xiqq:PI_pXYus4x" resolve="functionBlocks" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3IX4BsKc9i1" role="2OqNvi">
                  <node concept="1bVj0M" id="3IX4BsKc9i3" role="23t8la">
                    <node concept="3clFbS" id="3IX4BsKc9i4" role="1bW5cS">
                      <node concept="3clFbF" id="6LU90BOy_GL" role="3cqZAp">
                        <node concept="2YIFZM" id="6LU90BOyHrn" role="3clFbG">
                          <ref role="37wK5l" node="6LU90BOyCVQ" resolve="create" />
                          <ref role="1Pybhc" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                          <node concept="37vLTw" id="6LU90BOyMw3" role="37wK5m">
                            <ref role="3cqZAo" node="3IX4BsKc9i5" resolve="it" />
                          </node>
                          <node concept="3clFbT" id="6LU90BOyKcK" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3IX4BsKc9i5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3IX4BsKc9i6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LU90BOeRUc" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOeRUd" role="3clFbG">
            <node concept="37vLTw" id="6LU90BOeRUe" role="2Oq$k0">
              <ref role="3cqZAo" node="6tmliaAfmBK" resolve="res" />
            </node>
            <node concept="X8dFx" id="6LU90BOeRUf" role="2OqNvi">
              <node concept="2OqwBi" id="6LU90BOeRUg" role="25WWJ7">
                <node concept="3$u5V9" id="6LU90BOeRUk" role="2OqNvi">
                  <node concept="1bVj0M" id="6LU90BOeRUl" role="23t8la">
                    <node concept="3clFbS" id="6LU90BOeRUm" role="1bW5cS">
                      <node concept="3clFbF" id="6LU90BOyKLW" role="3cqZAp">
                        <node concept="2YIFZM" id="6LU90BOyKLY" role="3clFbG">
                          <ref role="1Pybhc" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                          <ref role="37wK5l" node="6LU90BOyCVQ" resolve="create" />
                          <node concept="37vLTw" id="6LU90BOyN3q" role="37wK5m">
                            <ref role="3cqZAo" node="6LU90BOeRUs" resolve="it" />
                          </node>
                          <node concept="3clFbT" id="6LU90BOyKM0" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6LU90BOeRUs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6LU90BOeRUt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6LU90BOf98Z" role="2Oq$k0">
                  <node concept="37vLTw" id="6LU90BOf8jy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                  </node>
                  <node concept="2qgKlT" id="6LU90BOfaiA" role="2OqNvi">
                    <ref role="37wK5l" to="t4dg:2lwHqHjRVNr" resolve="contextComponents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LU90BOeOcx" role="3cqZAp" />
        <node concept="3clFbF" id="6tmliaAfszP" role="3cqZAp">
          <node concept="2OqwBi" id="6tmliaAfszQ" role="3clFbG">
            <node concept="37vLTw" id="6tmliaAfszR" role="2Oq$k0">
              <ref role="3cqZAo" node="6tmliaAfmBK" resolve="res" />
            </node>
            <node concept="X8dFx" id="6tmliaAfszS" role="2OqNvi">
              <node concept="2OqwBi" id="6tmliaAfszT" role="25WWJ7">
                <node concept="2OqwBi" id="6tmliaAfszU" role="2Oq$k0">
                  <node concept="37vLTw" id="6tmliaAfszV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                  </node>
                  <node concept="2qgKlT" id="6tmliaAfwqW" role="2OqNvi">
                    <ref role="37wK5l" to="t4dg:2lwHqHjRZ6V" resolve="contextDataSources" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6tmliaAfszX" role="2OqNvi">
                  <node concept="1bVj0M" id="6tmliaAfszY" role="23t8la">
                    <node concept="3clFbS" id="6tmliaAfszZ" role="1bW5cS">
                      <node concept="3clFbF" id="6tmliaAfs$0" role="3cqZAp">
                        <node concept="2ShNRf" id="6tmliaAfs$3" role="3clFbG">
                          <node concept="1pGfFk" id="6tmliaAfs$4" role="2ShVmc">
                            <ref role="37wK5l" node="6tmlia_XSZI" resolve="InterfaceEndpointByNode" />
                            <node concept="37vLTw" id="6tmliaAfs$5" role="37wK5m">
                              <ref role="3cqZAo" node="6tmliaAfs$7" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6tmliaAfs$7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6tmliaAfs$8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tmliaAfx$p" role="3cqZAp">
          <node concept="2OqwBi" id="6tmliaAfx$q" role="3clFbG">
            <node concept="37vLTw" id="6tmliaAfx$r" role="2Oq$k0">
              <ref role="3cqZAo" node="6tmliaAfmBK" resolve="res" />
            </node>
            <node concept="X8dFx" id="6tmliaAfx$s" role="2OqNvi">
              <node concept="2OqwBi" id="6tmliaAfx$t" role="25WWJ7">
                <node concept="2OqwBi" id="6tmliaAfx$u" role="2Oq$k0">
                  <node concept="37vLTw" id="6tmliaAfx$v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                  </node>
                  <node concept="2qgKlT" id="6tmliaAf$BT" role="2OqNvi">
                    <ref role="37wK5l" to="t4dg:2lwHqHjRX1R" resolve="contextDataDestinations" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6tmliaAfx$x" role="2OqNvi">
                  <node concept="1bVj0M" id="6tmliaAfx$y" role="23t8la">
                    <node concept="3clFbS" id="6tmliaAfx$z" role="1bW5cS">
                      <node concept="3clFbF" id="6tmliaAfx$$" role="3cqZAp">
                        <node concept="2ShNRf" id="6tmliaAfx$_" role="3clFbG">
                          <node concept="1pGfFk" id="6tmliaAfx$A" role="2ShVmc">
                            <ref role="37wK5l" node="6tmlia_XSZI" resolve="InterfaceEndpointByNode" />
                            <node concept="37vLTw" id="6tmliaAfx$B" role="37wK5m">
                              <ref role="3cqZAo" node="6tmliaAfx$C" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6tmliaAfx$C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6tmliaAfx$D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tmliaAfx_A" role="3cqZAp">
          <node concept="2OqwBi" id="6tmliaAfx_B" role="3clFbG">
            <node concept="37vLTw" id="6tmliaAfx_C" role="2Oq$k0">
              <ref role="3cqZAo" node="6tmliaAfmBK" resolve="res" />
            </node>
            <node concept="X8dFx" id="6tmliaAfx_D" role="2OqNvi">
              <node concept="2OqwBi" id="6tmliaAfx_E" role="25WWJ7">
                <node concept="2OqwBi" id="6tmliaAfx_F" role="2Oq$k0">
                  <node concept="37vLTw" id="6tmliaAfx_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                  </node>
                  <node concept="2qgKlT" id="6tmliaAf_gJ" role="2OqNvi">
                    <ref role="37wK5l" to="t4dg:2lwHqHjRZ9n" resolve="contextEventSources" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6tmliaAfx_I" role="2OqNvi">
                  <node concept="1bVj0M" id="6tmliaAfx_J" role="23t8la">
                    <node concept="3clFbS" id="6tmliaAfx_K" role="1bW5cS">
                      <node concept="3clFbF" id="6tmliaAfx_L" role="3cqZAp">
                        <node concept="2ShNRf" id="6tmliaAfx_M" role="3clFbG">
                          <node concept="1pGfFk" id="6tmliaAfx_N" role="2ShVmc">
                            <ref role="37wK5l" node="6tmlia_XSZI" resolve="InterfaceEndpointByNode" />
                            <node concept="37vLTw" id="6tmliaAfx_O" role="37wK5m">
                              <ref role="3cqZAo" node="6tmliaAfx_P" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6tmliaAfx_P" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6tmliaAfx_Q" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tmliaAfyGl" role="3cqZAp">
          <node concept="2OqwBi" id="6tmliaAfyGm" role="3clFbG">
            <node concept="37vLTw" id="6tmliaAfyGn" role="2Oq$k0">
              <ref role="3cqZAo" node="6tmliaAfmBK" resolve="res" />
            </node>
            <node concept="X8dFx" id="6tmliaAfyGo" role="2OqNvi">
              <node concept="2OqwBi" id="6tmliaAfyGp" role="25WWJ7">
                <node concept="2OqwBi" id="6tmliaAfyGq" role="2Oq$k0">
                  <node concept="37vLTw" id="6tmliaAfyGr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                  </node>
                  <node concept="2qgKlT" id="6tmliaAf_TE" role="2OqNvi">
                    <ref role="37wK5l" to="t4dg:2lwHqHjRZn8" resolve="contextEventDestinations" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6tmliaAfyGt" role="2OqNvi">
                  <node concept="1bVj0M" id="6tmliaAfyGu" role="23t8la">
                    <node concept="3clFbS" id="6tmliaAfyGv" role="1bW5cS">
                      <node concept="3clFbF" id="6tmliaAfyGw" role="3cqZAp">
                        <node concept="2ShNRf" id="6tmliaAfyGx" role="3clFbG">
                          <node concept="1pGfFk" id="6tmliaAfyGy" role="2ShVmc">
                            <ref role="37wK5l" node="6tmlia_XSZI" resolve="InterfaceEndpointByNode" />
                            <node concept="37vLTw" id="6tmliaAfyGz" role="37wK5m">
                              <ref role="3cqZAo" node="6tmliaAfyG$" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6tmliaAfyG$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6tmliaAfyG_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tmliaAfAuT" role="3cqZAp">
          <node concept="37vLTw" id="6tmliaAfAzA" role="3cqZAk">
            <ref role="3cqZAo" node="6tmliaAfmBK" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsK9E8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsK9KX8" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsK9E8m" role="jymVt">
      <property role="TrG5h" value="getConnections" />
      <node concept="3Tm1VV" id="3IX4BsK9E8o" role="1B3o_S" />
      <node concept="3uibUv" id="3IX4BsK9E8p" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3IX4BsK9E8q" role="11_B2D">
          <ref role="3uigEE" to="hyqd:1HEL0zVYNQq" resolve="DiagramConnectionView" />
          <node concept="3uibUv" id="6$FGuy5B_kA" role="11_B2D">
            <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3IX4BsK9E8r" role="3clF47">
        <node concept="3clFbH" id="6oXN8hZU4_R" role="3cqZAp" />
        <node concept="3cpWs8" id="6oXN8hZU6RU" role="3cqZAp">
          <node concept="3cpWsn" id="6oXN8hZU6RV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6oXN8hZU6RQ" role="1tU5fm">
              <node concept="3uibUv" id="6oXN8hZU6RT" role="_ZDj9">
                <ref role="3uigEE" to="hyqd:1HEL0zVYNQq" resolve="DiagramConnectionView" />
                <node concept="3uibUv" id="6$FGuy5CcTC" role="11_B2D">
                  <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6oXN8hZU6RW" role="33vP2m">
              <node concept="Tc6Ow" id="6oXN8hZU6RX" role="2ShVmc">
                <node concept="3uibUv" id="6oXN8hZU6RY" role="HW$YZ">
                  <ref role="3uigEE" to="hyqd:1HEL0zVYNQq" resolve="DiagramConnectionView" />
                  <node concept="3uibUv" id="6$FGuy5CjE4" role="11_B2D">
                    <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oXN8hZU5w3" role="3cqZAp">
          <node concept="2OqwBi" id="6oXN8hZU846" role="3clFbG">
            <node concept="37vLTw" id="6oXN8hZU6RZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6oXN8hZU6RV" resolve="res" />
            </node>
            <node concept="X8dFx" id="6oXN8hZUbK1" role="2OqNvi">
              <node concept="2OqwBi" id="6LU90BO6AAY" role="25WWJ7">
                <node concept="2OqwBi" id="6LU90BO6AAZ" role="2Oq$k0">
                  <node concept="37vLTw" id="6LU90BO6AB0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                  </node>
                  <node concept="3Tsc0h" id="6LU90BO6AB1" role="2OqNvi">
                    <ref role="3TtcxE" to="xiqq:PI_pXYus4D" resolve="eventConnections" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6LU90BO6AB2" role="2OqNvi">
                  <node concept="1bVj0M" id="6LU90BO6AB3" role="23t8la">
                    <node concept="3clFbS" id="6LU90BO6AB4" role="1bW5cS">
                      <node concept="3clFbF" id="6LU90BO6AB5" role="3cqZAp">
                        <node concept="2ShNRf" id="6LU90BO6AB6" role="3clFbG">
                          <node concept="1pGfFk" id="6LU90BO6AB7" role="2ShVmc">
                            <ref role="37wK5l" node="3IX4BsKu5KP" resolve="DiagramConnecitonByNode" />
                            <node concept="37vLTw" id="6LU90BO6AB8" role="37wK5m">
                              <ref role="3cqZAo" node="6LU90BO6AB9" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6LU90BO6AB9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6LU90BO6ABa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oXN8hZUcqi" role="3cqZAp">
          <node concept="2OqwBi" id="6oXN8hZUcqj" role="3clFbG">
            <node concept="37vLTw" id="6oXN8hZUcqk" role="2Oq$k0">
              <ref role="3cqZAo" node="6oXN8hZU6RV" resolve="res" />
            </node>
            <node concept="X8dFx" id="6oXN8hZUcql" role="2OqNvi">
              <node concept="2OqwBi" id="6LU90BO6F6O" role="25WWJ7">
                <node concept="2OqwBi" id="6LU90BO6F6P" role="2Oq$k0">
                  <node concept="37vLTw" id="6LU90BO6F6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                  </node>
                  <node concept="3Tsc0h" id="6LU90BO6F6R" role="2OqNvi">
                    <ref role="3TtcxE" to="xiqq:PI_pXYus4$" resolve="dataConnections" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6LU90BO6F6S" role="2OqNvi">
                  <node concept="1bVj0M" id="6LU90BO6F6T" role="23t8la">
                    <node concept="3clFbS" id="6LU90BO6F6U" role="1bW5cS">
                      <node concept="3clFbF" id="6LU90BO6F6V" role="3cqZAp">
                        <node concept="2ShNRf" id="6LU90BO6F6W" role="3clFbG">
                          <node concept="1pGfFk" id="6LU90BO6F6X" role="2ShVmc">
                            <ref role="37wK5l" node="3IX4BsKu5KP" resolve="DiagramConnecitonByNode" />
                            <node concept="37vLTw" id="6LU90BO6F6Y" role="37wK5m">
                              <ref role="3cqZAo" node="6LU90BO6F6Z" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6LU90BO6F6Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6LU90BO6F70" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LU90BO6yfr" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BO6yfs" role="3clFbG">
            <node concept="37vLTw" id="6LU90BO6yft" role="2Oq$k0">
              <ref role="3cqZAo" node="6oXN8hZU6RV" resolve="res" />
            </node>
            <node concept="X8dFx" id="6LU90BO6yfu" role="2OqNvi">
              <node concept="2OqwBi" id="6LU90BO6JaT" role="25WWJ7">
                <node concept="2OqwBi" id="6LU90BO6JaU" role="2Oq$k0">
                  <node concept="37vLTw" id="6LU90BO6JaV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                  </node>
                  <node concept="3Tsc0h" id="6LU90BO6JaW" role="2OqNvi">
                    <ref role="3TtcxE" to="xiqq:37fub3vlA5v" resolve="adapterConnections" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6LU90BO6JaX" role="2OqNvi">
                  <node concept="1bVj0M" id="6LU90BO6JaY" role="23t8la">
                    <node concept="3clFbS" id="6LU90BO6JaZ" role="1bW5cS">
                      <node concept="3clFbF" id="6LU90BO6Jb0" role="3cqZAp">
                        <node concept="2ShNRf" id="6LU90BO6Jb1" role="3clFbG">
                          <node concept="1pGfFk" id="6LU90BO6Jb2" role="2ShVmc">
                            <ref role="37wK5l" node="3IX4BsKu5KP" resolve="DiagramConnecitonByNode" />
                            <node concept="37vLTw" id="6LU90BO6Jb3" role="37wK5m">
                              <ref role="3cqZAo" node="6LU90BO6Jb4" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6LU90BO6Jb4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6LU90BO6Jb5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oXN8hZUdsT" role="3cqZAp" />
        <node concept="3cpWs6" id="6oXN8hZUf75" role="3cqZAp">
          <node concept="37vLTw" id="6oXN8hZUgqA" role="3cqZAk">
            <ref role="3cqZAo" node="6oXN8hZU6RV" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsK9E8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13N5a7yAzGR" role="jymVt" />
    <node concept="3clFb_" id="13N5a7yAB3w" role="jymVt">
      <property role="TrG5h" value="getActions" />
      <node concept="3Tm1VV" id="13N5a7yAB3y" role="1B3o_S" />
      <node concept="3uibUv" id="13N5a7yAB3z" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="13N5a7yAB3$" role="11_B2D">
          <ref role="3uigEE" to="hyqd:13N5a7yAkgu" resolve="DiagramCompletionAction" />
          <node concept="3uibUv" id="13N5a7yAB3A" role="11_B2D">
            <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13N5a7yAB3B" role="3clF47">
        <node concept="3cpWs8" id="13N5a7yAXah" role="3cqZAp">
          <node concept="3cpWsn" id="13N5a7yAXai" role="3cpWs9">
            <property role="TrG5h" value="availableTypes" />
            <node concept="A3Dl8" id="13N5a7yB50L" role="1tU5fm">
              <node concept="3Tqbb2" id="13N5a7yB5i4" role="A3Ik2">
                <ref role="ehGHo" to="xiqq:3HBlKeoYsiw" resolve="FBTypeDeclaration" />
              </node>
            </node>
            <node concept="10QFUN" id="13N5a7yPxFQ" role="33vP2m">
              <node concept="2OqwBi" id="13N5a7yAXaj" role="10QFUP">
                <node concept="2OqwBi" id="13N5a7yAXak" role="2Oq$k0">
                  <node concept="2YIFZM" id="13N5a7yAXal" role="2Oq$k0">
                    <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                    <ref role="37wK5l" to="ykok:~ModelConstraints.getReferenceDescriptor(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SReferenceLink):jetbrains.mps.smodel.constraints.ReferenceDescriptor" resolve="getReferenceDescriptor" />
                    <node concept="37vLTw" id="13N5a7yAXam" role="37wK5m">
                      <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                    </node>
                    <node concept="359W_D" id="13N5a7yAXan" role="37wK5m">
                      <ref role="359W_E" to="xiqq:2lwHqHjRxfO" resolve="IWithFBNetwork" />
                      <ref role="359W_F" to="xiqq:PI_pXYus4x" resolve="functionBlocks" />
                    </node>
                    <node concept="3cmrfG" id="13N5a7yAXao" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="359W_D" id="13N5a7yAXap" role="37wK5m">
                      <ref role="359W_E" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
                      <ref role="359W_F" to="xiqq:PI_pXYugbv" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="13N5a7yAXaq" role="2OqNvi">
                    <ref role="37wK5l" to="ykok:~ReferenceDescriptor.getScope():jetbrains.mps.scope.Scope" resolve="getScope" />
                  </node>
                </node>
                <node concept="liA8E" id="13N5a7yAXar" role="2OqNvi">
                  <ref role="37wK5l" to="35tq:~Scope.getAvailableElements(java.lang.String):java.lang.Iterable" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="13N5a7yAXas" role="37wK5m" />
                </node>
              </node>
              <node concept="A3Dl8" id="13N5a7yPxFR" role="10QFUM">
                <node concept="3Tqbb2" id="13N5a7yPxFS" role="A3Ik2">
                  <ref role="ehGHo" to="xiqq:3HBlKeoYsiw" resolve="FBTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13N5a7yB61x" role="3cqZAp">
          <node concept="2OqwBi" id="13N5a7yPvmw" role="3clFbG">
            <node concept="2OqwBi" id="13N5a7yPvmx" role="2Oq$k0">
              <node concept="37vLTw" id="13N5a7yPvmy" role="2Oq$k0">
                <ref role="3cqZAo" node="13N5a7yAXai" resolve="availableTypes" />
              </node>
              <node concept="3$u5V9" id="13N5a7yPvmz" role="2OqNvi">
                <node concept="1bVj0M" id="13N5a7yPvm$" role="23t8la">
                  <node concept="3clFbS" id="13N5a7yPvm_" role="1bW5cS">
                    <node concept="3cpWs8" id="13N5a7yPvmA" role="3cqZAp">
                      <node concept="3cpWsn" id="13N5a7yPvmB" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="type" />
                        <node concept="3Tqbb2" id="13N5a7yPvmC" role="1tU5fm">
                          <ref role="ehGHo" to="xiqq:3HBlKeoYsiw" resolve="FBTypeDeclaration" />
                        </node>
                        <node concept="37vLTw" id="13N5a7yPvmD" role="33vP2m">
                          <ref role="3cqZAo" node="13N5a7yPvnP" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="13N5a7yPvmE" role="3cqZAp">
                      <node concept="10QFUN" id="13N5a7yPvmF" role="3clFbG">
                        <node concept="2ShNRf" id="13N5a7yPvmG" role="10QFUP">
                          <node concept="YeOm9" id="13N5a7yPvmH" role="2ShVmc">
                            <node concept="1Y3b0j" id="13N5a7yPvmI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="hyqd:13N5a7yAkgu" resolve="DiagramCompletionAction" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="13N5a7yPvmJ" role="1B3o_S" />
                              <node concept="3clFb_" id="13N5a7yPvmK" role="jymVt">
                                <property role="TrG5h" value="getDiagram" />
                                <node concept="3Tm1VV" id="13N5a7yPvmL" role="1B3o_S" />
                                <node concept="3uibUv" id="13N5a7yPvmM" role="3clF45">
                                  <ref role="3uigEE" to="hyqd:1HEL0zVYNHd" resolve="DiagramView" />
                                  <node concept="3uibUv" id="13N5a7yPvmN" role="11_B2D">
                                    <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13N5a7yPvmO" role="3clF47">
                                  <node concept="3clFbF" id="13N5a7yPvmP" role="3cqZAp">
                                    <node concept="Xjq3P" id="13N5a7yPvmQ" role="3clFbG">
                                      <ref role="1HBi2w" node="3IX4BsK9E3D" resolve="DiagramByFBNetworkNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="13N5a7yPvmR" role="jymVt">
                                <property role="TrG5h" value="getMatchingText" />
                                <node concept="3Tm1VV" id="13N5a7yPvmS" role="1B3o_S" />
                                <node concept="3uibUv" id="13N5a7yPvmT" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="3clFbS" id="13N5a7yPvmU" role="3clF47">
                                  <node concept="3clFbF" id="13N5a7yPvmV" role="3cqZAp">
                                    <node concept="2OqwBi" id="13N5a7yPvmW" role="3clFbG">
                                      <node concept="37vLTw" id="13N5a7yPvmX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="13N5a7yPvmB" resolve="type" />
                                      </node>
                                      <node concept="3TrcHB" id="13N5a7yPvmY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="13N5a7yPvmZ" role="jymVt">
                                <property role="TrG5h" value="getDescriptionText" />
                                <node concept="3Tm1VV" id="13N5a7yPvn0" role="1B3o_S" />
                                <node concept="3uibUv" id="13N5a7yPvn1" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="3clFbS" id="13N5a7yPvn2" role="3clF47">
                                  <node concept="3clFbF" id="13N5a7yPvn3" role="3cqZAp">
                                    <node concept="Xl_RD" id="13N5a7yPvn4" role="3clFbG">
                                      <property role="Xl_RC" value="create FB instance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="13N5a7yPvn5" role="jymVt">
                                <property role="TrG5h" value="invoke" />
                                <node concept="37vLTG" id="13N5a7yPvn6" role="3clF46">
                                  <property role="TrG5h" value="x" />
                                  <node concept="10Oyi0" id="13N5a7yPvn7" role="1tU5fm" />
                                </node>
                                <node concept="37vLTG" id="13N5a7yPvn8" role="3clF46">
                                  <property role="TrG5h" value="y" />
                                  <node concept="10Oyi0" id="13N5a7yPvn9" role="1tU5fm" />
                                </node>
                                <node concept="3Tm1VV" id="13N5a7yPvna" role="1B3o_S" />
                                <node concept="3cqZAl" id="13N5a7yPvnb" role="3clF45" />
                                <node concept="3clFbS" id="13N5a7yPvnc" role="3clF47">
                                  <node concept="3cpWs8" id="13N5a7yPvnd" role="3cqZAp">
                                    <node concept="3cpWsn" id="13N5a7yPvne" role="3cpWs9">
                                      <property role="TrG5h" value="fb" />
                                      <node concept="3Tqbb2" id="13N5a7yPvnf" role="1tU5fm">
                                        <ref role="ehGHo" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
                                      </node>
                                      <node concept="2OqwBi" id="13N5a7yPvng" role="33vP2m">
                                        <node concept="2OqwBi" id="13N5a7yPvnh" role="2Oq$k0">
                                          <node concept="37vLTw" id="13N5a7yPvni" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                                          </node>
                                          <node concept="3Tsc0h" id="13N5a7yPvnj" role="2OqNvi">
                                            <ref role="3TtcxE" to="xiqq:PI_pXYus4x" resolve="functionBlocks" />
                                          </node>
                                        </node>
                                        <node concept="2DeJg1" id="13N5a7yPvnk" role="2OqNvi">
                                          <ref role="1A0vxQ" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="13N5a7yPvnl" role="3cqZAp">
                                    <node concept="37vLTI" id="13N5a7yPvnm" role="3clFbG">
                                      <node concept="2OqwBi" id="13N5a7yPvnn" role="37vLTx">
                                        <node concept="37vLTw" id="13N5a7yPvno" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13N5a7yPvmB" resolve="type" />
                                        </node>
                                        <node concept="3TrcHB" id="13N5a7yPvnp" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="13N5a7yPvnq" role="37vLTJ">
                                        <node concept="37vLTw" id="13N5a7yPvnr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13N5a7yPvne" resolve="fb" />
                                        </node>
                                        <node concept="3TrcHB" id="13N5a7yPvns" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="13N5a7yPvnt" role="3cqZAp">
                                    <node concept="37vLTI" id="13N5a7yPvnu" role="3clFbG">
                                      <node concept="37vLTw" id="13N5a7yPvnv" role="37vLTx">
                                        <ref role="3cqZAo" node="13N5a7yPvmB" resolve="type" />
                                      </node>
                                      <node concept="2OqwBi" id="13N5a7yPvnw" role="37vLTJ">
                                        <node concept="37vLTw" id="13N5a7yPvnx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13N5a7yPvne" resolve="fb" />
                                        </node>
                                        <node concept="3TrEf2" id="13N5a7yPvny" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xiqq:PI_pXYugbv" resolve="type" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="13N5a7yPvnz" role="3cqZAp">
                                    <node concept="37vLTI" id="13N5a7yPvn$" role="3clFbG">
                                      <node concept="2pJPEk" id="13N5a7yPvn_" role="37vLTx">
                                        <node concept="2pJPED" id="13N5a7yPvnA" role="2pJPEn">
                                          <ref role="2pJxaS" to="xiqq:5fP$Xwj3irJ" resolve="Position" />
                                          <node concept="2pJxcG" id="13N5a7yPvnB" role="2pJxcM">
                                            <ref role="2pJxcJ" to="xiqq:5fP$Xwj3irK" resolve="x" />
                                            <node concept="3cpWs3" id="13N5a7yPvnC" role="2pJxcZ">
                                              <node concept="Xl_RD" id="13N5a7yPvnD" role="3uHU7B">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="37vLTw" id="13N5a7yPvnE" role="3uHU7w">
                                                <ref role="3cqZAo" node="13N5a7yPvn6" resolve="x" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2pJxcG" id="13N5a7yPvnF" role="2pJxcM">
                                            <ref role="2pJxcJ" to="xiqq:5fP$Xwj3irM" resolve="y" />
                                            <node concept="3cpWs3" id="13N5a7yPvnG" role="2pJxcZ">
                                              <node concept="Xl_RD" id="13N5a7yPvnH" role="3uHU7B">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="37vLTw" id="13N5a7yPvnI" role="3uHU7w">
                                                <ref role="3cqZAo" node="13N5a7yPvn8" resolve="y" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="13N5a7yPvnJ" role="37vLTJ">
                                        <node concept="37vLTw" id="13N5a7yPvnK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13N5a7yPvne" resolve="fb" />
                                        </node>
                                        <node concept="3TrEf2" id="13N5a7yPvnL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xiqq:3IX4BsKatOx" resolve="position" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="13N5a7yPvnM" role="2Ghqu4">
                                <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="13N5a7yPvnN" role="10QFUM">
                          <ref role="3uigEE" to="hyqd:13N5a7yAkgu" resolve="DiagramCompletionAction" />
                          <node concept="3uibUv" id="13N5a7yPvnO" role="11_B2D">
                            <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="13N5a7yPvnP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="13N5a7yPvnQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="13N5a7yPvnR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13N5a7yAB3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsK9Klb" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsK9Ks0" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="3IX4BsK9Ks1" role="1B3o_S" />
      <node concept="10Oyi0" id="3IX4BsK9Ks3" role="3clF45" />
      <node concept="3clFbS" id="3IX4BsK9Ks4" role="3clF47">
        <node concept="3clFbF" id="3IX4BsK9Ks7" role="3cqZAp">
          <node concept="2OqwBi" id="3IX4BsK9LyF" role="3clFbG">
            <node concept="2JrnkZ" id="3IX4BsK9Qpd" role="2Oq$k0">
              <node concept="37vLTw" id="3IX4BsK9Lk1" role="2JrQYb">
                <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="3IX4BsK9Rmi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsK9Ks5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsK9KBK" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsK9Ks8" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="3IX4BsK9Ks9" role="1B3o_S" />
      <node concept="10P_77" id="3IX4BsK9Ksb" role="3clF45" />
      <node concept="37vLTG" id="3IX4BsK9Ksc" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3IX4BsK9Ksd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3IX4BsK9Kse" role="3clF47">
        <node concept="3cpWs6" id="3IX4BsK9RDk" role="3cqZAp">
          <node concept="1Wc70l" id="3IX4BsK9TZR" role="3cqZAk">
            <node concept="3clFbC" id="3IX4BsK9Vzy" role="3uHU7w">
              <node concept="37vLTw" id="3IX4BsK9VP0" role="3uHU7B">
                <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
              </node>
              <node concept="2OqwBi" id="3IX4BsK9UZT" role="3uHU7w">
                <node concept="1eOMI4" id="3IX4BsK9UrS" role="2Oq$k0">
                  <node concept="10QFUN" id="3IX4BsK9UrP" role="1eOMHV">
                    <node concept="3uibUv" id="3IX4BsK9UFr" role="10QFUM">
                      <ref role="3uigEE" node="3IX4BsK9E3D" resolve="DiagramByFBNetworkNode" />
                    </node>
                    <node concept="37vLTw" id="3IX4BsK9Ud_" role="10QFUP">
                      <ref role="3cqZAo" node="3IX4BsK9Ksc" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="3IX4BsK9VmM" role="2OqNvi">
                  <ref role="2Oxat5" node="3IX4BsK9EDO" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3IX4BsK9SSI" role="3uHU7B">
              <node concept="3uibUv" id="3IX4BsK9T8S" role="2ZW6by">
                <ref role="3uigEE" node="3IX4BsK9E3D" resolve="DiagramByFBNetworkNode" />
              </node>
              <node concept="37vLTw" id="3IX4BsK9S1M" role="2ZW6bz">
                <ref role="3cqZAo" node="3IX4BsK9Ksc" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsK9Ksf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PF$iX$hBaN" role="jymVt" />
    <node concept="3clFb_" id="7PF$iX$h_oE" role="jymVt">
      <property role="TrG5h" value="addConnection" />
      <node concept="3Tm1VV" id="7PF$iX$h_oG" role="1B3o_S" />
      <node concept="3cqZAl" id="7PF$iX$h_oH" role="3clF45" />
      <node concept="37vLTG" id="5FPxgJnz0$F" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3uibUv" id="5FPxgJnz0$G" role="1tU5fm">
          <ref role="3uigEE" to="hyqd:1HEL0zVYNQq" resolve="DiagramConnectionView" />
        </node>
      </node>
      <node concept="3clFbS" id="7PF$iX$h_oM" role="3clF47">
        <node concept="3clFbJ" id="5FPxgJnz817" role="3cqZAp">
          <node concept="2ZW3vV" id="5FPxgJnz818" role="3clFbw">
            <node concept="3uibUv" id="5FPxgJnz819" role="2ZW6by">
              <ref role="3uigEE" to="kty4:4ZaR9mNlnNn" resolve="FBNetworkConnectionView" />
            </node>
            <node concept="37vLTw" id="5FPxgJnz81a" role="2ZW6bz">
              <ref role="3cqZAo" node="5FPxgJnz0$F" resolve="connection" />
            </node>
          </node>
          <node concept="3clFbS" id="5FPxgJnz81b" role="3clFbx">
            <node concept="3cpWs8" id="5FPxgJnz81c" role="3cqZAp">
              <node concept="3cpWsn" id="5FPxgJnz81d" role="3cpWs9">
                <property role="TrG5h" value="fbConnection" />
                <node concept="3uibUv" id="5FPxgJnz81e" role="1tU5fm">
                  <ref role="3uigEE" to="kty4:4ZaR9mNlnNn" resolve="FBNetworkConnectionView" />
                </node>
                <node concept="10QFUN" id="5FPxgJnz81f" role="33vP2m">
                  <node concept="3uibUv" id="5FPxgJnz81g" role="10QFUM">
                    <ref role="3uigEE" to="kty4:4ZaR9mNlnNn" resolve="FBNetworkConnectionView" />
                  </node>
                  <node concept="37vLTw" id="5FPxgJnz81h" role="10QFUP">
                    <ref role="3cqZAo" node="5FPxgJnz0$F" resolve="connection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5FPxgJnz81i" role="3cqZAp" />
            <node concept="3cpWs8" id="6$FGuy5sC8V" role="3cqZAp">
              <node concept="3cpWsn" id="6$FGuy5sC8Y" role="3cpWs9">
                <property role="TrG5h" value="sourcePortNode" />
                <node concept="3Tqbb2" id="6$FGuy5sC8T" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:37fub3vlApO" resolve="Source" />
                </node>
                <node concept="1rXfSq" id="6$FGuy5sChf" role="33vP2m">
                  <ref role="37wK5l" node="6$FGuy5qK2l" resolve="serializeSourcePort" />
                  <node concept="2OqwBi" id="6$FGuy5sCqa" role="37wK5m">
                    <node concept="37vLTw" id="6$FGuy5sCqb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FPxgJnz81d" resolve="fbConnection" />
                    </node>
                    <node concept="liA8E" id="6$FGuy5sCqc" role="2OqNvi">
                      <ref role="37wK5l" to="hyqd:1HEL0zVYNSD" resolve="getSourcePort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6$FGuy5sCu8" role="3cqZAp">
              <node concept="3cpWsn" id="6$FGuy5sCu9" role="3cpWs9">
                <property role="TrG5h" value="targetPortNode" />
                <node concept="3Tqbb2" id="6$FGuy5sCua" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:4KieeRVlhj7" resolve="Destination" />
                </node>
                <node concept="1rXfSq" id="6$FGuy5sCub" role="33vP2m">
                  <ref role="37wK5l" node="6$FGuy5smqM" resolve="serializeDestinationPort" />
                  <node concept="2OqwBi" id="6$FGuy5sCuc" role="37wK5m">
                    <node concept="37vLTw" id="6$FGuy5sCud" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FPxgJnz81d" resolve="fbConnection" />
                    </node>
                    <node concept="liA8E" id="6$FGuy5sCue" role="2OqNvi">
                      <ref role="37wK5l" to="hyqd:1HEL0zVYNWT" resolve="getTargetPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6$FGuy5sD5o" role="3cqZAp">
              <node concept="3cpWsn" id="6$FGuy5sD5r" role="3cpWs9">
                <property role="TrG5h" value="connectionPath" />
                <node concept="3Tqbb2" id="6$FGuy5sD5m" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:3IX4BsKohXi" resolve="ConnectionPath" />
                </node>
                <node concept="1rXfSq" id="6$FGuy5t01I" role="33vP2m">
                  <ref role="37wK5l" node="6$FGuy5sILr" resolve="serializeConnectionPath" />
                  <node concept="2OqwBi" id="6$FGuy5t0sq" role="37wK5m">
                    <node concept="37vLTw" id="6$FGuy5t0gW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FPxgJnz81d" resolve="fbConnection" />
                    </node>
                    <node concept="liA8E" id="6$FGuy5t0D2" role="2OqNvi">
                      <ref role="37wK5l" to="kty4:1HEL0zVYO0f" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6$FGuy5t0GG" role="3cqZAp" />
            <node concept="3cpWs8" id="6$FGuy5t3r_" role="3cqZAp">
              <node concept="3cpWsn" id="6$FGuy5t3rA" role="3cpWs9">
                <property role="TrG5h" value="kind" />
                <node concept="3uibUv" id="6$FGuy5t3rw" role="1tU5fm">
                  <ref role="3uigEE" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                </node>
                <node concept="2OqwBi" id="6$FGuy5t3rB" role="33vP2m">
                  <node concept="37vLTw" id="6$FGuy5t3rC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FPxgJnz81d" resolve="fbConnection" />
                  </node>
                  <node concept="liA8E" id="6$FGuy5t3rD" role="2OqNvi">
                    <ref role="37wK5l" to="kty4:7qPnRGFNgg3" resolve="getKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6$FGuy5t0Q1" role="3cqZAp">
              <node concept="3clFbS" id="6$FGuy5t0Q3" role="3clFbx">
                <node concept="3clFbF" id="6$FGuy5t5wK" role="3cqZAp">
                  <node concept="2OqwBi" id="6$FGuy5tbol" role="3clFbG">
                    <node concept="2OqwBi" id="6$FGuy5t5Hy" role="2Oq$k0">
                      <node concept="37vLTw" id="6$FGuy5t5wI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                      </node>
                      <node concept="3Tsc0h" id="6$FGuy5t6ab" role="2OqNvi">
                        <ref role="3TtcxE" to="xiqq:PI_pXYus4$" resolve="dataConnections" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6$FGuy5tlrR" role="2OqNvi">
                      <node concept="2pJPEk" id="6$FGuy5tlMs" role="25WWJ7">
                        <node concept="2pJPED" id="6$FGuy5tm2O" role="2pJPEn">
                          <ref role="2pJxaS" to="xiqq:PI_pXYugcm" resolve="DataConnection" />
                          <node concept="2pIpSj" id="6$FGuy5tmxa" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:PI_pXYus41" resolve="source" />
                            <node concept="36biLy" id="6$FGuy5tmJW" role="2pJxcZ">
                              <node concept="1PxgMI" id="6$FGuy5tn5l" role="36biLW">
                                <node concept="chp4Y" id="6$FGuy5tn6m" role="3oSUPX">
                                  <ref role="cht4Q" to="xiqq:37fub3vlA5G" resolve="DataSource" />
                                </node>
                                <node concept="37vLTw" id="6$FGuy5tmSr" role="1m5AlR">
                                  <ref role="3cqZAo" node="6$FGuy5sC8Y" resolve="sourcePortNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6$FGuy5tnnJ" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:PI_pXYus48" resolve="destination" />
                            <node concept="36biLy" id="6$FGuy5tnE2" role="2pJxcZ">
                              <node concept="1PxgMI" id="6$FGuy5toqF" role="36biLW">
                                <node concept="chp4Y" id="6$FGuy5torE" role="3oSUPX">
                                  <ref role="cht4Q" to="xiqq:37fub3vlApU" resolve="DataDestination" />
                                </node>
                                <node concept="37vLTw" id="6$FGuy5tnJo" role="1m5AlR">
                                  <ref role="3cqZAo" node="6$FGuy5sCu9" resolve="targetPortNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6$FGuy5tpLY" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:3IX4BsKqy6J" resolve="path" />
                            <node concept="36biLy" id="6$FGuy5tq12" role="2pJxcZ">
                              <node concept="37vLTw" id="6$FGuy5tqoF" role="36biLW">
                                <ref role="3cqZAo" node="6$FGuy5sD5r" resolve="connectionPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6$FGuy5t52E" role="3clFbw">
                <node concept="Rm8GO" id="6$FGuy5t5kA" role="3uHU7w">
                  <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                  <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                </node>
                <node concept="37vLTw" id="6$FGuy5t3rE" role="3uHU7B">
                  <ref role="3cqZAo" node="6$FGuy5t3rA" resolve="kind" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6$FGuy5trmr" role="3cqZAp">
              <node concept="3clFbS" id="6$FGuy5trms" role="3clFbx">
                <node concept="3clFbF" id="6$FGuy5trmt" role="3cqZAp">
                  <node concept="2OqwBi" id="6$FGuy5trmu" role="3clFbG">
                    <node concept="2OqwBi" id="6$FGuy5trmv" role="2Oq$k0">
                      <node concept="37vLTw" id="6$FGuy5trmw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                      </node>
                      <node concept="3Tsc0h" id="6$FGuy5tt2R" role="2OqNvi">
                        <ref role="3TtcxE" to="xiqq:PI_pXYus4D" resolve="eventConnections" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6$FGuy5trmy" role="2OqNvi">
                      <node concept="2pJPEk" id="6$FGuy5trmz" role="25WWJ7">
                        <node concept="2pJPED" id="6$FGuy5trm$" role="2pJPEn">
                          <ref role="2pJxaS" to="xiqq:PI_pXYugcd" resolve="EventConnection" />
                          <node concept="2pIpSj" id="6$FGuy5trm_" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:PI_pXYus2F" resolve="source" />
                            <node concept="36biLy" id="6$FGuy5trmA" role="2pJxcZ">
                              <node concept="1PxgMI" id="6$FGuy5trmB" role="36biLW">
                                <node concept="chp4Y" id="6$FGuy5tu5L" role="3oSUPX">
                                  <ref role="cht4Q" to="xiqq:75nMhMfMSWD" resolve="EventSource" />
                                </node>
                                <node concept="37vLTw" id="6$FGuy5trmD" role="1m5AlR">
                                  <ref role="3cqZAo" node="6$FGuy5sC8Y" resolve="sourcePortNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6$FGuy5trmE" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:PI_pXYus2M" resolve="destination" />
                            <node concept="36biLy" id="6$FGuy5trmF" role="2pJxcZ">
                              <node concept="1PxgMI" id="6$FGuy5trmG" role="36biLW">
                                <node concept="chp4Y" id="6$FGuy5tu6w" role="3oSUPX">
                                  <ref role="cht4Q" to="xiqq:75nMhMfMSWG" resolve="EventDestination" />
                                </node>
                                <node concept="37vLTw" id="6$FGuy5trmI" role="1m5AlR">
                                  <ref role="3cqZAo" node="6$FGuy5sCu9" resolve="targetPortNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6$FGuy5trmJ" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:3IX4BsKqy6J" resolve="path" />
                            <node concept="36biLy" id="6$FGuy5trmK" role="2pJxcZ">
                              <node concept="37vLTw" id="6$FGuy5trmL" role="36biLW">
                                <ref role="3cqZAo" node="6$FGuy5sD5r" resolve="connectionPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6$FGuy5trmM" role="3clFbw">
                <node concept="Rm8GO" id="6$FGuy5tsjZ" role="3uHU7w">
                  <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                  <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                </node>
                <node concept="37vLTw" id="6$FGuy5trmO" role="3uHU7B">
                  <ref role="3cqZAo" node="6$FGuy5t3rA" resolve="kind" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6LU90BO6QYN" role="3cqZAp">
              <node concept="3clFbS" id="6LU90BO6QYO" role="3clFbx">
                <node concept="3clFbF" id="6LU90BO6QYP" role="3cqZAp">
                  <node concept="2OqwBi" id="6LU90BO6QYQ" role="3clFbG">
                    <node concept="2OqwBi" id="6LU90BO6QYR" role="2Oq$k0">
                      <node concept="37vLTw" id="6LU90BO6QYS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IX4BsK9EDO" resolve="myNode" />
                      </node>
                      <node concept="3Tsc0h" id="6LU90BO6TQp" role="2OqNvi">
                        <ref role="3TtcxE" to="xiqq:37fub3vlA5v" resolve="adapterConnections" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6LU90BO6QYU" role="2OqNvi">
                      <node concept="2pJPEk" id="6LU90BO6QYV" role="25WWJ7">
                        <node concept="2pJPED" id="6LU90BO6QYW" role="2pJPEn">
                          <ref role="2pJxaS" to="xiqq:37fub3vlA5$" resolve="AdapterConnection" />
                          <node concept="2pIpSj" id="6LU90BO6QYX" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:37fub3vlA5_" resolve="source" />
                            <node concept="36biLy" id="6LU90BO6QYY" role="2pJxcZ">
                              <node concept="1PxgMI" id="6LU90BO6QYZ" role="36biLW">
                                <node concept="chp4Y" id="6LU90BO6TyE" role="3oSUPX">
                                  <ref role="cht4Q" to="xiqq:75nMhMfIWAT" resolve="FBPlugReference" />
                                </node>
                                <node concept="37vLTw" id="6LU90BO6QZ1" role="1m5AlR">
                                  <ref role="3cqZAo" node="6$FGuy5sC8Y" resolve="sourcePortNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6LU90BO6QZ2" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:37fub3vlDzP" resolve="destination" />
                            <node concept="36biLy" id="6LU90BO6QZ3" role="2pJxcZ">
                              <node concept="1PxgMI" id="6LU90BO6QZ4" role="36biLW">
                                <node concept="chp4Y" id="6LU90BO6Tzp" role="3oSUPX">
                                  <ref role="cht4Q" to="xiqq:75nMhMfIPeN" resolve="FBSocketReference" />
                                </node>
                                <node concept="37vLTw" id="6LU90BO6QZ6" role="1m5AlR">
                                  <ref role="3cqZAo" node="6$FGuy5sCu9" resolve="targetPortNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6LU90BO6QZ7" role="2pJxcM">
                            <ref role="2pIpSl" to="xiqq:3IX4BsKqy6J" resolve="path" />
                            <node concept="36biLy" id="6LU90BO6QZ8" role="2pJxcZ">
                              <node concept="37vLTw" id="6LU90BO6QZ9" role="36biLW">
                                <ref role="3cqZAo" node="6$FGuy5sD5r" resolve="connectionPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6LU90BO6QZa" role="3clFbw">
                <node concept="Rm8GO" id="6LU90BO6S3O" role="3uHU7w">
                  <ref role="Rm8GQ" to="kty4:2R0WzquZm6t" resolve="ADAPTER" />
                  <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                </node>
                <node concept="37vLTw" id="6LU90BO6QZc" role="3uHU7B">
                  <ref role="3cqZAo" node="6$FGuy5t3rA" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7PF$iX$h_oN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$FGuy5qDXE" role="jymVt" />
    <node concept="2YIFZL" id="6$FGuy5qK2l" role="jymVt">
      <property role="TrG5h" value="serializeSourcePort" />
      <node concept="3clFbS" id="6$FGuy5qK2o" role="3clF47">
        <node concept="3clFbJ" id="6$FGuy5qNPV" role="3cqZAp">
          <node concept="3fqX7Q" id="6$FGuy5OX3b" role="3clFbw">
            <node concept="2OqwBi" id="6$FGuy5OX3d" role="3fr31v">
              <node concept="37vLTw" id="6$FGuy5OX3e" role="2Oq$k0">
                <ref role="3cqZAo" node="6$FGuy5qMQr" resolve="port" />
              </node>
              <node concept="liA8E" id="6$FGuy5OX3f" role="2OqNvi">
                <ref role="37wK5l" to="kty4:5FPxgJnz8w3" resolve="isSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6$FGuy5qNPX" role="3clFbx">
            <node concept="3cpWs6" id="6$FGuy5qOr4" role="3cqZAp">
              <node concept="10Nm6u" id="6$FGuy5qOuy" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$FGuy5rR0e" role="3cqZAp">
          <node concept="3cpWsn" id="6$FGuy5rR0f" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="6$FGuy5rR0d" role="1tU5fm">
              <ref role="3uigEE" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
            </node>
            <node concept="2OqwBi" id="6$FGuy5rR0g" role="33vP2m">
              <node concept="37vLTw" id="6$FGuy5rR0h" role="2Oq$k0">
                <ref role="3cqZAo" node="6$FGuy5qMQr" resolve="port" />
              </node>
              <node concept="liA8E" id="6$FGuy5rR0i" role="2OqNvi">
                <ref role="37wK5l" to="kty4:5FPxgJnz8Ag" resolve="getKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$FGuy5rS1b" role="3cqZAp">
          <node concept="3cpWsn" id="6$FGuy5rS1c" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="6$FGuy5rS18" role="1tU5fm">
              <ref role="3uigEE" to="hyqd:1HEL0zVYNFT" resolve="DiagramComponentView" />
            </node>
            <node concept="2OqwBi" id="6$FGuy5rS1d" role="33vP2m">
              <node concept="37vLTw" id="6$FGuy5rS1e" role="2Oq$k0">
                <ref role="3cqZAo" node="6$FGuy5qMQr" resolve="port" />
              </node>
              <node concept="liA8E" id="6$FGuy5rS1f" role="2OqNvi">
                <ref role="37wK5l" to="hyqd:1HEL0zVYRaO" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6$FGuy5rJMw" role="3cqZAp">
          <node concept="3clFbS" id="6$FGuy5rJMx" role="3clFbx">
            <node concept="3cpWs8" id="6$FGuy5rJMy" role="3cqZAp">
              <node concept="3cpWsn" id="6$FGuy5rJMz" role="3cpWs9">
                <property role="TrG5h" value="fbInstPort" />
                <node concept="3uibUv" id="6$FGuy5rJM$" role="1tU5fm">
                  <ref role="3uigEE" to="kty4:7qPnRGGbtqv" resolve="FBInstancePortIdentity" />
                </node>
                <node concept="10QFUN" id="6$FGuy5rJM_" role="33vP2m">
                  <node concept="3uibUv" id="6$FGuy5rJMA" role="10QFUM">
                    <ref role="3uigEE" to="kty4:7qPnRGGbtqv" resolve="FBInstancePortIdentity" />
                  </node>
                  <node concept="37vLTw" id="6$FGuy5rJMB" role="10QFUP">
                    <ref role="3cqZAo" node="6$FGuy5qMQr" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6$FGuy5rOaA" role="3cqZAp">
              <node concept="3cpWsn" id="6$FGuy5rOaB" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="10Oyi0" id="6$FGuy5rOay" role="1tU5fm" />
                <node concept="2OqwBi" id="6$FGuy5rOaC" role="33vP2m">
                  <node concept="37vLTw" id="6$FGuy5rOaD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$FGuy5rJMz" resolve="fbInstPort" />
                  </node>
                  <node concept="liA8E" id="6$FGuy5rOaE" role="2OqNvi">
                    <ref role="37wK5l" to="kty4:3IX4BsK6WST" resolve="getPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6$FGuy5rJMC" role="3cqZAp">
              <node concept="3cpWsn" id="6$FGuy5rJMD" role="3cpWs9">
                <property role="TrG5h" value="componentNode" />
                <node concept="3Tqbb2" id="6$FGuy5rJME" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
                </node>
                <node concept="1PxgMI" id="6LU90BOsIBB" role="33vP2m">
                  <node concept="chp4Y" id="6LU90BOsJ0m" role="3oSUPX">
                    <ref role="cht4Q" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
                  </node>
                  <node concept="2OqwBi" id="6$FGuy5rJMF" role="1m5AlR">
                    <node concept="1eOMI4" id="6$FGuy5rJMG" role="2Oq$k0">
                      <node concept="10QFUN" id="6$FGuy5rJMH" role="1eOMHV">
                        <node concept="3uibUv" id="6LU90BOsHvw" role="10QFUM">
                          <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                        </node>
                        <node concept="37vLTw" id="6$FGuy5rS1g" role="10QFUP">
                          <ref role="3cqZAo" node="6$FGuy5rS1c" resolve="component" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6$FGuy5rJMM" role="2OqNvi">
                      <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6$FGuy5rMDB" role="3cqZAp">
              <node concept="3clFbS" id="6$FGuy5rMDD" role="3clFbx">
                <node concept="3cpWs8" id="6$FGuy5rJMN" role="3cqZAp">
                  <node concept="3cpWsn" id="6$FGuy5rJMO" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="6$FGuy5rJMP" role="1tU5fm">
                      <ref role="ehGHo" to="xiqq:37fub3vlAqp" resolve="ComponentDataSource" />
                    </node>
                    <node concept="2ShNRf" id="6$FGuy5rJMQ" role="33vP2m">
                      <node concept="3zrR0B" id="6$FGuy5rJMR" role="2ShVmc">
                        <node concept="3Tqbb2" id="6$FGuy5rJMS" role="3zrR0E">
                          <ref role="ehGHo" to="xiqq:37fub3vlAqp" resolve="ComponentDataSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$FGuy5rJMT" role="3cqZAp">
                  <node concept="37vLTI" id="6$FGuy5rJMU" role="3clFbG">
                    <node concept="37vLTw" id="6$FGuy5rJMV" role="37vLTx">
                      <ref role="3cqZAo" node="6$FGuy5rJMD" resolve="componentNode" />
                    </node>
                    <node concept="2OqwBi" id="6$FGuy5rJMW" role="37vLTJ">
                      <node concept="37vLTw" id="6$FGuy5rJMX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5rJMO" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="6$FGuy5rJMY" role="2OqNvi">
                        <ref role="3Tt5mk" to="xiqq:PI_pXYus3R" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$FGuy5rJMZ" role="3cqZAp">
                  <node concept="37vLTI" id="6$FGuy5rJN0" role="3clFbG">
                    <node concept="1y4W85" id="6$FGuy5rJN1" role="37vLTx">
                      <node concept="37vLTw" id="6$FGuy5rOaF" role="1y58nS">
                        <ref role="3cqZAo" node="6$FGuy5rOaB" resolve="position" />
                      </node>
                      <node concept="2OqwBi" id="6$FGuy5rJN6" role="1y566C">
                        <node concept="37vLTw" id="6$FGuy5rJN7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$FGuy5rJMD" resolve="componentNode" />
                        </node>
                        <node concept="2qgKlT" id="6LU90BOvy8Z" role="2OqNvi">
                          <ref role="37wK5l" to="t4dg:5L1OxDukYe7" resolve="dataSources" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$FGuy5rJNa" role="37vLTJ">
                      <node concept="37vLTw" id="6$FGuy5rJNb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5rJMO" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="6$FGuy5rJNc" role="2OqNvi">
                        <ref role="3Tt5mk" to="xiqq:PI_pXYus3O" resolve="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6$FGuy5rJNd" role="3cqZAp">
                  <node concept="37vLTw" id="6$FGuy5rJNe" role="3cqZAk">
                    <ref role="3cqZAo" node="6$FGuy5rJMO" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6$FGuy5rQl7" role="3clFbw">
                <node concept="Rm8GO" id="6$FGuy5rQl8" role="3uHU7w">
                  <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                  <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                </node>
                <node concept="37vLTw" id="6$FGuy5rR0j" role="3uHU7B">
                  <ref role="3cqZAo" node="6$FGuy5rR0f" resolve="kind" />
                </node>
              </node>
              <node concept="3eNFk2" id="6$FGuy5rUBh" role="3eNLev">
                <node concept="3clFbS" id="6$FGuy5rUBj" role="3eOfB_">
                  <node concept="3cpWs8" id="6$FGuy5rVoo" role="3cqZAp">
                    <node concept="3cpWsn" id="6$FGuy5rVop" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6$FGuy5rVoq" role="1tU5fm">
                        <ref role="ehGHo" to="xiqq:75nMhMfMSWC" resolve="ComponentEventSource" />
                      </node>
                      <node concept="2ShNRf" id="6$FGuy5rVor" role="33vP2m">
                        <node concept="3zrR0B" id="6$FGuy5rVos" role="2ShVmc">
                          <node concept="3Tqbb2" id="6$FGuy5rVot" role="3zrR0E">
                            <ref role="ehGHo" to="xiqq:75nMhMfMSWC" resolve="ComponentEventSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$FGuy5rVou" role="3cqZAp">
                    <node concept="37vLTI" id="6$FGuy5rVov" role="3clFbG">
                      <node concept="37vLTw" id="6$FGuy5rVow" role="37vLTx">
                        <ref role="3cqZAo" node="6$FGuy5rJMD" resolve="componentNode" />
                      </node>
                      <node concept="2OqwBi" id="6$FGuy5rVox" role="37vLTJ">
                        <node concept="37vLTw" id="6$FGuy5rVoy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$FGuy5rVop" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="6$FGuy5s0x_" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$FGuy5rVo$" role="3cqZAp">
                    <node concept="37vLTI" id="6$FGuy5rVo_" role="3clFbG">
                      <node concept="1y4W85" id="6$FGuy5rVoA" role="37vLTx">
                        <node concept="37vLTw" id="6$FGuy5rVoB" role="1y58nS">
                          <ref role="3cqZAo" node="6$FGuy5rOaB" resolve="position" />
                        </node>
                        <node concept="2OqwBi" id="6$FGuy5rVoD" role="1y566C">
                          <node concept="37vLTw" id="6$FGuy5rVoE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$FGuy5rJMD" resolve="componentNode" />
                          </node>
                          <node concept="2qgKlT" id="6LU90BOvAoq" role="2OqNvi">
                            <ref role="37wK5l" to="t4dg:5L1OxDukYcu" resolve="eventSources" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6$FGuy5rVoH" role="37vLTJ">
                        <node concept="37vLTw" id="6$FGuy5rVoI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$FGuy5rVop" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="6$FGuy5rXTL" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:PI_pXYus4s" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6$FGuy5rVoK" role="3cqZAp">
                    <node concept="37vLTw" id="6$FGuy5rVoL" role="3cqZAk">
                      <ref role="3cqZAo" node="6$FGuy5rVop" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$FGuy5rV6Y" role="3eO9$A">
                  <node concept="Rm8GO" id="6$FGuy5rVfL" role="3uHU7w">
                    <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                    <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                  </node>
                  <node concept="37vLTw" id="6$FGuy5rV70" role="3uHU7B">
                    <ref role="3cqZAo" node="6$FGuy5rR0f" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6LU90BO70Jk" role="3eNLev">
                <node concept="3clFbS" id="6LU90BO70Jl" role="3eOfB_">
                  <node concept="3cpWs8" id="6LU90BO70Jm" role="3cqZAp">
                    <node concept="3cpWsn" id="6LU90BO70Jn" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6LU90BO70Jo" role="1tU5fm">
                        <ref role="ehGHo" to="xiqq:75nMhMfIWAT" resolve="FBPlugReference" />
                      </node>
                      <node concept="2ShNRf" id="6LU90BO70Jp" role="33vP2m">
                        <node concept="3zrR0B" id="6LU90BO70Jq" role="2ShVmc">
                          <node concept="3Tqbb2" id="6LU90BO70Jr" role="3zrR0E">
                            <ref role="ehGHo" to="xiqq:75nMhMfIWAT" resolve="FBPlugReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6LU90BO70Js" role="3cqZAp">
                    <node concept="37vLTI" id="6LU90BO70Jt" role="3clFbG">
                      <node concept="1PxgMI" id="6LU90BOsJyl" role="37vLTx">
                        <node concept="chp4Y" id="6LU90BOsJFI" role="3oSUPX">
                          <ref role="cht4Q" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
                        </node>
                        <node concept="37vLTw" id="6LU90BO70Ju" role="1m5AlR">
                          <ref role="3cqZAo" node="6$FGuy5rJMD" resolve="componentNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6LU90BO70Jv" role="37vLTJ">
                        <node concept="37vLTw" id="6LU90BO70Jw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LU90BO70Jn" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="6LU90BO9brN" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:75nMhMfIWAY" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6LU90BO70Jy" role="3cqZAp">
                    <node concept="37vLTI" id="6LU90BO70Jz" role="3clFbG">
                      <node concept="1y4W85" id="6LU90BO70J$" role="37vLTx">
                        <node concept="37vLTw" id="6LU90BO70J_" role="1y58nS">
                          <ref role="3cqZAo" node="6$FGuy5rOaB" resolve="position" />
                        </node>
                        <node concept="2OqwBi" id="6LU90BOvBYd" role="1y566C">
                          <node concept="1PxgMI" id="6LU90BOvB6f" role="2Oq$k0">
                            <node concept="chp4Y" id="6LU90BOvBg3" role="3oSUPX">
                              <ref role="cht4Q" to="xiqq:uLhTRQXdkL" resolve="IComponentWithAdapters" />
                            </node>
                            <node concept="37vLTw" id="6LU90BO70JC" role="1m5AlR">
                              <ref role="3cqZAo" node="6$FGuy5rJMD" resolve="componentNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6LU90BOvCtw" role="2OqNvi">
                            <ref role="37wK5l" to="t4dg:uLhTRQXdlm" resolve="getPlugs" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6LU90BO70JF" role="37vLTJ">
                        <node concept="37vLTw" id="6LU90BO70JG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LU90BO70Jn" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="6LU90BO77jI" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:75nMhMfIWB0" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6LU90BO70JI" role="3cqZAp">
                    <node concept="37vLTw" id="6LU90BO70JJ" role="3cqZAk">
                      <ref role="3cqZAo" node="6LU90BO70Jn" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6LU90BO70JK" role="3eO9$A">
                  <node concept="Rm8GO" id="6LU90BO70JL" role="3uHU7w">
                    <ref role="Rm8GQ" to="kty4:2R0WzquZm6t" resolve="ADAPTER" />
                    <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                  </node>
                  <node concept="37vLTw" id="6LU90BO70JM" role="3uHU7B">
                    <ref role="3cqZAo" node="6$FGuy5rR0f" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6$FGuy5rJNf" role="3clFbw">
            <node concept="3uibUv" id="6$FGuy5rJNg" role="2ZW6by">
              <ref role="3uigEE" to="kty4:7qPnRGGbtqv" resolve="FBInstancePortIdentity" />
            </node>
            <node concept="37vLTw" id="6$FGuy5rJNh" role="2ZW6bz">
              <ref role="3cqZAo" node="6$FGuy5qMQr" resolve="port" />
            </node>
          </node>
          <node concept="3eNFk2" id="6$FGuy5rYa6" role="3eNLev">
            <node concept="2ZW3vV" id="6$FGuy5rZdP" role="3eO9$A">
              <node concept="3uibUv" id="6$FGuy5rZw2" role="2ZW6by">
                <ref role="3uigEE" to="kty4:4ZaR9mNmgnE" resolve="InterfaceEndpointView.InterfacePort" />
              </node>
              <node concept="37vLTw" id="6$FGuy5rYKK" role="2ZW6bz">
                <ref role="3cqZAo" node="6$FGuy5qMQr" resolve="port" />
              </node>
            </node>
            <node concept="3clFbS" id="6$FGuy5rYa8" role="3eOfB_">
              <node concept="3cpWs8" id="6$FGuy5s5hB" role="3cqZAp">
                <node concept="3cpWsn" id="6$FGuy5s5hC" role="3cpWs9">
                  <property role="TrG5h" value="endpoint" />
                  <node concept="3uibUv" id="6$FGuy5s5h_" role="1tU5fm">
                    <ref role="3uigEE" node="6tmlia_XSFB" resolve="InterfaceEndpointByNode" />
                  </node>
                  <node concept="10QFUN" id="6$FGuy5s5hE" role="33vP2m">
                    <node concept="3uibUv" id="6$FGuy5s5hF" role="10QFUM">
                      <ref role="3uigEE" node="6tmlia_XSFB" resolve="InterfaceEndpointByNode" />
                    </node>
                    <node concept="2OqwBi" id="6$FGuy5s5hG" role="10QFUP">
                      <node concept="37vLTw" id="6$FGuy5s5hH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5qMQr" resolve="port" />
                      </node>
                      <node concept="liA8E" id="6$FGuy5s5hI" role="2OqNvi">
                        <ref role="37wK5l" to="hyqd:1HEL0zVYRaO" resolve="getComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6$FGuy5s5Yb" role="3cqZAp">
                <node concept="3clFbS" id="6$FGuy5s5Yc" role="3clFbx">
                  <node concept="3cpWs8" id="6$FGuy5s5Yd" role="3cqZAp">
                    <node concept="3cpWsn" id="6$FGuy5s5Ye" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6$FGuy5s5Yf" role="1tU5fm">
                        <ref role="ehGHo" to="xiqq:37fub3vndep" resolve="ContextDataSource" />
                      </node>
                      <node concept="2ShNRf" id="6$FGuy5s5Yg" role="33vP2m">
                        <node concept="3zrR0B" id="6$FGuy5s5Yh" role="2ShVmc">
                          <node concept="3Tqbb2" id="6$FGuy5s5Yi" role="3zrR0E">
                            <ref role="ehGHo" to="xiqq:37fub3vndep" resolve="ContextDataSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$FGuy5s5Yp" role="3cqZAp">
                    <node concept="37vLTI" id="6$FGuy5s5Yq" role="3clFbG">
                      <node concept="1PxgMI" id="6$FGuy5sc2p" role="37vLTx">
                        <node concept="chp4Y" id="6$FGuy5sccU" role="3oSUPX">
                          <ref role="cht4Q" to="xiqq:3HBlKeoYsiC" resolve="ParameterDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6$FGuy5s9bH" role="1m5AlR">
                          <node concept="37vLTw" id="6$FGuy5s8Ou" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$FGuy5s5hC" resolve="endpoint" />
                          </node>
                          <node concept="liA8E" id="6$FGuy5saJW" role="2OqNvi">
                            <ref role="37wK5l" node="6tmlia_XTsN" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6$FGuy5s5Yy" role="37vLTJ">
                        <node concept="37vLTw" id="6$FGuy5s5Yz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$FGuy5s5Ye" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="6$FGuy5saam" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:37fub3vlDyy" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6$FGuy5s5Y_" role="3cqZAp">
                    <node concept="37vLTw" id="6$FGuy5s5YA" role="3cqZAk">
                      <ref role="3cqZAo" node="6$FGuy5s5Ye" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$FGuy5s5YB" role="3clFbw">
                  <node concept="Rm8GO" id="6$FGuy5s5YC" role="3uHU7w">
                    <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                    <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                  </node>
                  <node concept="37vLTw" id="6$FGuy5s5YD" role="3uHU7B">
                    <ref role="3cqZAo" node="6$FGuy5rR0f" resolve="kind" />
                  </node>
                </node>
                <node concept="3eNFk2" id="6$FGuy5s5YE" role="3eNLev">
                  <node concept="3clFbS" id="6$FGuy5s5YF" role="3eOfB_">
                    <node concept="3cpWs8" id="6$FGuy5scn$" role="3cqZAp">
                      <node concept="3cpWsn" id="6$FGuy5scn_" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6$FGuy5scnA" role="1tU5fm">
                          <ref role="ehGHo" to="xiqq:75nMhMfSATx" resolve="ContextEventSource" />
                        </node>
                        <node concept="2ShNRf" id="6$FGuy5scnB" role="33vP2m">
                          <node concept="3zrR0B" id="6$FGuy5scnC" role="2ShVmc">
                            <node concept="3Tqbb2" id="6$FGuy5scnD" role="3zrR0E">
                              <ref role="ehGHo" to="xiqq:75nMhMfSATx" resolve="ContextEventSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6$FGuy5scnE" role="3cqZAp">
                      <node concept="37vLTI" id="6$FGuy5scnF" role="3clFbG">
                        <node concept="1PxgMI" id="6$FGuy5scnG" role="37vLTx">
                          <node concept="chp4Y" id="6$FGuy5se06" role="3oSUPX">
                            <ref role="cht4Q" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="6$FGuy5scnI" role="1m5AlR">
                            <node concept="37vLTw" id="6$FGuy5scnJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$FGuy5s5hC" resolve="endpoint" />
                            </node>
                            <node concept="liA8E" id="6$FGuy5scnK" role="2OqNvi">
                              <ref role="37wK5l" node="6tmlia_XTsN" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6$FGuy5scnL" role="37vLTJ">
                          <node concept="37vLTw" id="6$FGuy5scnM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$FGuy5scn_" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="6$FGuy5sdNx" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:75nMhMfQOtI" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6$FGuy5s5Z4" role="3cqZAp">
                      <node concept="37vLTw" id="6$FGuy5sedT" role="3cqZAk">
                        <ref role="3cqZAo" node="6$FGuy5scn_" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6$FGuy5s5Z6" role="3eO9$A">
                    <node concept="Rm8GO" id="6$FGuy5s5Z7" role="3uHU7w">
                      <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                      <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                    </node>
                    <node concept="37vLTw" id="6$FGuy5s5Z8" role="3uHU7B">
                      <ref role="3cqZAo" node="6$FGuy5rR0f" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$FGuy5sihj" role="3cqZAp">
          <node concept="10Nm6u" id="6$FGuy5sjLk" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6$FGuy5BnOr" role="1B3o_S" />
      <node concept="37vLTG" id="6$FGuy5qMQr" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3uibUv" id="6$FGuy5qMQq" role="1tU5fm">
          <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6$FGuy5qNa6" role="3clF45">
        <ref role="ehGHo" to="xiqq:37fub3vlApO" resolve="Source" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$FGuy5sksU" role="jymVt" />
    <node concept="2YIFZL" id="6$FGuy5smqM" role="jymVt">
      <property role="TrG5h" value="serializeDestinationPort" />
      <node concept="3clFbS" id="6$FGuy5smqN" role="3clF47">
        <node concept="3clFbJ" id="6$FGuy5smqO" role="3cqZAp">
          <node concept="2OqwBi" id="6$FGuy5ssgz" role="3clFbw">
            <node concept="37vLTw" id="6$FGuy5ssg$" role="2Oq$k0">
              <ref role="3cqZAo" node="6$FGuy5smtt" resolve="port" />
            </node>
            <node concept="liA8E" id="6$FGuy5ssg_" role="2OqNvi">
              <ref role="37wK5l" to="kty4:5FPxgJnz8w3" resolve="isSource" />
            </node>
          </node>
          <node concept="3clFbS" id="6$FGuy5smqS" role="3clFbx">
            <node concept="3cpWs6" id="6$FGuy5smqT" role="3cqZAp">
              <node concept="10Nm6u" id="6$FGuy5smqU" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$FGuy5smqV" role="3cqZAp">
          <node concept="3cpWsn" id="6$FGuy5smqW" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="6$FGuy5smqX" role="1tU5fm">
              <ref role="3uigEE" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
            </node>
            <node concept="2OqwBi" id="6$FGuy5smqY" role="33vP2m">
              <node concept="37vLTw" id="6$FGuy5smqZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6$FGuy5smtt" resolve="port" />
              </node>
              <node concept="liA8E" id="6$FGuy5smr0" role="2OqNvi">
                <ref role="37wK5l" to="kty4:5FPxgJnz8Ag" resolve="getKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$FGuy5smr1" role="3cqZAp">
          <node concept="3cpWsn" id="6$FGuy5smr2" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="6$FGuy5smr3" role="1tU5fm">
              <ref role="3uigEE" to="hyqd:1HEL0zVYNFT" resolve="DiagramComponentView" />
            </node>
            <node concept="2OqwBi" id="6$FGuy5smr4" role="33vP2m">
              <node concept="37vLTw" id="6$FGuy5smr5" role="2Oq$k0">
                <ref role="3cqZAo" node="6$FGuy5smtt" resolve="port" />
              </node>
              <node concept="liA8E" id="6$FGuy5smr6" role="2OqNvi">
                <ref role="37wK5l" to="hyqd:1HEL0zVYRaO" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6$FGuy5smr7" role="3cqZAp">
          <node concept="3clFbS" id="6$FGuy5smr8" role="3clFbx">
            <node concept="3cpWs8" id="6$FGuy5smr9" role="3cqZAp">
              <node concept="3cpWsn" id="6$FGuy5smra" role="3cpWs9">
                <property role="TrG5h" value="fbInstPort" />
                <node concept="3uibUv" id="6$FGuy5smrb" role="1tU5fm">
                  <ref role="3uigEE" to="kty4:7qPnRGGbtqv" resolve="FBInstancePortIdentity" />
                </node>
                <node concept="10QFUN" id="6$FGuy5smrc" role="33vP2m">
                  <node concept="3uibUv" id="6$FGuy5smrd" role="10QFUM">
                    <ref role="3uigEE" to="kty4:7qPnRGGbtqv" resolve="FBInstancePortIdentity" />
                  </node>
                  <node concept="37vLTw" id="6$FGuy5smre" role="10QFUP">
                    <ref role="3cqZAo" node="6$FGuy5smtt" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6$FGuy5smrf" role="3cqZAp">
              <node concept="3cpWsn" id="6$FGuy5smrg" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="10Oyi0" id="6$FGuy5smrh" role="1tU5fm" />
                <node concept="2OqwBi" id="6$FGuy5smri" role="33vP2m">
                  <node concept="37vLTw" id="6$FGuy5smrj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$FGuy5smra" resolve="fbInstPort" />
                  </node>
                  <node concept="liA8E" id="6$FGuy5smrk" role="2OqNvi">
                    <ref role="37wK5l" to="kty4:3IX4BsK6WST" resolve="getPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6$FGuy5smrl" role="3cqZAp">
              <node concept="3cpWsn" id="6$FGuy5smrm" role="3cpWs9">
                <property role="TrG5h" value="componentNode" />
                <node concept="3Tqbb2" id="6$FGuy5smrn" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
                </node>
                <node concept="1PxgMI" id="6LU90BOsPff" role="33vP2m">
                  <node concept="chp4Y" id="6LU90BOsPCu" role="3oSUPX">
                    <ref role="cht4Q" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
                  </node>
                  <node concept="2OqwBi" id="6$FGuy5smro" role="1m5AlR">
                    <node concept="1eOMI4" id="6$FGuy5smrp" role="2Oq$k0">
                      <node concept="10QFUN" id="6$FGuy5smrq" role="1eOMHV">
                        <node concept="3uibUv" id="6LU90BOv21z" role="10QFUM">
                          <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                        </node>
                        <node concept="37vLTw" id="6$FGuy5smrs" role="10QFUP">
                          <ref role="3cqZAo" node="6$FGuy5smr2" resolve="component" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6$FGuy5smrt" role="2OqNvi">
                      <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6$FGuy5smru" role="3cqZAp">
              <node concept="3clFbS" id="6$FGuy5smrv" role="3clFbx">
                <node concept="3cpWs8" id="6$FGuy5smrw" role="3cqZAp">
                  <node concept="3cpWsn" id="6$FGuy5smrx" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="6$FGuy5smry" role="1tU5fm">
                      <ref role="ehGHo" to="xiqq:37fub3vlCZn" resolve="ComponentDataDestination" />
                    </node>
                    <node concept="2ShNRf" id="6$FGuy5smrz" role="33vP2m">
                      <node concept="3zrR0B" id="6$FGuy5smr$" role="2ShVmc">
                        <node concept="3Tqbb2" id="6$FGuy5smr_" role="3zrR0E">
                          <ref role="ehGHo" to="xiqq:37fub3vlCZn" resolve="ComponentDataDestination" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$FGuy5smrA" role="3cqZAp">
                  <node concept="37vLTI" id="6$FGuy5smrB" role="3clFbG">
                    <node concept="37vLTw" id="6$FGuy5smrC" role="37vLTx">
                      <ref role="3cqZAo" node="6$FGuy5smrm" resolve="componentNode" />
                    </node>
                    <node concept="2OqwBi" id="6$FGuy5smrD" role="37vLTJ">
                      <node concept="37vLTw" id="6$FGuy5smrE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5smrx" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="6$FGuy5smrF" role="2OqNvi">
                        <ref role="3Tt5mk" to="xiqq:PI_pXYus3R" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$FGuy5smrG" role="3cqZAp">
                  <node concept="37vLTI" id="6$FGuy5smrH" role="3clFbG">
                    <node concept="1y4W85" id="6$FGuy5smrI" role="37vLTx">
                      <node concept="37vLTw" id="6$FGuy5smrJ" role="1y58nS">
                        <ref role="3cqZAo" node="6$FGuy5smrg" resolve="position" />
                      </node>
                      <node concept="2OqwBi" id="6$FGuy5smrL" role="1y566C">
                        <node concept="37vLTw" id="6$FGuy5smrM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$FGuy5smrm" resolve="componentNode" />
                        </node>
                        <node concept="2qgKlT" id="6LU90BOvbJB" role="2OqNvi">
                          <ref role="37wK5l" to="t4dg:5L1OxDukYen" resolve="dataDestinations" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$FGuy5smrP" role="37vLTJ">
                      <node concept="37vLTw" id="6$FGuy5smrQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5smrx" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="6$FGuy5smrR" role="2OqNvi">
                        <ref role="3Tt5mk" to="xiqq:PI_pXYus3O" resolve="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6$FGuy5smrS" role="3cqZAp">
                  <node concept="37vLTw" id="6$FGuy5smrT" role="3cqZAk">
                    <ref role="3cqZAo" node="6$FGuy5smrx" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6$FGuy5smrU" role="3clFbw">
                <node concept="Rm8GO" id="6$FGuy5smrV" role="3uHU7w">
                  <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                  <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                </node>
                <node concept="37vLTw" id="6$FGuy5smrW" role="3uHU7B">
                  <ref role="3cqZAo" node="6$FGuy5smqW" resolve="kind" />
                </node>
              </node>
              <node concept="3eNFk2" id="6$FGuy5smrX" role="3eNLev">
                <node concept="3clFbS" id="6$FGuy5smrY" role="3eOfB_">
                  <node concept="3cpWs8" id="6$FGuy5smrZ" role="3cqZAp">
                    <node concept="3cpWsn" id="6$FGuy5sms0" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6$FGuy5sms1" role="1tU5fm">
                        <ref role="ehGHo" to="xiqq:75nMhMfOWeM" resolve="ComponentEventDestination" />
                      </node>
                      <node concept="2ShNRf" id="6$FGuy5sms2" role="33vP2m">
                        <node concept="3zrR0B" id="6$FGuy5sms3" role="2ShVmc">
                          <node concept="3Tqbb2" id="6$FGuy5sms4" role="3zrR0E">
                            <ref role="ehGHo" to="xiqq:75nMhMfOWeM" resolve="ComponentEventDestination" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$FGuy5sms5" role="3cqZAp">
                    <node concept="37vLTI" id="6$FGuy5sms6" role="3clFbG">
                      <node concept="37vLTw" id="6$FGuy5sms7" role="37vLTx">
                        <ref role="3cqZAo" node="6$FGuy5smrm" resolve="componentNode" />
                      </node>
                      <node concept="2OqwBi" id="6$FGuy5sms8" role="37vLTJ">
                        <node concept="37vLTw" id="6$FGuy5sms9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$FGuy5sms0" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="6$FGuy5smsa" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$FGuy5smsb" role="3cqZAp">
                    <node concept="37vLTI" id="6$FGuy5smsc" role="3clFbG">
                      <node concept="1y4W85" id="6$FGuy5smsd" role="37vLTx">
                        <node concept="37vLTw" id="6$FGuy5smse" role="1y58nS">
                          <ref role="3cqZAo" node="6$FGuy5smrg" resolve="position" />
                        </node>
                        <node concept="2OqwBi" id="6$FGuy5smsg" role="1y566C">
                          <node concept="37vLTw" id="6$FGuy5smsh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$FGuy5smrm" resolve="componentNode" />
                          </node>
                          <node concept="2qgKlT" id="6LU90BOvhSV" role="2OqNvi">
                            <ref role="37wK5l" to="t4dg:5L1OxDukYdN" resolve="eventDestinations" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6$FGuy5smsk" role="37vLTJ">
                        <node concept="37vLTw" id="6$FGuy5smsl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$FGuy5sms0" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="6$FGuy5smsm" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:PI_pXYus4s" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6$FGuy5smsn" role="3cqZAp">
                    <node concept="37vLTw" id="6$FGuy5smso" role="3cqZAk">
                      <ref role="3cqZAo" node="6$FGuy5sms0" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$FGuy5smsp" role="3eO9$A">
                  <node concept="Rm8GO" id="6$FGuy5smsq" role="3uHU7w">
                    <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                    <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                  </node>
                  <node concept="37vLTw" id="6$FGuy5smsr" role="3uHU7B">
                    <ref role="3cqZAo" node="6$FGuy5smqW" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6LU90BO6U0P" role="3eNLev">
                <node concept="3clFbS" id="6LU90BO6U0Q" role="3eOfB_">
                  <node concept="3cpWs8" id="6LU90BO6U0R" role="3cqZAp">
                    <node concept="3cpWsn" id="6LU90BO6U0S" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6LU90BO6U0T" role="1tU5fm">
                        <ref role="ehGHo" to="xiqq:75nMhMfIPeN" resolve="FBSocketReference" />
                      </node>
                      <node concept="2ShNRf" id="6LU90BO6U0U" role="33vP2m">
                        <node concept="3zrR0B" id="6LU90BO6U0V" role="2ShVmc">
                          <node concept="3Tqbb2" id="6LU90BO6U0W" role="3zrR0E">
                            <ref role="ehGHo" to="xiqq:75nMhMfIPeN" resolve="FBSocketReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6LU90BO6U0X" role="3cqZAp">
                    <node concept="37vLTI" id="6LU90BO6U0Y" role="3clFbG">
                      <node concept="1PxgMI" id="6LU90BOsQcH" role="37vLTx">
                        <node concept="chp4Y" id="6LU90BOsQwU" role="3oSUPX">
                          <ref role="cht4Q" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
                        </node>
                        <node concept="37vLTw" id="6LU90BO6U0Z" role="1m5AlR">
                          <ref role="3cqZAo" node="6$FGuy5smrm" resolve="componentNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6LU90BO6U10" role="37vLTJ">
                        <node concept="37vLTw" id="6LU90BO6U11" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LU90BO6U0S" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="6LU90BO72ux" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:75nMhMfIPvb" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6LU90BO6U13" role="3cqZAp">
                    <node concept="37vLTI" id="6LU90BO6U14" role="3clFbG">
                      <node concept="1y4W85" id="6LU90BO6U15" role="37vLTx">
                        <node concept="37vLTw" id="6LU90BO6U16" role="1y58nS">
                          <ref role="3cqZAo" node="6$FGuy5smrg" resolve="position" />
                        </node>
                        <node concept="2OqwBi" id="6LU90BO6U18" role="1y566C">
                          <node concept="1PxgMI" id="6LU90BOvjJ_" role="2Oq$k0">
                            <node concept="chp4Y" id="6LU90BOvjVt" role="3oSUPX">
                              <ref role="cht4Q" to="xiqq:uLhTRQXdkL" resolve="IComponentWithAdapters" />
                            </node>
                            <node concept="37vLTw" id="6LU90BO6U19" role="1m5AlR">
                              <ref role="3cqZAo" node="6$FGuy5smrm" resolve="componentNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6LU90BOvktN" role="2OqNvi">
                            <ref role="37wK5l" to="t4dg:uLhTRQXezk" resolve="getSockets" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6LU90BO6U1c" role="37vLTJ">
                        <node concept="37vLTw" id="6LU90BO6U1d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LU90BO6U0S" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="6LU90BO72Ui" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:75nMhMfIPvd" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6LU90BO6U1f" role="3cqZAp">
                    <node concept="37vLTw" id="6LU90BO6U1g" role="3cqZAk">
                      <ref role="3cqZAo" node="6LU90BO6U0S" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6LU90BO6U1h" role="3eO9$A">
                  <node concept="Rm8GO" id="6LU90BO6UTr" role="3uHU7w">
                    <ref role="Rm8GQ" to="kty4:2R0WzquZm6t" resolve="ADAPTER" />
                    <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                  </node>
                  <node concept="37vLTw" id="6LU90BO6U1j" role="3uHU7B">
                    <ref role="3cqZAo" node="6$FGuy5smqW" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6$FGuy5smss" role="3clFbw">
            <node concept="3uibUv" id="6$FGuy5smst" role="2ZW6by">
              <ref role="3uigEE" to="kty4:7qPnRGGbtqv" resolve="FBInstancePortIdentity" />
            </node>
            <node concept="37vLTw" id="6$FGuy5smsu" role="2ZW6bz">
              <ref role="3cqZAo" node="6$FGuy5smtt" resolve="port" />
            </node>
          </node>
          <node concept="3eNFk2" id="6$FGuy5smsv" role="3eNLev">
            <node concept="2ZW3vV" id="6$FGuy5smsw" role="3eO9$A">
              <node concept="3uibUv" id="6$FGuy5smsx" role="2ZW6by">
                <ref role="3uigEE" to="kty4:4ZaR9mNmgnE" resolve="InterfaceEndpointView.InterfacePort" />
              </node>
              <node concept="37vLTw" id="6$FGuy5smsy" role="2ZW6bz">
                <ref role="3cqZAo" node="6$FGuy5smtt" resolve="port" />
              </node>
            </node>
            <node concept="3clFbS" id="6$FGuy5smsz" role="3eOfB_">
              <node concept="3cpWs8" id="6$FGuy5sms$" role="3cqZAp">
                <node concept="3cpWsn" id="6$FGuy5sms_" role="3cpWs9">
                  <property role="TrG5h" value="endpoint" />
                  <node concept="3uibUv" id="6$FGuy5smsA" role="1tU5fm">
                    <ref role="3uigEE" node="6tmlia_XSFB" resolve="InterfaceEndpointByNode" />
                  </node>
                  <node concept="10QFUN" id="6$FGuy5smsB" role="33vP2m">
                    <node concept="3uibUv" id="6$FGuy5smsC" role="10QFUM">
                      <ref role="3uigEE" node="6tmlia_XSFB" resolve="InterfaceEndpointByNode" />
                    </node>
                    <node concept="2OqwBi" id="6$FGuy5smsD" role="10QFUP">
                      <node concept="37vLTw" id="6$FGuy5smsE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5smtt" resolve="port" />
                      </node>
                      <node concept="liA8E" id="6$FGuy5smsF" role="2OqNvi">
                        <ref role="37wK5l" to="hyqd:1HEL0zVYRaO" resolve="getComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6$FGuy5smsG" role="3cqZAp">
                <node concept="3clFbS" id="6$FGuy5smsH" role="3clFbx">
                  <node concept="3cpWs8" id="6$FGuy5smsI" role="3cqZAp">
                    <node concept="3cpWsn" id="6$FGuy5smsJ" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6$FGuy5smsK" role="1tU5fm">
                        <ref role="ehGHo" to="xiqq:37fub3vnkIr" resolve="ContextDataDestination" />
                      </node>
                      <node concept="2ShNRf" id="6$FGuy5smsL" role="33vP2m">
                        <node concept="3zrR0B" id="6$FGuy5smsM" role="2ShVmc">
                          <node concept="3Tqbb2" id="6$FGuy5smsN" role="3zrR0E">
                            <ref role="ehGHo" to="xiqq:37fub3vnkIr" resolve="ContextDataDestination" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$FGuy5smsO" role="3cqZAp">
                    <node concept="37vLTI" id="6$FGuy5smsP" role="3clFbG">
                      <node concept="1PxgMI" id="6$FGuy5smsQ" role="37vLTx">
                        <node concept="chp4Y" id="6$FGuy5smsR" role="3oSUPX">
                          <ref role="cht4Q" to="xiqq:3HBlKeoYsiC" resolve="ParameterDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6$FGuy5smsS" role="1m5AlR">
                          <node concept="37vLTw" id="6$FGuy5smsT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$FGuy5sms_" resolve="endpoint" />
                          </node>
                          <node concept="liA8E" id="6$FGuy5smsU" role="2OqNvi">
                            <ref role="37wK5l" node="6tmlia_XTsN" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6$FGuy5smsV" role="37vLTJ">
                        <node concept="37vLTw" id="6$FGuy5smsW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$FGuy5smsJ" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="6$FGuy5smsX" role="2OqNvi">
                          <ref role="3Tt5mk" to="xiqq:37fub3vlDyy" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6$FGuy5smsY" role="3cqZAp">
                    <node concept="37vLTw" id="6$FGuy5smsZ" role="3cqZAk">
                      <ref role="3cqZAo" node="6$FGuy5smsJ" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$FGuy5smt0" role="3clFbw">
                  <node concept="Rm8GO" id="6$FGuy5smt1" role="3uHU7w">
                    <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                    <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                  </node>
                  <node concept="37vLTw" id="6$FGuy5smt2" role="3uHU7B">
                    <ref role="3cqZAo" node="6$FGuy5smqW" resolve="kind" />
                  </node>
                </node>
                <node concept="3eNFk2" id="6$FGuy5smt3" role="3eNLev">
                  <node concept="3clFbS" id="6$FGuy5smt4" role="3eOfB_">
                    <node concept="3cpWs8" id="6$FGuy5smt5" role="3cqZAp">
                      <node concept="3cpWsn" id="6$FGuy5smt6" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6$FGuy5smt7" role="1tU5fm">
                          <ref role="ehGHo" to="xiqq:75nMhMfSBN9" resolve="ContextEventDestination" />
                        </node>
                        <node concept="2ShNRf" id="6$FGuy5smt8" role="33vP2m">
                          <node concept="3zrR0B" id="6$FGuy5smt9" role="2ShVmc">
                            <node concept="3Tqbb2" id="6$FGuy5smta" role="3zrR0E">
                              <ref role="ehGHo" to="xiqq:75nMhMfSBN9" resolve="ContextEventDestination" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6$FGuy5smtb" role="3cqZAp">
                      <node concept="37vLTI" id="6$FGuy5smtc" role="3clFbG">
                        <node concept="1PxgMI" id="6$FGuy5smtd" role="37vLTx">
                          <node concept="chp4Y" id="6$FGuy5smte" role="3oSUPX">
                            <ref role="cht4Q" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="6$FGuy5smtf" role="1m5AlR">
                            <node concept="37vLTw" id="6$FGuy5smtg" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$FGuy5sms_" resolve="endpoint" />
                            </node>
                            <node concept="liA8E" id="6$FGuy5smth" role="2OqNvi">
                              <ref role="37wK5l" node="6tmlia_XTsN" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6$FGuy5smti" role="37vLTJ">
                          <node concept="37vLTw" id="6$FGuy5smtj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$FGuy5smt6" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="6$FGuy5smtk" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:75nMhMfQOtI" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6$FGuy5smtl" role="3cqZAp">
                      <node concept="37vLTw" id="6$FGuy5smtm" role="3cqZAk">
                        <ref role="3cqZAo" node="6$FGuy5smt6" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6$FGuy5smtn" role="3eO9$A">
                    <node concept="Rm8GO" id="6$FGuy5smto" role="3uHU7w">
                      <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                      <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                    </node>
                    <node concept="37vLTw" id="6$FGuy5smtp" role="3uHU7B">
                      <ref role="3cqZAo" node="6$FGuy5smqW" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$FGuy5smtq" role="3cqZAp">
          <node concept="10Nm6u" id="6$FGuy5smtr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6$FGuy5BmYp" role="1B3o_S" />
      <node concept="37vLTG" id="6$FGuy5smtt" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3uibUv" id="6$FGuy5smtu" role="1tU5fm">
          <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6$FGuy5smtv" role="3clF45">
        <ref role="ehGHo" to="xiqq:4KieeRVlhj7" resolve="Destination" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$FGuy5sDbQ" role="jymVt" />
    <node concept="2YIFZL" id="6$FGuy5sILr" role="jymVt">
      <property role="TrG5h" value="serializeConnectionPath" />
      <node concept="3clFbS" id="6$FGuy5sILu" role="3clF47">
        <node concept="3KaCP$" id="6$FGuy5sOes" role="3cqZAp">
          <node concept="3KbdKl" id="6$FGuy5sO_k" role="3KbHQx">
            <node concept="Rm8GO" id="6$FGuy5sOHH" role="3Kbmr1">
              <ref role="Rm8GQ" to="kty4:1HEL0zVYOE0" resolve="Straight" />
              <ref role="1Px2BO" to="kty4:1HEL0zVYOAC" resolve="ConnectionPath.Kind" />
            </node>
            <node concept="3clFbS" id="6$FGuy5sO_m" role="3Kbo56">
              <node concept="3cpWs6" id="6$FGuy5sQca" role="3cqZAp">
                <node concept="2ShNRf" id="6$FGuy5sPlV" role="3cqZAk">
                  <node concept="3zrR0B" id="6$FGuy5sQ1Q" role="2ShVmc">
                    <node concept="3Tqbb2" id="6$FGuy5sQ1S" role="3zrR0E">
                      <ref role="ehGHo" to="xiqq:3IX4BsKoiap" resolve="StraightConnectionPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6$FGuy5sOqt" role="3KbGdf">
            <node concept="37vLTw" id="6$FGuy5sOhS" role="2Oq$k0">
              <ref role="3cqZAo" node="6$FGuy5sLJB" resolve="path" />
            </node>
            <node concept="liA8E" id="6$FGuy5sO$D" role="2OqNvi">
              <ref role="37wK5l" to="kty4:6$FGuy5_Vkd" resolve="getKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="6$FGuy5sQm5" role="3KbHQx">
            <node concept="3clFbS" id="6$FGuy5sQm7" role="3Kbo56">
              <node concept="3cpWs8" id="6$FGuy5sQKE" role="3cqZAp">
                <node concept="3cpWsn" id="6$FGuy5sQKF" role="3cpWs9">
                  <property role="TrG5h" value="twoAngles" />
                  <node concept="3Tqbb2" id="6$FGuy5sQKC" role="1tU5fm">
                    <ref role="ehGHo" to="xiqq:3IX4BsKoibk" resolve="TwoAngleConnectionPath" />
                  </node>
                  <node concept="2ShNRf" id="6$FGuy5sQKG" role="33vP2m">
                    <node concept="3zrR0B" id="6$FGuy5sQKH" role="2ShVmc">
                      <node concept="3Tqbb2" id="6$FGuy5sQKI" role="3zrR0E">
                        <ref role="ehGHo" to="xiqq:3IX4BsKoibk" resolve="TwoAngleConnectionPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6$FGuy5sRdg" role="3cqZAp">
                <node concept="2OqwBi" id="6$FGuy5sRoq" role="3clFbG">
                  <node concept="37vLTw" id="6$FGuy5sRde" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$FGuy5sQKF" resolve="twoAngles" />
                  </node>
                  <node concept="2qgKlT" id="6$FGuy5sRPP" role="2OqNvi">
                    <ref role="37wK5l" to="t4dg:3IX4BsKojRN" resolve="setDX" />
                    <node concept="2OqwBi" id="6$FGuy5sScI" role="37wK5m">
                      <node concept="37vLTw" id="6$FGuy5sS0$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5sLJB" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6$FGuy5sSMe" role="2OqNvi">
                        <ref role="37wK5l" to="kty4:6$FGuy5_Vkj" resolve="getDX1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6$FGuy5sQ$i" role="3cqZAp">
                <node concept="37vLTw" id="6$FGuy5sQKJ" role="3cqZAk">
                  <ref role="3cqZAo" node="6$FGuy5sQKF" resolve="twoAngles" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="6$FGuy5sQyn" role="3Kbmr1">
              <ref role="Rm8GQ" to="kty4:1HEL0zVYPrd" resolve="TwoAngles" />
              <ref role="1Px2BO" to="kty4:1HEL0zVYOAC" resolve="ConnectionPath.Kind" />
            </node>
          </node>
          <node concept="3KbdKl" id="6$FGuy5sUc9" role="3KbHQx">
            <node concept="3clFbS" id="6$FGuy5sUca" role="3Kbo56">
              <node concept="3cpWs8" id="6$FGuy5sUcb" role="3cqZAp">
                <node concept="3cpWsn" id="6$FGuy5sUcc" role="3cpWs9">
                  <property role="TrG5h" value="fourAngles" />
                  <node concept="3Tqbb2" id="6$FGuy5sUcd" role="1tU5fm">
                    <ref role="ehGHo" to="xiqq:3IX4BsKomat" resolve="FourAngleConncetionPath" />
                  </node>
                  <node concept="2ShNRf" id="6$FGuy5sUce" role="33vP2m">
                    <node concept="3zrR0B" id="6$FGuy5sUcf" role="2ShVmc">
                      <node concept="3Tqbb2" id="6$FGuy5sUcg" role="3zrR0E">
                        <ref role="ehGHo" to="xiqq:3IX4BsKomat" resolve="FourAngleConncetionPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6$FGuy5sUch" role="3cqZAp">
                <node concept="2OqwBi" id="6$FGuy5sUci" role="3clFbG">
                  <node concept="37vLTw" id="6$FGuy5sUcj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$FGuy5sUcc" resolve="fourAngles" />
                  </node>
                  <node concept="2qgKlT" id="6$FGuy5sUck" role="2OqNvi">
                    <ref role="37wK5l" to="t4dg:3IX4BsKouNu" resolve="set" />
                    <node concept="2OqwBi" id="6$FGuy5sUcl" role="37wK5m">
                      <node concept="37vLTw" id="6$FGuy5sUcm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5sLJB" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6$FGuy5sUcn" role="2OqNvi">
                        <ref role="37wK5l" to="kty4:6$FGuy5_Vkj" resolve="getDX1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$FGuy5sWFd" role="37wK5m">
                      <node concept="37vLTw" id="6$FGuy5sWsT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5sLJB" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6$FGuy5sXiV" role="2OqNvi">
                        <ref role="37wK5l" to="kty4:6$FGuy5_Vkp" resolve="getDY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$FGuy5sXTn" role="37wK5m">
                      <node concept="37vLTw" id="6$FGuy5sXEK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5sLJB" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6$FGuy5sYeV" role="2OqNvi">
                        <ref role="37wK5l" to="kty4:6$FGuy5_Vkv" resolve="getDX2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6$FGuy5sUco" role="3cqZAp">
                <node concept="37vLTw" id="6$FGuy5sUcp" role="3cqZAk">
                  <ref role="3cqZAo" node="6$FGuy5sUcc" resolve="fourAngles" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="6$FGuy5sUw3" role="3Kbmr1">
              <ref role="Rm8GQ" to="kty4:1HEL0zVYPHl" resolve="FourAngles" />
              <ref role="1Px2BO" to="kty4:1HEL0zVYOAC" resolve="ConnectionPath.Kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$FGuy5sYRi" role="3cqZAp">
          <node concept="10Nm6u" id="6$FGuy5sZC4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6$FGuy5BmA7" role="1B3o_S" />
      <node concept="3Tqbb2" id="6$FGuy5sIxF" role="3clF45">
        <ref role="ehGHo" to="xiqq:3IX4BsKohXi" resolve="ConnectionPath" />
      </node>
      <node concept="37vLTG" id="6$FGuy5sLJB" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="6$FGuy5A3e8" role="1tU5fm">
          <ref role="3uigEE" to="kty4:6$FGuy5_Djq" resolve="ConnectionPath" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oXN8hZZ_T9" role="jymVt" />
    <node concept="Wx3nA" id="6oXN8hZZXZ9" role="jymVt">
      <property role="TrG5h" value="CONTROLLER_FACTORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6oXN8hZZWd6" role="1B3o_S" />
      <node concept="3uibUv" id="7PF$iX$hsD_" role="1tU5fm">
        <ref role="3uigEE" to="rvgs:7qPnRGFrmtB" resolve="ControllerFactory" />
        <node concept="3uibUv" id="6$FGuy5BpnY" role="11_B2D">
          <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
        </node>
        <node concept="3uibUv" id="7PF$iX$hunA" role="11_B2D">
          <ref role="3uigEE" to="ee2c:4ZaR9mNmedP" resolve="FBPortController" />
        </node>
      </node>
      <node concept="2ShNRf" id="6oXN8hZZGqt" role="33vP2m">
        <node concept="YeOm9" id="6oXN8hZZLzu" role="2ShVmc">
          <node concept="1Y3b0j" id="6oXN8hZZLzx" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="rvgs:7qPnRGFrmtB" resolve="ControllerFactory" />
            <node concept="2tJIrI" id="7PF$iX$hzSf" role="jymVt" />
            <node concept="3clFb_" id="6oXN8hZZGqx" role="jymVt">
              <property role="TrG5h" value="createComponent" />
              <node concept="3Tm1VV" id="6oXN8hZZGqy" role="1B3o_S" />
              <node concept="3uibUv" id="7PF$iX$htjT" role="3clF45">
                <ref role="3uigEE" to="rvgs:7qPnRGFzXZV" resolve="ComponentEditorController" />
              </node>
              <node concept="37vLTG" id="6oXN8hZZGq$" role="3clF46">
                <property role="TrG5h" value="diagram" />
                <node concept="3uibUv" id="7PF$iX$hv$9" role="1tU5fm">
                  <ref role="3uigEE" to="rvgs:7sG$k3BGd9c" resolve="DiagramController" />
                  <node concept="3uibUv" id="6$FGuy5BrIr" role="11_B2D">
                    <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                  </node>
                  <node concept="3uibUv" id="7PF$iX$hwlp" role="11_B2D">
                    <ref role="3uigEE" to="ee2c:4ZaR9mNmedP" resolve="FBPortController" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6oXN8hZZGqA" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="6oXN8hZZGqB" role="1tU5fm">
                  <ref role="3uigEE" to="hyqd:1HEL0zVYNFT" resolve="DiagramComponentView" />
                  <node concept="3uibUv" id="6$FGuy5Bw1w" role="11_B2D">
                    <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6oXN8hZZGqC" role="3clF47">
                <node concept="3clFbJ" id="6oXN8hZZGqD" role="3cqZAp">
                  <node concept="2ZW3vV" id="6oXN8hZZGqE" role="3clFbw">
                    <node concept="3uibUv" id="6LU90BOkRvZ" role="2ZW6by">
                      <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                    </node>
                    <node concept="37vLTw" id="6oXN8hZZGqG" role="2ZW6bz">
                      <ref role="3cqZAo" node="6oXN8hZZGqA" resolve="component" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6oXN8hZZGqH" role="3clFbx">
                    <node concept="3cpWs8" id="6oXN8hZZGqI" role="3cqZAp">
                      <node concept="3cpWsn" id="6oXN8hZZGqJ" role="3cpWs9">
                        <property role="TrG5h" value="fbInstance" />
                        <node concept="3uibUv" id="6LU90BOqtve" role="1tU5fm">
                          <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                        </node>
                        <node concept="10QFUN" id="6oXN8hZZGqL" role="33vP2m">
                          <node concept="3uibUv" id="6LU90BOqsFY" role="10QFUM">
                            <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                          </node>
                          <node concept="37vLTw" id="6oXN8hZZGqN" role="10QFUP">
                            <ref role="3cqZAo" node="6oXN8hZZGqA" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6oXN8hZZGqO" role="3cqZAp">
                      <node concept="2ShNRf" id="6oXN8hZZGqP" role="3cqZAk">
                        <node concept="1pGfFk" id="6oXN8hZZGqQ" role="2ShVmc">
                          <ref role="37wK5l" to="ee2c:3IX4BsK5Ppr" resolve="FBInstanceEditorController" />
                          <node concept="37vLTw" id="6oXN8hZZGqR" role="37wK5m">
                            <ref role="3cqZAo" node="6oXN8hZZGq$" resolve="diagram" />
                          </node>
                          <node concept="2OqwBi" id="6oXN8hZZGqS" role="37wK5m">
                            <node concept="37vLTw" id="6oXN8hZZGqT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oXN8hZZGqJ" resolve="fbInstance" />
                            </node>
                            <node concept="liA8E" id="6oXN8hZZGqU" role="2OqNvi">
                              <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6oXN8hZZGqV" role="37wK5m">
                            <ref role="3cqZAo" node="6oXN8hZZGqJ" resolve="fbInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6tmlia_XDeZ" role="3cqZAp">
                  <node concept="3clFbS" id="6tmlia_XDf1" role="3clFbx">
                    <node concept="3cpWs8" id="6tmlia_XFow" role="3cqZAp">
                      <node concept="3cpWsn" id="6tmlia_XFox" role="3cpWs9">
                        <property role="TrG5h" value="interfaceEndpoint" />
                        <node concept="3uibUv" id="6tmlia_ZgSY" role="1tU5fm">
                          <ref role="3uigEE" node="6tmlia_XSFB" resolve="InterfaceEndpointByNode" />
                        </node>
                        <node concept="10QFUN" id="6tmlia_XFoz" role="33vP2m">
                          <node concept="3uibUv" id="6tmlia_Zgse" role="10QFUM">
                            <ref role="3uigEE" node="6tmlia_XSFB" resolve="InterfaceEndpointByNode" />
                          </node>
                          <node concept="37vLTw" id="6tmlia_XFo_" role="10QFUP">
                            <ref role="3cqZAo" node="6oXN8hZZGqA" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6tmlia_XFoA" role="3cqZAp">
                      <node concept="2ShNRf" id="6tmlia_XFoB" role="3cqZAk">
                        <node concept="1pGfFk" id="6tmlia_XFoC" role="2ShVmc">
                          <ref role="37wK5l" to="ee2c:6tmlia_TG2n" resolve="FBInterfaceEndpointEditorController" />
                          <node concept="37vLTw" id="6tmlia_XFoD" role="37wK5m">
                            <ref role="3cqZAo" node="6oXN8hZZGq$" resolve="diagram" />
                          </node>
                          <node concept="2OqwBi" id="6tmlia_XFoE" role="37wK5m">
                            <node concept="37vLTw" id="6tmlia_XFoF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tmlia_XFox" resolve="interfaceEndpoint" />
                            </node>
                            <node concept="liA8E" id="6tmlia_XFoG" role="2OqNvi">
                              <ref role="37wK5l" node="6tmlia_XTsN" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6tmlia_ZjSM" role="37wK5m">
                            <ref role="3cqZAo" node="6tmlia_XFox" resolve="interfaceEndpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6tmlia_XDf0" role="3cqZAp" />
                  </node>
                  <node concept="2ZW3vV" id="6tmlia_XEAQ" role="3clFbw">
                    <node concept="3uibUv" id="6tmlia_ZgjE" role="2ZW6by">
                      <ref role="3uigEE" node="6tmlia_XSFB" resolve="InterfaceEndpointByNode" />
                    </node>
                    <node concept="37vLTw" id="6tmlia_XDPA" role="2ZW6bz">
                      <ref role="3cqZAo" node="6oXN8hZZGqA" resolve="component" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6oXN8hZZGqW" role="3cqZAp">
                  <node concept="10Nm6u" id="6oXN8hZZGqX" role="3cqZAk" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7PF$iX$hyND" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="7PF$iX$h$7u" role="jymVt" />
            <node concept="3Tm1VV" id="6oXN8hZZLzy" role="1B3o_S" />
            <node concept="3uibUv" id="6$FGuy5Bqwp" role="2Ghqu4">
              <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
            </node>
            <node concept="3uibUv" id="7PF$iX$huTX" role="2Ghqu4">
              <ref role="3uigEE" to="ee2c:4ZaR9mNmedP" resolve="FBPortController" />
            </node>
            <node concept="3clFb_" id="7PF$iX$hyxe" role="jymVt">
              <property role="TrG5h" value="createConnection" />
              <node concept="37vLTG" id="7PF$iX$hyxf" role="3clF46">
                <property role="TrG5h" value="diagram" />
                <node concept="3uibUv" id="7PF$iX$hyxg" role="1tU5fm">
                  <ref role="3uigEE" to="rvgs:7sG$k3BGd9c" resolve="DiagramController" />
                  <node concept="3uibUv" id="6$FGuy5Btuj" role="11_B2D">
                    <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                  </node>
                  <node concept="3uibUv" id="6$FGuy5BuGn" role="11_B2D">
                    <ref role="3uigEE" to="ee2c:4ZaR9mNmedP" resolve="FBPortController" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7PF$iX$hyxi" role="3clF46">
                <property role="TrG5h" value="conneciton" />
                <node concept="3uibUv" id="7PF$iX$hyxj" role="1tU5fm">
                  <ref role="3uigEE" to="hyqd:1HEL0zVYNQq" resolve="DiagramConnectionView" />
                  <node concept="3uibUv" id="6$FGuy5BxmR" role="11_B2D">
                    <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="7PF$iX$hyxl" role="1B3o_S" />
              <node concept="3uibUv" id="7PF$iX$hyxm" role="3clF45">
                <ref role="3uigEE" to="rvgs:7sG$k3BBij3" resolve="ConnectionEditorController" />
                <node concept="3uibUv" id="6$FGuy5BsS_" role="11_B2D">
                  <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
                </node>
                <node concept="3uibUv" id="7PF$iX$hyxq" role="11_B2D">
                  <ref role="3uigEE" to="ee2c:4ZaR9mNmedP" resolve="FBPortController" />
                </node>
              </node>
              <node concept="3clFbS" id="7PF$iX$hyxs" role="3clF47">
                <node concept="3clFbJ" id="7PF$iX$pNhc" role="3cqZAp">
                  <node concept="2ZW3vV" id="7PF$iX$pNhd" role="3clFbw">
                    <node concept="3uibUv" id="7PF$iX$pNIY" role="2ZW6by">
                      <ref role="3uigEE" node="3IX4BsKu5jS" resolve="DiagramConnecitonByNode" />
                    </node>
                    <node concept="37vLTw" id="7PF$iX$pNzQ" role="2ZW6bz">
                      <ref role="3cqZAo" node="7PF$iX$hyxi" resolve="conneciton" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7PF$iX$pNhg" role="3clFbx">
                    <node concept="3cpWs8" id="7PF$iX$pNhh" role="3cqZAp">
                      <node concept="3cpWsn" id="7PF$iX$pNhi" role="3cpWs9">
                        <property role="TrG5h" value="connecitonByNode" />
                        <node concept="3uibUv" id="7PF$iX$pOfk" role="1tU5fm">
                          <ref role="3uigEE" node="3IX4BsKu5jS" resolve="DiagramConnecitonByNode" />
                        </node>
                        <node concept="10QFUN" id="7PF$iX$pNhk" role="33vP2m">
                          <node concept="3uibUv" id="7PF$iX$pNPI" role="10QFUM">
                            <ref role="3uigEE" node="3IX4BsKu5jS" resolve="DiagramConnecitonByNode" />
                          </node>
                          <node concept="37vLTw" id="7PF$iX$pOEK" role="10QFUP">
                            <ref role="3cqZAo" node="7PF$iX$hyxi" resolve="conneciton" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7PF$iX$pNhn" role="3cqZAp">
                      <node concept="2ShNRf" id="7PF$iX$pNho" role="3cqZAk">
                        <node concept="1pGfFk" id="7PF$iX$pNhp" role="2ShVmc">
                          <ref role="37wK5l" to="ee2c:309fsJ6enBS" resolve="FBConnectionEditorController" />
                          <node concept="37vLTw" id="7PF$iX$pNhu" role="37wK5m">
                            <ref role="3cqZAo" node="7PF$iX$pNhi" resolve="connecitonByNode" />
                          </node>
                          <node concept="37vLTw" id="7PF$iX$pNhq" role="37wK5m">
                            <ref role="3cqZAo" node="7PF$iX$hyxf" resolve="diagram" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7PF$iX$pNhv" role="3cqZAp">
                  <node concept="10Nm6u" id="7PF$iX$pNhw" role="3cqZAk" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7PF$iX$hyxt" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3IX4BsK9E3E" role="1B3o_S" />
    <node concept="3uibUv" id="3IX4BsK9E6_" role="EKbjA">
      <ref role="3uigEE" to="hyqd:1HEL0zVYNHd" resolve="DiagramView" />
      <node concept="3uibUv" id="6$FGuy5BWQM" role="11_B2D">
        <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3IX4BsK9W3D">
    <property role="TrG5h" value="FBInstanceByFBNode" />
    <node concept="2tJIrI" id="3IX4BsK9WnL" role="jymVt" />
    <node concept="3clFbW" id="3IX4BsKa1$Q" role="jymVt">
      <node concept="3cqZAl" id="3IX4BsKa1$R" role="3clF45" />
      <node concept="3Tm1VV" id="3IX4BsKa1$S" role="1B3o_S" />
      <node concept="3clFbS" id="3IX4BsKa1$T" role="3clF47">
        <node concept="XkiVB" id="6LU90BOj2bC" role="3cqZAp">
          <ref role="37wK5l" node="6LU90BOirFr" resolve="FBInstanceByNode" />
          <node concept="37vLTw" id="6LU90BOj30Q" role="37wK5m">
            <ref role="3cqZAo" node="3IX4BsKa1$Y" resolve="node" />
          </node>
          <node concept="37vLTw" id="6LU90BOj3g7" role="37wK5m">
            <ref role="3cqZAo" node="2_D_3xXufst" resolve="prototype" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IX4BsKa1$Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3IX4BsKa1$Z" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="2_D_3xXufst" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="10P_77" id="2_D_3xXufX$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOjpEQ" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOjkMv" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <node concept="3Tmbuc" id="6LU90BOjkMx" role="1B3o_S" />
      <node concept="3Tqbb2" id="6LU90BOjkMy" role="3clF45">
        <ref role="ehGHo" to="xiqq:5fP$Xwj3irJ" resolve="Position" />
      </node>
      <node concept="3clFbS" id="6LU90BOjkMz" role="3clF47">
        <node concept="3clFbF" id="6LU90BOjmTR" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOjn6l" role="3clFbG">
            <node concept="1rXfSq" id="6LU90BOjmTQ" role="2Oq$k0">
              <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
            </node>
            <node concept="3TrEf2" id="6LU90BOjoyb" role="2OqNvi">
              <ref role="3Tt5mk" to="xiqq:3IX4BsKatOx" resolve="position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOjkM$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOj7nj" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsKbji4" role="jymVt">
      <property role="TrG5h" value="getEventInputPorts" />
      <node concept="3Tm1VV" id="3IX4BsKbji5" role="1B3o_S" />
      <node concept="3uibUv" id="3IX4BsKbji6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3IX4BsKbji7" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="3IX4BsKbji8" role="3clF47">
        <node concept="3clFbF" id="3IX4BsKbji9" role="3cqZAp">
          <node concept="2OqwBi" id="3IX4BsKbjia" role="3clFbG">
            <node concept="2OqwBi" id="3IX4BsKbjib" role="2Oq$k0">
              <node concept="2OqwBi" id="3IX4BsKbjic" role="2Oq$k0">
                <node concept="2OqwBi" id="3IX4BsKbogv" role="2Oq$k0">
                  <node concept="1rXfSq" id="6LU90BOjeu2" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                  <node concept="3TrEf2" id="3IX4BsKbttY" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:PI_pXYugbv" resolve="type" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3IX4BsKbjie" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
                </node>
              </node>
              <node concept="3$u5V9" id="3IX4BsKbjif" role="2OqNvi">
                <node concept="1bVj0M" id="3IX4BsKbjig" role="23t8la">
                  <node concept="3clFbS" id="3IX4BsKbjih" role="1bW5cS">
                    <node concept="3clFbF" id="3IX4BsKbjii" role="3cqZAp">
                      <node concept="2ShNRf" id="3IX4BsKbjij" role="3clFbG">
                        <node concept="1pGfFk" id="3IX4BsKbjik" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="3IX4BsKbjil" role="37wK5m">
                            <node concept="37vLTw" id="3IX4BsKbjim" role="2Oq$k0">
                              <ref role="3cqZAo" node="3IX4BsKbjiq" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3IX4BsKbjin" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3IX4BsKbjio" role="37wK5m" />
                          <node concept="Rm8GO" id="3IX4BsKbjip" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3IX4BsKbjiq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3IX4BsKbjir" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3IX4BsKbjis" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKbjit" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKbkAE" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsKbjiu" role="jymVt">
      <property role="TrG5h" value="getEventOutputPorts" />
      <node concept="3Tm1VV" id="3IX4BsKbjiv" role="1B3o_S" />
      <node concept="3uibUv" id="3IX4BsKbjiw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3IX4BsKbjix" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="3IX4BsKbjiy" role="3clF47">
        <node concept="3clFbF" id="3IX4BsKbjiz" role="3cqZAp">
          <node concept="2OqwBi" id="3IX4BsKbji$" role="3clFbG">
            <node concept="2OqwBi" id="3IX4BsKbji_" role="2Oq$k0">
              <node concept="2OqwBi" id="3IX4BsKbjiA" role="2Oq$k0">
                <node concept="2OqwBi" id="3IX4BsKbu08" role="2Oq$k0">
                  <node concept="3TrEf2" id="3IX4BsKbzgi" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:PI_pXYugbv" resolve="type" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOjf2_" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3IX4BsKbjiC" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiz" resolve="outputEvents" />
                </node>
              </node>
              <node concept="3$u5V9" id="3IX4BsKbjiD" role="2OqNvi">
                <node concept="1bVj0M" id="3IX4BsKbjiE" role="23t8la">
                  <node concept="3clFbS" id="3IX4BsKbjiF" role="1bW5cS">
                    <node concept="3clFbF" id="3IX4BsKbjiG" role="3cqZAp">
                      <node concept="2ShNRf" id="3IX4BsKbjiH" role="3clFbG">
                        <node concept="1pGfFk" id="3IX4BsKbjiI" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="3IX4BsKbjiJ" role="37wK5m">
                            <node concept="37vLTw" id="3IX4BsKbjiK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3IX4BsKbjiO" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3IX4BsKbjiL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3IX4BsKbjiM" role="37wK5m" />
                          <node concept="Rm8GO" id="3IX4BsKbjiN" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3IX4BsKbjiO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3IX4BsKbjiP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3IX4BsKbjiQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKbjiR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKblJc" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsKbjiS" role="jymVt">
      <property role="TrG5h" value="getDataInputPorts" />
      <node concept="3Tm1VV" id="3IX4BsKbjiT" role="1B3o_S" />
      <node concept="3uibUv" id="3IX4BsKbjiU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3IX4BsKbjiV" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="3IX4BsKbjiW" role="3clF47">
        <node concept="3clFbF" id="3IX4BsKbjiX" role="3cqZAp">
          <node concept="2OqwBi" id="3IX4BsKbjiY" role="3clFbG">
            <node concept="2OqwBi" id="3IX4BsKbjiZ" role="2Oq$k0">
              <node concept="2OqwBi" id="3IX4BsKbjj0" role="2Oq$k0">
                <node concept="2OqwBi" id="3IX4BsKbzLk" role="2Oq$k0">
                  <node concept="3TrEf2" id="3IX4BsKbCYQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:PI_pXYugbv" resolve="type" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOjfBk" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3IX4BsKbjj2" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiE" resolve="inputVariables" />
                </node>
              </node>
              <node concept="3$u5V9" id="3IX4BsKbjj3" role="2OqNvi">
                <node concept="1bVj0M" id="3IX4BsKbjj4" role="23t8la">
                  <node concept="3clFbS" id="3IX4BsKbjj5" role="1bW5cS">
                    <node concept="3clFbF" id="3IX4BsKbjj6" role="3cqZAp">
                      <node concept="2ShNRf" id="3IX4BsKbjj7" role="3clFbG">
                        <node concept="1pGfFk" id="3IX4BsKbjj8" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="3IX4BsKbjj9" role="37wK5m">
                            <node concept="37vLTw" id="3IX4BsKbjja" role="2Oq$k0">
                              <ref role="3cqZAo" node="3IX4BsKbjje" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3IX4BsKbjjb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3IX4BsKbjjc" role="37wK5m" />
                          <node concept="Rm8GO" id="3IX4BsKbjjd" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3IX4BsKbjje" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3IX4BsKbjjf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3IX4BsKbjjg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKbjjh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKbmRJ" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsKbjji" role="jymVt">
      <property role="TrG5h" value="getDataOutputPorts" />
      <node concept="3Tm1VV" id="3IX4BsKbjjj" role="1B3o_S" />
      <node concept="3uibUv" id="3IX4BsKbjjk" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3IX4BsKbjjl" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="3IX4BsKbjjm" role="3clF47">
        <node concept="3clFbF" id="3IX4BsKbjjn" role="3cqZAp">
          <node concept="2OqwBi" id="3IX4BsKbjjo" role="3clFbG">
            <node concept="2OqwBi" id="3IX4BsKbjjp" role="2Oq$k0">
              <node concept="2OqwBi" id="3IX4BsKbjjq" role="2Oq$k0">
                <node concept="2OqwBi" id="3IX4BsKbDx3" role="2Oq$k0">
                  <node concept="3TrEf2" id="3IX4BsKbILg" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:PI_pXYugbv" resolve="type" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOjgcl" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3IX4BsKbjjs" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiI" resolve="outputVariables" />
                </node>
              </node>
              <node concept="3$u5V9" id="3IX4BsKbjjt" role="2OqNvi">
                <node concept="1bVj0M" id="3IX4BsKbjju" role="23t8la">
                  <node concept="3clFbS" id="3IX4BsKbjjv" role="1bW5cS">
                    <node concept="3clFbF" id="3IX4BsKbjjw" role="3cqZAp">
                      <node concept="2ShNRf" id="3IX4BsKbjjx" role="3clFbG">
                        <node concept="1pGfFk" id="3IX4BsKbjjy" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="3IX4BsKbjjz" role="37wK5m">
                            <node concept="37vLTw" id="3IX4BsKbjj$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3IX4BsKbjjC" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3IX4BsKbjj_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3IX4BsKbjjA" role="37wK5m" />
                          <node concept="Rm8GO" id="3IX4BsKbjjB" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3IX4BsKbjjC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3IX4BsKbjjD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3IX4BsKbjjE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKbjjF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BNRYEv" role="jymVt" />
    <node concept="3clFb_" id="6LU90BNRYP_" role="jymVt">
      <property role="TrG5h" value="getSocketPorts" />
      <node concept="3Tm1VV" id="6LU90BNRYPA" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BNRYPB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BNRYPC" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BNRYPD" role="3clF47">
        <node concept="3clFbF" id="6LU90BNRYPE" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BNRYPF" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BNRYPG" role="2Oq$k0">
              <node concept="2OqwBi" id="6LU90BNRYPH" role="2Oq$k0">
                <node concept="3Tsc0h" id="6LU90BNRYPI" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:75nMhMfSQRy" resolve="sockets" />
                </node>
                <node concept="2OqwBi" id="6LU90BNS490" role="2Oq$k0">
                  <node concept="3TrEf2" id="6LU90BNSb3R" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:PI_pXYugbv" resolve="type" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOjgMJ" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6LU90BNRYPK" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BNRYPL" role="23t8la">
                  <node concept="3clFbS" id="6LU90BNRYPM" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BNRYPN" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BNRYPO" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BNRYPP" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BNRYPQ" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BNRYPR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BNRYPV" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BNRYPS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BNRYPT" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BNRYPU" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm6t" resolve="ADAPTER" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BNRYPV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BNRYPW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BNRYPX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BNRYPY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BNRYPZ" role="jymVt" />
    <node concept="3clFb_" id="6LU90BNRYQ0" role="jymVt">
      <property role="TrG5h" value="getPlugPorts" />
      <node concept="3Tm1VV" id="6LU90BNRYQ1" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BNRYQ2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BNRYQ3" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BNRYQ4" role="3clF47">
        <node concept="3clFbF" id="6LU90BNRYQ5" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BNRYQ6" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BNRYQ7" role="2Oq$k0">
              <node concept="2OqwBi" id="6LU90BNRYQ8" role="2Oq$k0">
                <node concept="2OqwBi" id="6LU90BNScE0" role="2Oq$k0">
                  <node concept="3TrEf2" id="6LU90BNSjs0" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:PI_pXYugbv" resolve="type" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOjhqI" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LU90BNRYQa" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:75nMhMfSQR7" resolve="plugs" />
                </node>
              </node>
              <node concept="3$u5V9" id="6LU90BNRYQb" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BNRYQc" role="23t8la">
                  <node concept="3clFbS" id="6LU90BNRYQd" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BNRYQe" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BNRYQf" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BNRYQg" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BNRYQh" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BNRYQi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BNRYQm" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BNRYQj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BNRYQk" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BNRYQl" role="37wK5m">
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm6t" resolve="ADAPTER" />
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BNRYQm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BNRYQn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BNRYQo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BNRYQp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKa0o3" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsK9Wq5" role="jymVt">
      <property role="TrG5h" value="getTypeName" />
      <node concept="3Tm1VV" id="3IX4BsK9Wq7" role="1B3o_S" />
      <node concept="3uibUv" id="3IX4BsK9Wq8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3IX4BsK9Wqb" role="3clF47">
        <node concept="3clFbF" id="3IX4BsKb7NJ" role="3cqZAp">
          <node concept="2OqwBi" id="3IX4BsKbdnV" role="3clFbG">
            <node concept="2OqwBi" id="3IX4BsKb86d" role="2Oq$k0">
              <node concept="3TrEf2" id="3IX4BsKb8UA" role="2OqNvi">
                <ref role="3Tt5mk" to="xiqq:PI_pXYugbv" resolve="type" />
              </node>
              <node concept="1rXfSq" id="6LU90BOji2U" role="2Oq$k0">
                <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
              </node>
            </node>
            <node concept="3TrcHB" id="3IX4BsKbhOY" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsK9Wqc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3IX4BsK9W3E" role="1B3o_S" />
    <node concept="3uibUv" id="6LU90BOiYJM" role="1zkMxy">
      <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
      <node concept="3Tqbb2" id="6LU90BOjKcc" role="11_B2D">
        <ref role="ehGHo" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IX4BsKgDm3">
    <property role="3GE5qa" value="canvas" />
    <ref role="1XX52x" to="xiqq:5fP$Xwj3irJ" resolve="Position" />
    <node concept="3EZMnI" id="3IX4BsKgDm8" role="2wV5jI">
      <node concept="3F0ifn" id="3IX4BsKgDma" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3IX4BsKgDm$" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:5fP$Xwj3irK" resolve="x" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKgDmi" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="3IX4BsKgDmK" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:5fP$Xwj3irM" resolve="y" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKgDmq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3IX4BsKgDmb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IX4BsKoibd">
    <property role="3GE5qa" value="canvas" />
    <ref role="1XX52x" to="xiqq:3IX4BsKoiap" resolve="StraightConnectionPath" />
    <node concept="PMmxH" id="3IX4BsKoibi" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3IX4BsKoicd">
    <property role="3GE5qa" value="canvas" />
    <ref role="1XX52x" to="xiqq:3IX4BsKoibk" resolve="TwoAngleConnectionPath" />
    <node concept="3EZMnI" id="3IX4BsKoicf" role="2wV5jI">
      <node concept="PMmxH" id="3IX4BsKoicm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKoicV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKoidd" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKoidp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3IX4BsKoidJ" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3IX4BsKoibI" resolve="dx" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKoid3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3IX4BsKoici" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IX4BsKonzA">
    <property role="3GE5qa" value="canvas" />
    <ref role="1XX52x" to="xiqq:3IX4BsKomat" resolve="FourAngleConncetionPath" />
    <node concept="3EZMnI" id="3IX4BsKonzL" role="2wV5jI">
      <node concept="PMmxH" id="3IX4BsKonzS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKonzX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3IX4BsKonBT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3IX4BsKonBY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3IX4BsKon$f" role="3EZMnx">
        <property role="3F0ifm" value="x1" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKon$r" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3IX4BsKonC2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3IX4BsKon$L" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3IX4BsKomau" resolve="dx1" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKon_1" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3IX4BsKonC4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3IX4BsKon_j" role="3EZMnx">
        <property role="3F0ifm" value="y" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKon_B" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3IX4BsKonC6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3IX4BsKon_X" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3IX4BsKomaw" resolve="dy" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKonAl" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3IX4BsKonC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3IX4BsKonAJ" role="3EZMnx">
        <property role="3F0ifm" value="x2" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKonBb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3IX4BsKonCa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3IX4BsKonBD" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3IX4BsKomaz" resolve="dx2" />
      </node>
      <node concept="3F0ifn" id="3IX4BsKon$5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3IX4BsKonCc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3IX4BsKonzO" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="3IX4BsKu5jS">
    <property role="TrG5h" value="DiagramConnecitonByNode" />
    <node concept="2tJIrI" id="3IX4BsKu5l0" role="jymVt" />
    <node concept="312cEg" id="3IX4BsKu5By" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3IX4BsKu5qe" role="1B3o_S" />
      <node concept="3Tqbb2" id="3IX4BsKu5Bk" role="1tU5fm">
        <ref role="ehGHo" to="xiqq:4KieeRVlhii" resolve="Connection" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKu5BV" role="jymVt" />
    <node concept="3clFbW" id="3IX4BsKu5KP" role="jymVt">
      <node concept="3cqZAl" id="3IX4BsKu5KR" role="3clF45" />
      <node concept="3Tm1VV" id="3IX4BsKu5KS" role="1B3o_S" />
      <node concept="3clFbS" id="3IX4BsKu5KT" role="3clF47">
        <node concept="3clFbF" id="3IX4BsKu67h" role="3cqZAp">
          <node concept="37vLTI" id="3IX4BsKu6VB" role="3clFbG">
            <node concept="37vLTw" id="3IX4BsKu75k" role="37vLTx">
              <ref role="3cqZAo" node="3IX4BsKu5TQ" resolve="node" />
            </node>
            <node concept="37vLTw" id="3IX4BsKu67g" role="37vLTJ">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IX4BsKu5TQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3IX4BsKu5TP" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:4KieeRVlhii" resolve="Connection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKutkd" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsKutwG" role="jymVt">
      <property role="TrG5h" value="isTemplate" />
      <node concept="3Tm1VV" id="3IX4BsKutwI" role="1B3o_S" />
      <node concept="10P_77" id="3IX4BsKutwJ" role="3clF45" />
      <node concept="3clFbS" id="3IX4BsKutwK" role="3clF47">
        <node concept="3clFbF" id="3IX4BsKutwN" role="3cqZAp">
          <node concept="3clFbT" id="3IX4BsKutwM" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKutwL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKuu8v" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsKutwO" role="jymVt">
      <property role="TrG5h" value="getSourcePort" />
      <node concept="3Tm1VV" id="3IX4BsKutwQ" role="1B3o_S" />
      <node concept="3uibUv" id="5FPxgJnzaxD" role="3clF45">
        <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
      </node>
      <node concept="3clFbS" id="3IX4BsKutwS" role="3clF47">
        <node concept="3clFbJ" id="6oXN8hZQKG2" role="3cqZAp">
          <node concept="3clFbS" id="6oXN8hZQKG4" role="3clFbx">
            <node concept="3cpWs8" id="6oXN8hZQPvO" role="3cqZAp">
              <node concept="3cpWsn" id="6oXN8hZQPvP" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="6oXN8hZQPvN" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:75nMhMfMSWD" resolve="EventSource" />
                </node>
                <node concept="2OqwBi" id="6oXN8hZQPvS" role="33vP2m">
                  <node concept="1PxgMI" id="6tmliaA5yEa" role="2Oq$k0">
                    <node concept="chp4Y" id="6tmliaA5zHo" role="3oSUPX">
                      <ref role="cht4Q" to="xiqq:PI_pXYugcd" resolve="EventConnection" />
                    </node>
                    <node concept="37vLTw" id="6oXN8hZQPvT" role="1m5AlR">
                      <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6tmliaA5_aV" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:PI_pXYus2F" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6tmliaA5Bxw" role="3cqZAp">
              <node concept="3clFbS" id="6tmliaA5Bxy" role="3clFbx">
                <node concept="3cpWs8" id="6tmliaA5NPz" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmliaA5NP$" role="3cpWs9">
                    <property role="TrG5h" value="componentSource" />
                    <node concept="3Tqbb2" id="6tmliaA5NPq" role="1tU5fm">
                      <ref role="ehGHo" to="xiqq:75nMhMfMSWC" resolve="ComponentEventSource" />
                    </node>
                    <node concept="1PxgMI" id="6tmliaA5NP_" role="33vP2m">
                      <node concept="chp4Y" id="6tmliaA5NPA" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:75nMhMfMSWC" resolve="ComponentEventSource" />
                      </node>
                      <node concept="37vLTw" id="6tmliaA5NPB" role="1m5AlR">
                        <ref role="3cqZAo" node="6oXN8hZQPvP" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6oXN8hZQQbD" role="3cqZAp">
                  <node concept="2ShNRf" id="6oXN8hZQQiQ" role="3cqZAk">
                    <node concept="1pGfFk" id="6oXN8hZQRuy" role="2ShVmc">
                      <ref role="37wK5l" to="kty4:7qPnRGGbPYP" resolve="FBInstancePortIdentity" />
                      <node concept="2YIFZM" id="6LU90BOz2hq" role="37wK5m">
                        <ref role="37wK5l" node="6LU90BOyCVQ" resolve="create" />
                        <ref role="1Pybhc" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                        <node concept="2OqwBi" id="6oXN8hZQWIZ" role="37wK5m">
                          <node concept="37vLTw" id="6tmliaA5NPC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA5NP$" resolve="componentSource" />
                          </node>
                          <node concept="3TrEf2" id="6oXN8hZQXDy" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="6LU90BOz8wl" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="6oXN8hZRcKp" role="37wK5m">
                        <node concept="2OqwBi" id="6oXN8hZR6kV" role="2Oq$k0">
                          <node concept="37vLTw" id="6tmliaA5X1b" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA5NP$" resolve="componentSource" />
                          </node>
                          <node concept="3TrEf2" id="6tmliaA5Yz1" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:PI_pXYus4s" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="6oXN8hZRixd" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="6oXN8hZRjKQ" role="37wK5m">
                        <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                        <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                      </node>
                      <node concept="3clFbT" id="6oXN8hZRl53" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6tmliaA5CN$" role="3clFbw">
                <node concept="37vLTw" id="6tmliaA5CCy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oXN8hZQPvP" resolve="source" />
                </node>
                <node concept="1mIQ4w" id="6tmliaA5K8i" role="2OqNvi">
                  <node concept="chp4Y" id="6tmliaA5Kby" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:75nMhMfMSWC" resolve="ComponentEventSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6tmliaA62mV" role="3cqZAp">
              <node concept="3clFbS" id="6tmliaA62mX" role="3clFbx">
                <node concept="3cpWs8" id="6tmliaA6b8_" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmliaA6b8A" role="3cpWs9">
                    <property role="TrG5h" value="contextSource" />
                    <node concept="3Tqbb2" id="6tmliaA6b8B" role="1tU5fm">
                      <ref role="ehGHo" to="xiqq:75nMhMfSATx" resolve="ContextEventSource" />
                    </node>
                    <node concept="1PxgMI" id="6tmliaA6b8C" role="33vP2m">
                      <node concept="chp4Y" id="6tmliaA6uAM" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:75nMhMfSATx" resolve="ContextEventSource" />
                      </node>
                      <node concept="37vLTw" id="6tmliaA6b8E" role="1m5AlR">
                        <ref role="3cqZAo" node="6oXN8hZQPvP" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6tmliaA6dul" role="3cqZAp">
                  <node concept="2OqwBi" id="6tmliaA6yDt" role="3cqZAk">
                    <node concept="2ShNRf" id="6tmliaA6dum" role="2Oq$k0">
                      <node concept="1pGfFk" id="6tmliaA6dun" role="2ShVmc">
                        <ref role="37wK5l" node="6tmlia_XSZI" resolve="InterfaceEndpointByNode" />
                        <node concept="2OqwBi" id="6tmliaA6t31" role="37wK5m">
                          <node concept="37vLTw" id="6tmliaA6sjf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA6b8A" resolve="contextSource" />
                          </node>
                          <node concept="3TrEf2" id="6tmliaA6xiU" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:75nMhMfQOtI" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6tmliaA6$5m" role="2OqNvi">
                      <ref role="37wK5l" to="kty4:6tmlia_XNDM" resolve="getIntefacePort" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6tmliaA63GT" role="3clFbw">
                <node concept="37vLTw" id="6tmliaA63xR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oXN8hZQPvP" resolve="source" />
                </node>
                <node concept="1mIQ4w" id="6tmliaA6b1h" role="2OqNvi">
                  <node concept="chp4Y" id="6tmliaA6b4x" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:75nMhMfSATx" resolve="ContextEventSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oXN8hZQLdJ" role="3clFbw">
            <node concept="37vLTw" id="6oXN8hZQKPo" role="2Oq$k0">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
            <node concept="1mIQ4w" id="6oXN8hZQOUu" role="2OqNvi">
              <node concept="chp4Y" id="6oXN8hZQP07" role="cj9EA">
                <ref role="cht4Q" to="xiqq:PI_pXYugcd" resolve="EventConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6oXN8hZRmW9" role="3cqZAp">
          <node concept="3clFbS" id="6oXN8hZRmWa" role="3clFbx">
            <node concept="3cpWs8" id="6oXN8hZRmWb" role="3cqZAp">
              <node concept="3cpWsn" id="6oXN8hZRmWc" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="6oXN8hZRmWd" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:37fub3vlA5G" resolve="DataSource" />
                </node>
                <node concept="2OqwBi" id="6oXN8hZRmWg" role="33vP2m">
                  <node concept="1PxgMI" id="6tmliaA6AF9" role="2Oq$k0">
                    <node concept="chp4Y" id="6tmliaA6BS7" role="3oSUPX">
                      <ref role="cht4Q" to="xiqq:PI_pXYugcm" resolve="DataConnection" />
                    </node>
                    <node concept="37vLTw" id="6oXN8hZRmWh" role="1m5AlR">
                      <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6tmliaA6Dqk" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:PI_pXYus41" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6tmliaA6Pd0" role="3cqZAp">
              <node concept="3clFbS" id="6tmliaA6Pd2" role="3clFbx">
                <node concept="3cpWs8" id="6tmliaA70H8" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmliaA70Hb" role="3cpWs9">
                    <property role="TrG5h" value="componentSource" />
                    <node concept="3Tqbb2" id="6tmliaA70Hc" role="1tU5fm">
                      <ref role="ehGHo" to="xiqq:37fub3vlAqp" resolve="ComponentDataSource" />
                    </node>
                    <node concept="1PxgMI" id="6tmliaA70Hd" role="33vP2m">
                      <node concept="chp4Y" id="6tmliaA73i1" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:37fub3vlAqp" resolve="ComponentDataSource" />
                      </node>
                      <node concept="37vLTw" id="6tmliaA70Hf" role="1m5AlR">
                        <ref role="3cqZAo" node="6oXN8hZRmWc" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6oXN8hZRmWj" role="3cqZAp">
                  <node concept="2ShNRf" id="6oXN8hZRmWk" role="3cqZAk">
                    <node concept="1pGfFk" id="6oXN8hZRmWl" role="2ShVmc">
                      <ref role="37wK5l" to="kty4:7qPnRGGbPYP" resolve="FBInstancePortIdentity" />
                      <node concept="2YIFZM" id="6LU90BOza$k" role="37wK5m">
                        <ref role="37wK5l" node="6LU90BOyCVQ" resolve="create" />
                        <ref role="1Pybhc" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                        <node concept="2OqwBi" id="6LU90BOza$l" role="37wK5m">
                          <node concept="37vLTw" id="6LU90BOza$m" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA70Hb" resolve="componentSource" />
                          </node>
                          <node concept="3TrEf2" id="6LU90BOzd13" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:PI_pXYus3R" resolve="component" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="6LU90BOza$o" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="6oXN8hZRmWt" role="37wK5m">
                        <node concept="2OqwBi" id="6oXN8hZRmWu" role="2Oq$k0">
                          <node concept="37vLTw" id="6tmliaA73nt" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA70Hb" resolve="componentSource" />
                          </node>
                          <node concept="3TrEf2" id="6tmliaA774D" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:PI_pXYus3O" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="6oXN8hZRmWx" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="6oXN8hZRp5a" role="37wK5m">
                        <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                        <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                      </node>
                      <node concept="3clFbT" id="6oXN8hZRmWz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6tmliaA6QEz" role="3clFbw">
                <node concept="37vLTw" id="6tmliaA6QuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oXN8hZRmWc" resolve="source" />
                </node>
                <node concept="1mIQ4w" id="6tmliaA6XZ$" role="2OqNvi">
                  <node concept="chp4Y" id="6tmliaA6Y3v" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:37fub3vlAqp" resolve="ComponentDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6tmliaA79Pu" role="3cqZAp">
              <node concept="3clFbS" id="6tmliaA79Pw" role="3clFbx">
                <node concept="3cpWs8" id="6tmliaA7lts" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmliaA7ltt" role="3cpWs9">
                    <property role="TrG5h" value="contextSource" />
                    <node concept="3Tqbb2" id="6tmliaA7ltu" role="1tU5fm">
                      <ref role="ehGHo" to="xiqq:37fub3vndep" resolve="ContextDataSource" />
                    </node>
                    <node concept="1PxgMI" id="6tmliaA7ltv" role="33vP2m">
                      <node concept="chp4Y" id="6tmliaA7mWJ" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:37fub3vndep" resolve="ContextDataSource" />
                      </node>
                      <node concept="37vLTw" id="6tmliaA7ltx" role="1m5AlR">
                        <ref role="3cqZAo" node="6oXN8hZRmWc" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6tmliaA7lty" role="3cqZAp">
                  <node concept="2OqwBi" id="6tmliaA7ltz" role="3cqZAk">
                    <node concept="2ShNRf" id="6tmliaA7lt$" role="2Oq$k0">
                      <node concept="1pGfFk" id="6tmliaA7lt_" role="2ShVmc">
                        <ref role="37wK5l" node="6tmlia_XSZI" resolve="InterfaceEndpointByNode" />
                        <node concept="2OqwBi" id="6tmliaA7ltA" role="37wK5m">
                          <node concept="37vLTw" id="6tmliaA7ltB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA7ltt" resolve="contextSource" />
                          </node>
                          <node concept="3TrEf2" id="6tmliaA7ltC" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:37fub3vlDyy" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6tmliaA7ltD" role="2OqNvi">
                      <ref role="37wK5l" to="kty4:6tmlia_XNDM" resolve="getIntefacePort" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6tmliaA7bmV" role="3clFbw">
                <node concept="37vLTw" id="6tmliaA7bbe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oXN8hZRmWc" resolve="source" />
                </node>
                <node concept="1mIQ4w" id="6tmliaA7iH6" role="2OqNvi">
                  <node concept="chp4Y" id="6tmliaA7iL1" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:37fub3vndep" resolve="ContextDataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oXN8hZRmW$" role="3clFbw">
            <node concept="37vLTw" id="6oXN8hZRmW_" role="2Oq$k0">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
            <node concept="1mIQ4w" id="6oXN8hZRmWA" role="2OqNvi">
              <node concept="chp4Y" id="6oXN8hZRnBj" role="cj9EA">
                <ref role="cht4Q" to="xiqq:PI_pXYugcm" resolve="DataConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6oXN8hZRrf2" role="3cqZAp">
          <node concept="3clFbS" id="6oXN8hZRrf3" role="3clFbx">
            <node concept="3cpWs8" id="6oXN8hZRrf4" role="3cqZAp">
              <node concept="3cpWsn" id="6oXN8hZRrf5" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="6oXN8hZRrf6" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:75nMhMfIWAT" resolve="FBPlugReference" />
                </node>
                <node concept="1PxgMI" id="6oXN8hZRrf7" role="33vP2m">
                  <node concept="chp4Y" id="6oXN8hZRsuv" role="3oSUPX">
                    <ref role="cht4Q" to="xiqq:75nMhMfIWAT" resolve="FBPlugReference" />
                  </node>
                  <node concept="2OqwBi" id="6oXN8hZRrf9" role="1m5AlR">
                    <node concept="37vLTw" id="6oXN8hZRrfa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
                    </node>
                    <node concept="3TrEf2" id="6oXN8hZRrfb" role="2OqNvi">
                      <ref role="3Tt5mk" to="xiqq:4KieeRVlhj5" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6oXN8hZRrfc" role="3cqZAp">
              <node concept="2ShNRf" id="6oXN8hZRrfd" role="3cqZAk">
                <node concept="1pGfFk" id="6oXN8hZRrfe" role="2ShVmc">
                  <ref role="37wK5l" to="kty4:7qPnRGGbPYP" resolve="FBInstancePortIdentity" />
                  <node concept="2ShNRf" id="6oXN8hZRrff" role="37wK5m">
                    <node concept="1pGfFk" id="6oXN8hZRrfg" role="2ShVmc">
                      <ref role="37wK5l" node="3IX4BsKa1$Q" resolve="FBInstanceByFBNode" />
                      <node concept="1PxgMI" id="6oXN8hZRrfh" role="37wK5m">
                        <node concept="chp4Y" id="6oXN8hZRrfi" role="3oSUPX">
                          <ref role="cht4Q" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
                        </node>
                        <node concept="2OqwBi" id="6oXN8hZRrfj" role="1m5AlR">
                          <node concept="37vLTw" id="6oXN8hZRrfk" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oXN8hZRrf5" resolve="source" />
                          </node>
                          <node concept="3TrEf2" id="6oXN8hZRucm" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:75nMhMfIWAY" resolve="component" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="7PF$iX$jCAu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6oXN8hZRrfm" role="37wK5m">
                    <node concept="2OqwBi" id="6oXN8hZRrfn" role="2Oq$k0">
                      <node concept="37vLTw" id="6oXN8hZRrfo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oXN8hZRrf5" resolve="source" />
                      </node>
                      <node concept="3TrEf2" id="6oXN8hZRxpE" role="2OqNvi">
                        <ref role="3Tt5mk" to="xiqq:75nMhMfIWB0" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="2bSWHS" id="6oXN8hZRrfq" role="2OqNvi" />
                  </node>
                  <node concept="Rm8GO" id="6oXN8hZRyal" role="37wK5m">
                    <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                    <ref role="Rm8GQ" to="kty4:2R0WzquZm6t" resolve="ADAPTER" />
                  </node>
                  <node concept="3clFbT" id="6oXN8hZRrfs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oXN8hZRrft" role="3clFbw">
            <node concept="37vLTw" id="6oXN8hZRrfu" role="2Oq$k0">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
            <node concept="1mIQ4w" id="6oXN8hZRrfv" role="2OqNvi">
              <node concept="chp4Y" id="6oXN8hZRrWX" role="cj9EA">
                <ref role="cht4Q" to="xiqq:37fub3vlA5$" resolve="AdapterConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6oXN8hZRpRb" role="3cqZAp">
          <node concept="10Nm6u" id="6oXN8hZRq_a" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKutwT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKuuqs" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsKutwW" role="jymVt">
      <property role="TrG5h" value="getTargetPort" />
      <node concept="3Tm1VV" id="3IX4BsKutwY" role="1B3o_S" />
      <node concept="3uibUv" id="6$FGuy5nj0K" role="3clF45">
        <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
      </node>
      <node concept="3clFbS" id="3IX4BsKutx0" role="3clF47">
        <node concept="3clFbJ" id="6oXN8hZRySQ" role="3cqZAp">
          <node concept="3clFbS" id="6oXN8hZRySR" role="3clFbx">
            <node concept="3cpWs8" id="6tmliaA7H0Q" role="3cqZAp">
              <node concept="3cpWsn" id="6tmliaA7H0R" role="3cpWs9">
                <property role="TrG5h" value="destination" />
                <node concept="3Tqbb2" id="6tmliaA7H0S" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:75nMhMfMSWG" resolve="EventDestination" />
                </node>
                <node concept="2OqwBi" id="6tmliaA7H0T" role="33vP2m">
                  <node concept="1PxgMI" id="6tmliaA7H0U" role="2Oq$k0">
                    <node concept="chp4Y" id="6tmliaA7H0V" role="3oSUPX">
                      <ref role="cht4Q" to="xiqq:PI_pXYugcd" resolve="EventConnection" />
                    </node>
                    <node concept="37vLTw" id="6tmliaA7H0W" role="1m5AlR">
                      <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6tmliaA7IQH" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:PI_pXYus2M" resolve="destination" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6tmliaA7H0Y" role="3cqZAp">
              <node concept="3clFbS" id="6tmliaA7H0Z" role="3clFbx">
                <node concept="3cpWs8" id="6tmliaA7H10" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmliaA7H11" role="3cpWs9">
                    <property role="TrG5h" value="componentDestination" />
                    <node concept="3Tqbb2" id="6tmliaA7H12" role="1tU5fm">
                      <ref role="ehGHo" to="xiqq:75nMhMfOWeM" resolve="ComponentEventDestination" />
                    </node>
                    <node concept="1PxgMI" id="6tmliaA7H13" role="33vP2m">
                      <node concept="chp4Y" id="6tmliaA7TWo" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:75nMhMfOWeM" resolve="ComponentEventDestination" />
                      </node>
                      <node concept="37vLTw" id="6tmliaA7H15" role="1m5AlR">
                        <ref role="3cqZAo" node="6tmliaA7H0R" resolve="destination" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6tmliaA7H16" role="3cqZAp">
                  <node concept="2ShNRf" id="6tmliaA7H17" role="3cqZAk">
                    <node concept="1pGfFk" id="6tmliaA7H18" role="2ShVmc">
                      <ref role="37wK5l" to="kty4:7qPnRGGbPYP" resolve="FBInstancePortIdentity" />
                      <node concept="2YIFZM" id="6LU90BOzlLE" role="37wK5m">
                        <ref role="37wK5l" node="6LU90BOyCVQ" resolve="create" />
                        <ref role="1Pybhc" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                        <node concept="2OqwBi" id="6LU90BOzlLF" role="37wK5m">
                          <node concept="37vLTw" id="6LU90BOznT3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA7H11" resolve="componentDestination" />
                          </node>
                          <node concept="3TrEf2" id="6LU90BOzlLH" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="6LU90BOzlLI" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="6tmliaA7H1h" role="37wK5m">
                        <node concept="2OqwBi" id="6tmliaA7H1i" role="2Oq$k0">
                          <node concept="37vLTw" id="6tmliaA7H1j" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA7H11" resolve="componentDestination" />
                          </node>
                          <node concept="3TrEf2" id="6tmliaA7H1k" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:PI_pXYus4s" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="6tmliaA7H1l" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="6tmliaA7H1m" role="37wK5m">
                        <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                        <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                      </node>
                      <node concept="3clFbT" id="6tmliaA7H1n" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6tmliaA7H1o" role="3clFbw">
                <node concept="37vLTw" id="6tmliaA7H1p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tmliaA7H0R" resolve="destination" />
                </node>
                <node concept="1mIQ4w" id="6tmliaA7H1q" role="2OqNvi">
                  <node concept="chp4Y" id="6tmliaA7OlN" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:75nMhMfOWeM" resolve="ComponentEventDestination" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6tmliaA7H1s" role="3cqZAp">
              <node concept="3clFbS" id="6tmliaA7H1t" role="3clFbx">
                <node concept="3cpWs8" id="6tmliaA7H1u" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmliaA7H1v" role="3cpWs9">
                    <property role="TrG5h" value="contextDestination" />
                    <node concept="3Tqbb2" id="6tmliaA7H1w" role="1tU5fm">
                      <ref role="ehGHo" to="xiqq:75nMhMfSBN9" resolve="ContextEventDestination" />
                    </node>
                    <node concept="1PxgMI" id="6tmliaA7H1x" role="33vP2m">
                      <node concept="chp4Y" id="6tmliaA82Ok" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:75nMhMfSBN9" resolve="ContextEventDestination" />
                      </node>
                      <node concept="37vLTw" id="6tmliaA7H1z" role="1m5AlR">
                        <ref role="3cqZAo" node="6tmliaA7H0R" resolve="destination" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6tmliaA7H1$" role="3cqZAp">
                  <node concept="2OqwBi" id="6tmliaA7H1_" role="3cqZAk">
                    <node concept="2ShNRf" id="6tmliaA7H1A" role="2Oq$k0">
                      <node concept="1pGfFk" id="6tmliaA7H1B" role="2ShVmc">
                        <ref role="37wK5l" node="6tmlia_XSZI" resolve="InterfaceEndpointByNode" />
                        <node concept="2OqwBi" id="6tmliaA7H1C" role="37wK5m">
                          <node concept="37vLTw" id="6tmliaA7H1D" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA7H1v" resolve="contextDestination" />
                          </node>
                          <node concept="3TrEf2" id="6tmliaA7H1E" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:75nMhMfQOtI" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6tmliaA7H1F" role="2OqNvi">
                      <ref role="37wK5l" to="kty4:6tmlia_XNDM" resolve="getIntefacePort" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6tmliaA7H1G" role="3clFbw">
                <node concept="37vLTw" id="6tmliaA7H1H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tmliaA7H0R" resolve="destination" />
                </node>
                <node concept="1mIQ4w" id="6tmliaA7H1I" role="2OqNvi">
                  <node concept="chp4Y" id="6tmliaA7Yfx" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:75nMhMfSBN9" resolve="ContextEventDestination" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oXN8hZRyTh" role="3clFbw">
            <node concept="37vLTw" id="6oXN8hZRyTi" role="2Oq$k0">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
            <node concept="1mIQ4w" id="6oXN8hZRyTj" role="2OqNvi">
              <node concept="chp4Y" id="6oXN8hZRyTk" role="cj9EA">
                <ref role="cht4Q" to="xiqq:PI_pXYugcd" resolve="EventConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6oXN8hZRyTl" role="3cqZAp">
          <node concept="3clFbS" id="6oXN8hZRyTm" role="3clFbx">
            <node concept="3cpWs8" id="6tmliaA8a$Q" role="3cqZAp">
              <node concept="3cpWsn" id="6tmliaA8a$R" role="3cpWs9">
                <property role="TrG5h" value="destination" />
                <node concept="3Tqbb2" id="6tmliaA8a$S" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:37fub3vlApU" resolve="DataDestination" />
                </node>
                <node concept="2OqwBi" id="6tmliaA8a$T" role="33vP2m">
                  <node concept="1PxgMI" id="6tmliaA8a$U" role="2Oq$k0">
                    <node concept="chp4Y" id="6tmliaA8dUr" role="3oSUPX">
                      <ref role="cht4Q" to="xiqq:PI_pXYugcm" resolve="DataConnection" />
                    </node>
                    <node concept="37vLTw" id="6tmliaA8a$W" role="1m5AlR">
                      <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6tmliaA8a$X" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:PI_pXYus48" resolve="destination" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6tmliaA88Vl" role="3cqZAp">
              <node concept="3clFbS" id="6tmliaA88Vm" role="3clFbx">
                <node concept="3cpWs8" id="6tmliaA88Vn" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmliaA88Vo" role="3cpWs9">
                    <property role="TrG5h" value="componentDestination" />
                    <node concept="3Tqbb2" id="6tmliaA88Vp" role="1tU5fm">
                      <ref role="ehGHo" to="xiqq:37fub3vlCZn" resolve="ComponentDataDestination" />
                    </node>
                    <node concept="1PxgMI" id="6tmliaA88Vq" role="33vP2m">
                      <node concept="chp4Y" id="6tmliaA8jgS" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:37fub3vlCZn" resolve="ComponentDataDestination" />
                      </node>
                      <node concept="37vLTw" id="6tmliaA88Vs" role="1m5AlR">
                        <ref role="3cqZAo" node="6tmliaA8a$R" resolve="destination" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6tmliaA88Vt" role="3cqZAp">
                  <node concept="2ShNRf" id="6tmliaA88Vu" role="3cqZAk">
                    <node concept="1pGfFk" id="6tmliaA88Vv" role="2ShVmc">
                      <ref role="37wK5l" to="kty4:7qPnRGGbPYP" resolve="FBInstancePortIdentity" />
                      <node concept="2YIFZM" id="6LU90BOzpJv" role="37wK5m">
                        <ref role="1Pybhc" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                        <ref role="37wK5l" node="6LU90BOyCVQ" resolve="create" />
                        <node concept="2OqwBi" id="6LU90BOzpJw" role="37wK5m">
                          <node concept="37vLTw" id="6LU90BOzpJx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA88Vo" resolve="componentDestination" />
                          </node>
                          <node concept="3TrEf2" id="6LU90BOzpJy" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:PI_pXYus3R" resolve="component" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="6LU90BOzpJz" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="6tmliaA88VC" role="37wK5m">
                        <node concept="2OqwBi" id="6tmliaA88VD" role="2Oq$k0">
                          <node concept="37vLTw" id="6tmliaA88VE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA88Vo" resolve="componentDestination" />
                          </node>
                          <node concept="3TrEf2" id="6tmliaAaz2x" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:PI_pXYus3O" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="6tmliaA88VG" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="6tmliaA8kTE" role="37wK5m">
                        <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                        <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                      </node>
                      <node concept="3clFbT" id="6tmliaA88VI" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6tmliaA88VJ" role="3clFbw">
                <node concept="37vLTw" id="6tmliaA88VK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tmliaA8a$R" resolve="destination" />
                </node>
                <node concept="1mIQ4w" id="6tmliaA88VL" role="2OqNvi">
                  <node concept="chp4Y" id="6tmliaA8hxr" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:37fub3vlCZn" resolve="ComponentDataDestination" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6tmliaA88VN" role="3cqZAp">
              <node concept="3clFbS" id="6tmliaA88VO" role="3clFbx">
                <node concept="3cpWs8" id="6tmliaA88VP" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmliaA88VQ" role="3cpWs9">
                    <property role="TrG5h" value="contextDestination" />
                    <node concept="3Tqbb2" id="6tmliaA88VR" role="1tU5fm">
                      <ref role="ehGHo" to="xiqq:37fub3vnkIr" resolve="ContextDataDestination" />
                    </node>
                    <node concept="1PxgMI" id="6tmliaA88VS" role="33vP2m">
                      <node concept="chp4Y" id="6tmliaA8okB" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:37fub3vnkIr" resolve="ContextDataDestination" />
                      </node>
                      <node concept="37vLTw" id="6tmliaA88VU" role="1m5AlR">
                        <ref role="3cqZAo" node="6tmliaA8a$R" resolve="destination" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6tmliaA88VV" role="3cqZAp">
                  <node concept="2OqwBi" id="6tmliaA88VW" role="3cqZAk">
                    <node concept="2ShNRf" id="6tmliaA88VX" role="2Oq$k0">
                      <node concept="1pGfFk" id="6tmliaA88VY" role="2ShVmc">
                        <ref role="37wK5l" node="6tmlia_XSZI" resolve="InterfaceEndpointByNode" />
                        <node concept="2OqwBi" id="6tmliaA88VZ" role="37wK5m">
                          <node concept="37vLTw" id="6tmliaA88W0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tmliaA88VQ" resolve="contextDestination" />
                          </node>
                          <node concept="3TrEf2" id="6tmliaAa_0c" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:37fub3vlDyy" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6tmliaA88W2" role="2OqNvi">
                      <ref role="37wK5l" to="kty4:6tmlia_XNDM" resolve="getIntefacePort" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6tmliaA88W3" role="3clFbw">
                <node concept="37vLTw" id="6tmliaA88W4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tmliaA8a$R" resolve="destination" />
                </node>
                <node concept="1mIQ4w" id="6tmliaA88W5" role="2OqNvi">
                  <node concept="chp4Y" id="6tmliaA8myn" role="cj9EA">
                    <ref role="cht4Q" to="xiqq:37fub3vnkIr" resolve="ContextDataDestination" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oXN8hZRyTK" role="3clFbw">
            <node concept="37vLTw" id="6oXN8hZRyTL" role="2Oq$k0">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
            <node concept="1mIQ4w" id="6oXN8hZRyTM" role="2OqNvi">
              <node concept="chp4Y" id="6oXN8hZRyTN" role="cj9EA">
                <ref role="cht4Q" to="xiqq:PI_pXYugcm" resolve="DataConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6oXN8hZRyTO" role="3cqZAp">
          <node concept="3clFbS" id="6oXN8hZRyTP" role="3clFbx">
            <node concept="3cpWs8" id="6oXN8hZRyTQ" role="3cqZAp">
              <node concept="3cpWsn" id="6oXN8hZRyTR" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="6oXN8hZRyTS" role="1tU5fm">
                  <ref role="ehGHo" to="xiqq:75nMhMfIPeN" resolve="FBSocketReference" />
                </node>
                <node concept="1PxgMI" id="6oXN8hZRyTT" role="33vP2m">
                  <node concept="chp4Y" id="6oXN8hZREYv" role="3oSUPX">
                    <ref role="cht4Q" to="xiqq:75nMhMfIPeN" resolve="FBSocketReference" />
                  </node>
                  <node concept="2OqwBi" id="6oXN8hZRyTV" role="1m5AlR">
                    <node concept="37vLTw" id="6oXN8hZRyTW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
                    </node>
                    <node concept="3TrEf2" id="6oXN8hZRCrq" role="2OqNvi">
                      <ref role="3Tt5mk" to="xiqq:4KieeRVlhj8" resolve="destination" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6oXN8hZRyTY" role="3cqZAp">
              <node concept="2ShNRf" id="6oXN8hZRyTZ" role="3cqZAk">
                <node concept="1pGfFk" id="6oXN8hZRyU0" role="2ShVmc">
                  <ref role="37wK5l" to="kty4:7qPnRGGbPYP" resolve="FBInstancePortIdentity" />
                  <node concept="2ShNRf" id="6oXN8hZRyU1" role="37wK5m">
                    <node concept="1pGfFk" id="6oXN8hZRyU2" role="2ShVmc">
                      <ref role="37wK5l" node="3IX4BsKa1$Q" resolve="FBInstanceByFBNode" />
                      <node concept="1PxgMI" id="6oXN8hZRyU3" role="37wK5m">
                        <node concept="chp4Y" id="6oXN8hZRyU4" role="3oSUPX">
                          <ref role="cht4Q" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
                        </node>
                        <node concept="2OqwBi" id="6oXN8hZRyU5" role="1m5AlR">
                          <node concept="37vLTw" id="6oXN8hZRyU6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oXN8hZRyTR" resolve="target" />
                          </node>
                          <node concept="3TrEf2" id="6oXN8hZRyU7" role="2OqNvi">
                            <ref role="3Tt5mk" to="xiqq:75nMhMfIPvb" resolve="component" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="7PF$iX$jGPn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6oXN8hZRyU8" role="37wK5m">
                    <node concept="2OqwBi" id="6oXN8hZRyU9" role="2Oq$k0">
                      <node concept="37vLTw" id="6oXN8hZRyUa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oXN8hZRyTR" resolve="target" />
                      </node>
                      <node concept="3TrEf2" id="6oXN8hZRyUb" role="2OqNvi">
                        <ref role="3Tt5mk" to="xiqq:75nMhMfIPvd" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="2bSWHS" id="6oXN8hZRyUc" role="2OqNvi" />
                  </node>
                  <node concept="Rm8GO" id="6oXN8hZRyUd" role="37wK5m">
                    <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                    <ref role="Rm8GQ" to="kty4:2R0WzquZm6t" resolve="ADAPTER" />
                  </node>
                  <node concept="3clFbT" id="6oXN8hZRyUe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oXN8hZRyUf" role="3clFbw">
            <node concept="37vLTw" id="6oXN8hZRyUg" role="2Oq$k0">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
            <node concept="1mIQ4w" id="6oXN8hZRyUh" role="2OqNvi">
              <node concept="chp4Y" id="6oXN8hZRyUi" role="cj9EA">
                <ref role="cht4Q" to="xiqq:37fub3vlA5$" resolve="AdapterConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6oXN8hZRyUj" role="3cqZAp">
          <node concept="10Nm6u" id="6oXN8hZRyUk" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKutx1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKuuGq" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsKutx4" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="3IX4BsKutx6" role="1B3o_S" />
      <node concept="3uibUv" id="6$FGuy5A5vT" role="3clF45">
        <ref role="3uigEE" to="kty4:6$FGuy5_Djq" resolve="ConnectionPath" />
      </node>
      <node concept="3clFbS" id="3IX4BsKutx8" role="3clF47">
        <node concept="3cpWs8" id="6$FGuy5A8Fh" role="3cqZAp">
          <node concept="3cpWsn" id="6$FGuy5A8Fi" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3Tqbb2" id="6$FGuy5A8Fg" role="1tU5fm">
              <ref role="ehGHo" to="xiqq:3IX4BsKohXi" resolve="ConnectionPath" />
            </node>
            <node concept="2OqwBi" id="6$FGuy5A8Fj" role="33vP2m">
              <node concept="37vLTw" id="1CY1mmAXFsD" role="2Oq$k0">
                <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
              </node>
              <node concept="3TrEf2" id="6$FGuy5A8Fl" role="2OqNvi">
                <ref role="3Tt5mk" to="xiqq:3IX4BsKqy6J" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6$FGuy5A7QB" role="3cqZAp">
          <node concept="3clFbS" id="6$FGuy5A7QD" role="3clFbx">
            <node concept="3cpWs6" id="1CY1mmAXGvq" role="3cqZAp">
              <node concept="2ShNRf" id="6$FGuy5AcZB" role="3cqZAk">
                <node concept="1pGfFk" id="6$FGuy5AcV9" role="2ShVmc">
                  <ref role="37wK5l" to="kty4:6$FGuy5_SPt" resolve="ConnectionPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6$FGuy5A8X3" role="3clFbw">
            <node concept="37vLTw" id="6$FGuy5A8Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="6$FGuy5A8Fi" resolve="path" />
            </node>
            <node concept="1mIQ4w" id="6$FGuy5A9wW" role="2OqNvi">
              <node concept="chp4Y" id="6$FGuy5A9zj" role="cj9EA">
                <ref role="cht4Q" to="xiqq:3IX4BsKoiap" resolve="StraightConnectionPath" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6$FGuy5Ado5" role="3eNLev">
            <node concept="3clFbS" id="6$FGuy5Ado7" role="3eOfB_">
              <node concept="3cpWs6" id="1CY1mmAXU5Q" role="3cqZAp">
                <node concept="2ShNRf" id="6$FGuy5AdD9" role="3cqZAk">
                  <node concept="1pGfFk" id="6$FGuy5AdDa" role="2ShVmc">
                    <ref role="37wK5l" to="kty4:6$FGuy5_SjL" resolve="ConnectionPath" />
                    <node concept="2OqwBi" id="6$FGuy5AePn" role="37wK5m">
                      <node concept="1PxgMI" id="6$FGuy5AkHj" role="2Oq$k0">
                        <node concept="chp4Y" id="6$FGuy5AkHk" role="3oSUPX">
                          <ref role="cht4Q" to="xiqq:3IX4BsKoibk" resolve="TwoAngleConnectionPath" />
                        </node>
                        <node concept="37vLTw" id="6$FGuy5AkHl" role="1m5AlR">
                          <ref role="3cqZAo" node="6$FGuy5A8Fi" resolve="path" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6$FGuy5Akhf" role="2OqNvi">
                        <ref role="37wK5l" to="t4dg:3IX4BsKoiH9" resolve="getDX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6$FGuy5Adut" role="3eO9$A">
              <node concept="37vLTw" id="6$FGuy5Aduu" role="2Oq$k0">
                <ref role="3cqZAo" node="6$FGuy5A8Fi" resolve="path" />
              </node>
              <node concept="1mIQ4w" id="6$FGuy5Aduv" role="2OqNvi">
                <node concept="chp4Y" id="6$FGuy5AdzP" role="cj9EA">
                  <ref role="cht4Q" to="xiqq:3IX4BsKoibk" resolve="TwoAngleConnectionPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6$FGuy5AknH" role="3eNLev">
            <node concept="3clFbS" id="6$FGuy5AknJ" role="3eOfB_">
              <node concept="3cpWs8" id="6$FGuy5AmGG" role="3cqZAp">
                <node concept="3cpWsn" id="6$FGuy5AmGH" role="3cpWs9">
                  <property role="TrG5h" value="fourAngle" />
                  <node concept="3Tqbb2" id="6$FGuy5AmGF" role="1tU5fm">
                    <ref role="ehGHo" to="xiqq:3IX4BsKomat" resolve="FourAngleConncetionPath" />
                  </node>
                  <node concept="1PxgMI" id="6$FGuy5AmGI" role="33vP2m">
                    <node concept="chp4Y" id="6$FGuy5AmGJ" role="3oSUPX">
                      <ref role="cht4Q" to="xiqq:3IX4BsKomat" resolve="FourAngleConncetionPath" />
                    </node>
                    <node concept="37vLTw" id="6$FGuy5AmGK" role="1m5AlR">
                      <ref role="3cqZAo" node="6$FGuy5A8Fi" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1CY1mmAXYnc" role="3cqZAp">
                <node concept="2ShNRf" id="6$FGuy5Amgv" role="3cqZAk">
                  <node concept="1pGfFk" id="6$FGuy5Amdl" role="2ShVmc">
                    <ref role="37wK5l" to="kty4:6$FGuy5_RCC" resolve="ConnectionPath" />
                    <node concept="2OqwBi" id="6$FGuy5An5j" role="37wK5m">
                      <node concept="37vLTw" id="6$FGuy5AmGL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5AmGH" resolve="fourAngle" />
                      </node>
                      <node concept="2qgKlT" id="6$FGuy5Asxb" role="2OqNvi">
                        <ref role="37wK5l" to="t4dg:3IX4BsKoo4v" resolve="getDX1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$FGuy5At1g" role="37wK5m">
                      <node concept="37vLTw" id="6$FGuy5AsOw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5AmGH" resolve="fourAngle" />
                      </node>
                      <node concept="2qgKlT" id="6$FGuy5AyxI" role="2OqNvi">
                        <ref role="37wK5l" to="t4dg:3IX4BsKoqdS" resolve="getDY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$FGuy5Azs6" role="37wK5m">
                      <node concept="37vLTw" id="6$FGuy5AyPA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$FGuy5AmGH" resolve="fourAngle" />
                      </node>
                      <node concept="2qgKlT" id="6$FGuy5ACWN" role="2OqNvi">
                        <ref role="37wK5l" to="t4dg:3IX4BsKoq$j" resolve="getDX2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6$FGuy5AkyC" role="3eO9$A">
              <node concept="37vLTw" id="6$FGuy5AkyD" role="2Oq$k0">
                <ref role="3cqZAo" node="6$FGuy5A8Fi" resolve="path" />
              </node>
              <node concept="1mIQ4w" id="6$FGuy5AkyE" role="2OqNvi">
                <node concept="chp4Y" id="6$FGuy5AkC2" role="cj9EA">
                  <ref role="cht4Q" to="xiqq:3IX4BsKomat" resolve="FourAngleConncetionPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6$FGuy5ADxf" role="9aQIa">
            <node concept="3clFbS" id="6$FGuy5ADxg" role="9aQI4">
              <node concept="YS8fn" id="6$FGuy5ADQR" role="3cqZAp">
                <node concept="2ShNRf" id="6$FGuy5ADUm" role="YScLw">
                  <node concept="1pGfFk" id="6$FGuy5AEAm" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="Xl_RD" id="6$FGuy5AFci" role="37wK5m">
                      <property role="Xl_RC" value="unknown path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKutx9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$FGuy5_zE$" role="jymVt" />
    <node concept="3clFb_" id="6$FGuy5__Lk" role="jymVt">
      <property role="TrG5h" value="setPath" />
      <node concept="3Tm1VV" id="6$FGuy5__Lm" role="1B3o_S" />
      <node concept="3cqZAl" id="6$FGuy5__Ln" role="3clF45" />
      <node concept="37vLTG" id="6$FGuy5__Lo" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="6$FGuy5AFYd" role="1tU5fm">
          <ref role="3uigEE" to="kty4:6$FGuy5_Djq" resolve="ConnectionPath" />
        </node>
      </node>
      <node concept="3clFbS" id="6$FGuy5__Lq" role="3clF47">
        <node concept="3clFbF" id="6$FGuy5AV4q" role="3cqZAp">
          <node concept="37vLTI" id="6$FGuy5AV4r" role="3clFbG">
            <node concept="2OqwBi" id="6$FGuy5AV4v" role="37vLTJ">
              <node concept="37vLTw" id="6$FGuy5AV4w" role="2Oq$k0">
                <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
              </node>
              <node concept="3TrEf2" id="6$FGuy5AV4x" role="2OqNvi">
                <ref role="3Tt5mk" to="xiqq:3IX4BsKqy6J" resolve="path" />
              </node>
            </node>
            <node concept="2YIFZM" id="6$FGuy5WdWj" role="37vLTx">
              <ref role="37wK5l" node="6$FGuy5sILr" resolve="serializeConnectionPath" />
              <ref role="1Pybhc" node="3IX4BsK9E3D" resolve="DiagramByFBNetworkNode" />
              <node concept="37vLTw" id="6$FGuy5We36" role="37wK5m">
                <ref role="3cqZAo" node="6$FGuy5__Lo" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$FGuy5__Lr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$FGuy5wbSO" role="jymVt" />
    <node concept="3clFb_" id="6$FGuy5BcFu" role="jymVt">
      <property role="TrG5h" value="setSourcePort" />
      <node concept="3Tm1VV" id="6$FGuy5BcFw" role="1B3o_S" />
      <node concept="3cqZAl" id="6$FGuy5BcFx" role="3clF45" />
      <node concept="37vLTG" id="6$FGuy5BcFy" role="3clF46">
        <property role="TrG5h" value="sourcePort" />
        <node concept="3uibUv" id="6$FGuy5BcFA" role="1tU5fm">
          <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
        </node>
      </node>
      <node concept="3clFbS" id="6$FGuy5BcFB" role="3clF47">
        <node concept="3clFbF" id="6$FGuy5WePL" role="3cqZAp">
          <node concept="37vLTI" id="6$FGuy5WePM" role="3clFbG">
            <node concept="2OqwBi" id="6$FGuy5WePN" role="37vLTJ">
              <node concept="37vLTw" id="6$FGuy5WePO" role="2Oq$k0">
                <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
              </node>
              <node concept="3TrEf2" id="6$FGuy5WhBc" role="2OqNvi">
                <ref role="3Tt5mk" to="xiqq:4KieeRVlhj5" resolve="source" />
              </node>
            </node>
            <node concept="2YIFZM" id="6$FGuy5WgcT" role="37vLTx">
              <ref role="37wK5l" node="6$FGuy5qK2l" resolve="serializeSourcePort" />
              <ref role="1Pybhc" node="3IX4BsK9E3D" resolve="DiagramByFBNetworkNode" />
              <node concept="37vLTw" id="6$FGuy5WgcU" role="37wK5m">
                <ref role="3cqZAo" node="6$FGuy5BcFy" resolve="sourcePort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$FGuy5BcFC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$FGuy5BgMs" role="jymVt" />
    <node concept="3clFb_" id="6$FGuy5BcFD" role="jymVt">
      <property role="TrG5h" value="setTargetPort" />
      <node concept="3Tm1VV" id="6$FGuy5BcFF" role="1B3o_S" />
      <node concept="3cqZAl" id="6$FGuy5BcFG" role="3clF45" />
      <node concept="37vLTG" id="6$FGuy5BcFH" role="3clF46">
        <property role="TrG5h" value="targetPort" />
        <node concept="3uibUv" id="6$FGuy5BcFL" role="1tU5fm">
          <ref role="3uigEE" to="kty4:5FPxgJnz8uH" resolve="FBPortIdentity" />
        </node>
      </node>
      <node concept="3clFbS" id="6$FGuy5BcFM" role="3clF47">
        <node concept="3clFbF" id="6$FGuy5WhGA" role="3cqZAp">
          <node concept="37vLTI" id="6$FGuy5WhGB" role="3clFbG">
            <node concept="2OqwBi" id="6$FGuy5WhGC" role="37vLTJ">
              <node concept="37vLTw" id="6$FGuy5WhGD" role="2Oq$k0">
                <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
              </node>
              <node concept="3TrEf2" id="6$FGuy5Wio_" role="2OqNvi">
                <ref role="3Tt5mk" to="xiqq:4KieeRVlhj8" resolve="destination" />
              </node>
            </node>
            <node concept="2YIFZM" id="6$FGuy5Wiuh" role="37vLTx">
              <ref role="1Pybhc" node="3IX4BsK9E3D" resolve="DiagramByFBNetworkNode" />
              <ref role="37wK5l" node="6$FGuy5smqM" resolve="serializeDestinationPort" />
              <node concept="37vLTw" id="6$FGuy5WjJz" role="37wK5m">
                <ref role="3cqZAo" node="6$FGuy5BcFH" resolve="targetPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$FGuy5BcFN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$FGuy5BiMi" role="jymVt" />
    <node concept="3clFb_" id="6$FGuy5wd_D" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="6$FGuy5wd_F" role="1B3o_S" />
      <node concept="3cqZAl" id="6$FGuy5wd_G" role="3clF45" />
      <node concept="3clFbS" id="6$FGuy5wd_I" role="3clF47">
        <node concept="3clFbF" id="6$FGuy5wgYQ" role="3cqZAp">
          <node concept="2OqwBi" id="6$FGuy5whaK" role="3clFbG">
            <node concept="37vLTw" id="6$FGuy5wgYP" role="2Oq$k0">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
            <node concept="3YRAZt" id="6$FGuy5wkTI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$FGuy5wd_J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$FGuy5wbZY" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsKutxc" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <node concept="3Tm1VV" id="3IX4BsKutxe" role="1B3o_S" />
      <node concept="3uibUv" id="3IX4BsKutxf" role="3clF45">
        <ref role="3uigEE" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
      </node>
      <node concept="3clFbS" id="3IX4BsKutxg" role="3clF47">
        <node concept="3clFbJ" id="3IX4BsKuvmU" role="3cqZAp">
          <node concept="2OqwBi" id="3IX4BsKuvNp" role="3clFbw">
            <node concept="37vLTw" id="3IX4BsKuvtw" role="2Oq$k0">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
            <node concept="1mIQ4w" id="3IX4BsKuztE" role="2OqNvi">
              <node concept="chp4Y" id="3IX4BsKuzxa" role="cj9EA">
                <ref role="cht4Q" to="xiqq:PI_pXYugcd" resolve="EventConnection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3IX4BsKuvmW" role="3clFbx">
            <node concept="3cpWs6" id="3IX4BsKuzIs" role="3cqZAp">
              <node concept="Rm8GO" id="3IX4BsKu$yE" role="3cqZAk">
                <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IX4BsKu$K$" role="3cqZAp">
          <node concept="2OqwBi" id="3IX4BsKu$K_" role="3clFbw">
            <node concept="37vLTw" id="3IX4BsKu$KA" role="2Oq$k0">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
            <node concept="1mIQ4w" id="3IX4BsKu$KB" role="2OqNvi">
              <node concept="chp4Y" id="3IX4BsKu_89" role="cj9EA">
                <ref role="cht4Q" to="xiqq:PI_pXYugcm" resolve="DataConnection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3IX4BsKu$KD" role="3clFbx">
            <node concept="3cpWs6" id="3IX4BsKu$KE" role="3cqZAp">
              <node concept="Rm8GO" id="3IX4BsKu_fx" role="3cqZAk">
                <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IX4BsKu_xj" role="3cqZAp">
          <node concept="2OqwBi" id="3IX4BsKu_xk" role="3clFbw">
            <node concept="37vLTw" id="3IX4BsKu_xl" role="2Oq$k0">
              <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
            </node>
            <node concept="1mIQ4w" id="3IX4BsKu_xm" role="2OqNvi">
              <node concept="chp4Y" id="3IX4BsKu_WU" role="cj9EA">
                <ref role="cht4Q" to="xiqq:37fub3vlA5$" resolve="AdapterConnection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3IX4BsKu_xo" role="3clFbx">
            <node concept="3cpWs6" id="3IX4BsKu_xp" role="3cqZAp">
              <node concept="Rm8GO" id="3IX4BsKuA4k" role="3cqZAk">
                <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                <ref role="Rm8GQ" to="kty4:2R0WzquZm6t" resolve="ADAPTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3IX4BsKuB90" role="3cqZAp">
          <node concept="10Nm6u" id="3IX4BsKuByO" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKutxh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PF$iX$pQny" role="jymVt" />
    <node concept="3clFb_" id="7PF$iX$pRuG" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="7PF$iX$pRuH" role="3clF45">
        <ref role="ehGHo" to="xiqq:4KieeRVlhii" resolve="Connection" />
      </node>
      <node concept="3Tm1VV" id="7PF$iX$pRuI" role="1B3o_S" />
      <node concept="3clFbS" id="7PF$iX$pRuJ" role="3clF47">
        <node concept="3clFbF" id="7PF$iX$pRuK" role="3cqZAp">
          <node concept="37vLTw" id="7PF$iX$pRuF" role="3clFbG">
            <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PF$iX$pQs_" role="jymVt" />
    <node concept="3Tm1VV" id="3IX4BsKu5jT" role="1B3o_S" />
    <node concept="3uibUv" id="7PF$iX$jL6W" role="EKbjA">
      <ref role="3uigEE" to="kty4:4ZaR9mNlnNn" resolve="FBNetworkConnectionView" />
    </node>
    <node concept="3clFb_" id="3IX4BsKu79A" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3IX4BsKu79B" role="3clF45" />
      <node concept="3Tm1VV" id="3IX4BsKu79C" role="1B3o_S" />
      <node concept="3clFbS" id="3IX4BsKu79D" role="3clF47">
        <node concept="3cpWs6" id="3IX4BsKu8fw" role="3cqZAp">
          <node concept="22lmx$" id="3IX4BsKu9zO" role="3cqZAk">
            <node concept="1eOMI4" id="3IX4BsKufBx" role="3uHU7w">
              <node concept="1Wc70l" id="3IX4BsKubHm" role="1eOMHV">
                <node concept="3clFbC" id="3IX4BsKud7J" role="3uHU7w">
                  <node concept="37vLTw" id="3IX4BsKuc2G" role="3uHU7B">
                    <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
                  </node>
                  <node concept="2OqwBi" id="3IX4BsKuej0" role="3uHU7w">
                    <node concept="2OwXpG" id="3IX4BsKuh79" role="2OqNvi">
                      <ref role="2Oxat5" node="3IX4BsKu5By" resolve="myNode" />
                    </node>
                    <node concept="1eOMI4" id="3IX4BsKufBv" role="2Oq$k0">
                      <node concept="10QFUN" id="3IX4BsKueCY" role="1eOMHV">
                        <node concept="3uibUv" id="3IX4BsKufZJ" role="10QFUM">
                          <ref role="3uigEE" node="3IX4BsKu5jS" resolve="DiagramConnecitonByNode" />
                        </node>
                        <node concept="37vLTw" id="3IX4BsKue8S" role="10QFUP">
                          <ref role="3cqZAo" node="3IX4BsKu7a6" resolve="o" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3IX4BsKuatp" role="3uHU7B">
                  <node concept="3uibUv" id="3IX4BsKuaLS" role="2ZW6by">
                    <ref role="3uigEE" node="3IX4BsKu5jS" resolve="DiagramConnecitonByNode" />
                  </node>
                  <node concept="37vLTw" id="3IX4BsKua7$" role="2ZW6bz">
                    <ref role="3cqZAo" node="3IX4BsKu7a6" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3IX4BsKu8Xd" role="3uHU7B">
              <node concept="Xjq3P" id="3IX4BsKu8xO" role="3uHU7B" />
              <node concept="37vLTw" id="3IX4BsKu9eP" role="3uHU7w">
                <ref role="3cqZAo" node="3IX4BsKu7a6" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IX4BsKu7a6" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3IX4BsKu7a7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKu7a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IX4BsKuhBC" role="jymVt" />
    <node concept="3clFb_" id="3IX4BsKu7a_" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3IX4BsKu7aA" role="3clF45" />
      <node concept="3Tm1VV" id="3IX4BsKu7aB" role="1B3o_S" />
      <node concept="3clFbS" id="3IX4BsKu7aC" role="3clF47">
        <node concept="3cpWs6" id="3IX4BsKusZq" role="3cqZAp">
          <node concept="2OqwBi" id="3IX4BsKuiQE" role="3cqZAk">
            <node concept="2JrnkZ" id="3IX4BsKuo_R" role="2Oq$k0">
              <node concept="37vLTw" id="3IX4BsKuiqL" role="2JrQYb">
                <ref role="3cqZAo" node="3IX4BsKu5By" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="3IX4BsKusne" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IX4BsKu7aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6tmlia_XSFB">
    <property role="TrG5h" value="InterfaceEndpointByNode" />
    <node concept="2tJIrI" id="6tmlia_XSH5" role="jymVt" />
    <node concept="312cEg" id="6tmlia_XSYT" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6tmlia_XSLM" role="1B3o_S" />
      <node concept="3Tqbb2" id="6tmlia_XSYL" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6tmlia_XSZg" role="jymVt" />
    <node concept="3Tm1VV" id="6tmlia_XSFC" role="1B3o_S" />
    <node concept="3uibUv" id="6tmlia_XSGU" role="EKbjA">
      <ref role="3uigEE" to="kty4:6tmlia_XI2H" resolve="InterfaceEndpointView" />
    </node>
    <node concept="3clFbW" id="6tmlia_XSZI" role="jymVt">
      <node concept="3cqZAl" id="6tmlia_XSZJ" role="3clF45" />
      <node concept="3Tm1VV" id="6tmlia_XSZK" role="1B3o_S" />
      <node concept="3clFbS" id="6tmlia_XSZM" role="3clF47">
        <node concept="3clFbF" id="6tmlia_XSZQ" role="3cqZAp">
          <node concept="37vLTI" id="6tmlia_XSZS" role="3clFbG">
            <node concept="37vLTw" id="6tmlia_XSZZ" role="37vLTx">
              <ref role="3cqZAo" node="6tmlia_XSZP" resolve="node" />
            </node>
            <node concept="37vLTw" id="6tmlia_XT9Y" role="37vLTJ">
              <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6tmlia_XSZP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6tmlia_XSZO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6tmlia_XTde" role="jymVt" />
    <node concept="3clFb_" id="6tmlia_XTsN" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="6tmlia_XTsO" role="3clF45" />
      <node concept="3Tm1VV" id="6tmlia_XTsP" role="1B3o_S" />
      <node concept="3clFbS" id="6tmlia_XTsQ" role="3clF47">
        <node concept="3clFbF" id="6tmlia_XTsR" role="3cqZAp">
          <node concept="37vLTw" id="6tmlia_XTsM" role="3clFbG">
            <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tmlia_XUgQ" role="jymVt" />
    <node concept="3clFb_" id="6tmlia_XUTE" role="jymVt">
      <property role="TrG5h" value="getContainer" />
      <node concept="3clFbS" id="6tmlia_XUTH" role="3clF47">
        <node concept="3clFbF" id="6tmlia_XVPO" role="3cqZAp">
          <node concept="1PxgMI" id="6tmlia_Y20i" role="3clFbG">
            <node concept="chp4Y" id="6tmlia_Y27x" role="3oSUPX">
              <ref role="cht4Q" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
            </node>
            <node concept="2OqwBi" id="6tmlia_XW2k" role="1m5AlR">
              <node concept="37vLTw" id="6tmlia_XVPN" role="2Oq$k0">
                <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
              </node>
              <node concept="1mfA1w" id="6tmlia_XYUp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6tmlia_XUum" role="1B3o_S" />
      <node concept="3Tqbb2" id="6tmlia_XUJe" role="3clF45">
        <ref role="ehGHo" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
      </node>
    </node>
    <node concept="2tJIrI" id="6tmlia_XTNs" role="jymVt" />
    <node concept="3clFb_" id="6tmlia_XTPK" role="jymVt">
      <property role="TrG5h" value="isSource" />
      <node concept="3Tm1VV" id="6tmlia_XTPM" role="1B3o_S" />
      <node concept="10P_77" id="6tmlia_XTPN" role="3clF45" />
      <node concept="3clFbS" id="6tmlia_XTPO" role="3clF47">
        <node concept="3clFbF" id="6tmlia_YhX$" role="3cqZAp">
          <node concept="22lmx$" id="6tmlia_Yn5D" role="3clFbG">
            <node concept="2OqwBi" id="6tmlia_Yiey" role="3uHU7B">
              <node concept="37vLTw" id="6tmlia_YhXy" role="2Oq$k0">
                <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
              </node>
              <node concept="1BlSNk" id="6tmlia_YloE" role="2OqNvi">
                <ref role="1BmUXE" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
                <ref role="1Bn3mz" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
              </node>
            </node>
            <node concept="2OqwBi" id="6tmlia_Ynci" role="3uHU7w">
              <node concept="37vLTw" id="6tmlia_Yncj" role="2Oq$k0">
                <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
              </node>
              <node concept="1BlSNk" id="6tmlia_Ynck" role="2OqNvi">
                <ref role="1BmUXE" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
                <ref role="1Bn3mz" to="xiqq:3HBlKeoYsiE" resolve="inputVariables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tmlia_XTPP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6tmlia_Y8Av" role="jymVt" />
    <node concept="3clFb_" id="6tmlia_XTPS" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <node concept="3Tm1VV" id="6tmlia_XTPU" role="1B3o_S" />
      <node concept="3uibUv" id="6tmlia_XTPV" role="3clF45">
        <ref role="3uigEE" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
      </node>
      <node concept="3clFbS" id="6tmlia_XTPW" role="3clF47">
        <node concept="3clFbJ" id="6tmlia_Yg3x" role="3cqZAp">
          <node concept="3clFbS" id="6tmlia_Yg3z" role="3clFbx">
            <node concept="3cpWs6" id="6tmlia_YnOv" role="3cqZAp">
              <node concept="Rm8GO" id="6tmlia_YonN" role="3cqZAk">
                <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6tmlia_Ynv0" role="3clFbw">
            <node concept="2OqwBi" id="6tmlia_Ynv1" role="3uHU7B">
              <node concept="37vLTw" id="6tmlia_Ynv2" role="2Oq$k0">
                <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
              </node>
              <node concept="1BlSNk" id="6tmlia_Ynv3" role="2OqNvi">
                <ref role="1BmUXE" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
                <ref role="1Bn3mz" to="xiqq:3HBlKeoYsiz" resolve="outputEvents" />
              </node>
            </node>
            <node concept="2OqwBi" id="6tmlia_Ynv4" role="3uHU7w">
              <node concept="37vLTw" id="6tmlia_Ynv5" role="2Oq$k0">
                <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
              </node>
              <node concept="1BlSNk" id="6tmlia_Ynv6" role="2OqNvi">
                <ref role="1BmUXE" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
                <ref role="1Bn3mz" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6tmlia_Yo$S" role="3cqZAp">
          <node concept="3clFbS" id="6tmlia_Yo$T" role="3clFbx">
            <node concept="3cpWs6" id="6tmlia_Yo$U" role="3cqZAp">
              <node concept="Rm8GO" id="6tmlia_YoQB" role="3cqZAk">
                <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6tmlia_Yo$W" role="3clFbw">
            <node concept="2OqwBi" id="6tmlia_Yo$X" role="3uHU7B">
              <node concept="37vLTw" id="6tmlia_Yo$Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
              </node>
              <node concept="1BlSNk" id="6tmlia_Yo$Z" role="2OqNvi">
                <ref role="1BmUXE" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
                <ref role="1Bn3mz" to="xiqq:3HBlKeoYsiI" resolve="outputVariables" />
              </node>
            </node>
            <node concept="2OqwBi" id="6tmlia_Yo_0" role="3uHU7w">
              <node concept="37vLTw" id="6tmlia_Yo_1" role="2Oq$k0">
                <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
              </node>
              <node concept="1BlSNk" id="6tmlia_Yo_2" role="2OqNvi">
                <ref role="1BmUXE" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
                <ref role="1Bn3mz" to="xiqq:3HBlKeoYsiE" resolve="inputVariables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tmlia_YpKe" role="3cqZAp">
          <node concept="10Nm6u" id="6tmlia_Yq1O" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6tmlia_XTPX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6tmlia_Y6R4" role="jymVt" />
    <node concept="3clFb_" id="6tmlia_XTQ8" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6tmlia_XTQa" role="1B3o_S" />
      <node concept="3uibUv" id="6tmlia_XTQb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6tmlia_XTQc" role="3clF47">
        <node concept="3clFbF" id="6tmlia_Y2gW" role="3cqZAp">
          <node concept="2OqwBi" id="6tmlia_Y2P5" role="3clFbG">
            <node concept="1PxgMI" id="6tmlia_Y2ze" role="2Oq$k0">
              <node concept="chp4Y" id="6tmlia_Y2En" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="37vLTw" id="6tmlia_Y2gV" role="1m5AlR">
                <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
              </node>
            </node>
            <node concept="3TrcHB" id="6tmlia_Y6NA" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tmlia_XTQd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6tmlia_XU8z" role="jymVt" />
    <node concept="3clFb_" id="6tmlia_XTQg" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3Tm1VV" id="6tmlia_XTQi" role="1B3o_S" />
      <node concept="10Oyi0" id="6tmlia_XTQj" role="3clF45" />
      <node concept="3clFbS" id="6tmlia_XTQl" role="3clF47">
        <node concept="3clFbF" id="6tmlia_YwX$" role="3cqZAp">
          <node concept="17qRlL" id="6tmlia_YxQk" role="3clFbG">
            <node concept="1eOMI4" id="6tmlia_YxTP" role="3uHU7w">
              <node concept="3cpWs3" id="6tmlia_YC7i" role="1eOMHV">
                <node concept="1eOMI4" id="6tmlia_YCh7" role="3uHU7w">
                  <node concept="3K4zz7" id="6tmlia_YFX7" role="1eOMHV">
                    <node concept="3cmrfG" id="6tmlia_YQnZ" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3clFbC" id="6tmlia_YDSY" role="3K4Cdx">
                      <node concept="Rm8GO" id="6tmlia_YEZq" role="3uHU7w">
                        <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                        <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                      </node>
                      <node concept="1rXfSq" id="6tmlia_YCFj" role="3uHU7B">
                        <ref role="37wK5l" node="6tmlia_XTPS" resolve="getKind" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6tmlia_YSyl" role="3K4E3e">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="2OqwBi" id="6tmlia_YXgG" role="37wK5m">
                        <node concept="2OqwBi" id="6tmlia_YSym" role="2Oq$k0">
                          <node concept="1rXfSq" id="6tmlia_YSyn" role="2Oq$k0">
                            <ref role="37wK5l" node="6tmlia_XUTE" resolve="getContainer" />
                          </node>
                          <node concept="3Tsc0h" id="6tmlia_YSyo" role="2OqNvi">
                            <ref role="3TtcxE" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6tmlia_Z3He" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6tmlia_Z7NG" role="37wK5m">
                        <node concept="2OqwBi" id="6tmlia_YSyp" role="2Oq$k0">
                          <node concept="1rXfSq" id="6tmlia_YSyq" role="2Oq$k0">
                            <ref role="37wK5l" node="6tmlia_XUTE" resolve="getContainer" />
                          </node>
                          <node concept="3Tsc0h" id="6tmlia_YSyr" role="2OqNvi">
                            <ref role="3TtcxE" to="xiqq:3HBlKeoYsiz" resolve="outputEvents" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6tmlia_ZeFq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6tmlia_Yyf6" role="3uHU7B">
                  <node concept="37vLTw" id="6tmlia_YxXn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
                  </node>
                  <node concept="2bSWHS" id="6tmlia_Yyyy" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6tmlia_YwXz" role="3uHU7B">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tmlia_XTQm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6tmliaAd1UF" role="jymVt" />
    <node concept="3clFb_" id="6tmliaAd6sA" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="6tmliaAd6sB" role="1B3o_S" />
      <node concept="10Oyi0" id="6tmliaAd6sC" role="3clF45" />
      <node concept="3clFbS" id="6tmliaAd6sD" role="3clF47">
        <node concept="3clFbF" id="6tmliaAd6sE" role="3cqZAp">
          <node concept="2OqwBi" id="6tmliaAd6sF" role="3clFbG">
            <node concept="2JrnkZ" id="6tmliaAd6sG" role="2Oq$k0">
              <node concept="37vLTw" id="6tmliaAd6sH" role="2JrQYb">
                <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="6tmliaAd6sI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tmliaAd6sJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6tmliaAd6sK" role="jymVt" />
    <node concept="3clFb_" id="6tmliaAd6sL" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6tmliaAd6sM" role="1B3o_S" />
      <node concept="10P_77" id="6tmliaAd6sN" role="3clF45" />
      <node concept="37vLTG" id="6tmliaAd6sO" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6tmliaAd6sP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6tmliaAd6sQ" role="3clF47">
        <node concept="3cpWs6" id="6tmliaAd6sR" role="3cqZAp">
          <node concept="1Wc70l" id="6tmliaAd6sS" role="3cqZAk">
            <node concept="3clFbC" id="6tmliaAd6sT" role="3uHU7w">
              <node concept="37vLTw" id="6tmliaAd6sU" role="3uHU7B">
                <ref role="3cqZAo" node="6tmlia_XSYT" resolve="myNode" />
              </node>
              <node concept="2OqwBi" id="6tmliaAd6sV" role="3uHU7w">
                <node concept="1eOMI4" id="6tmliaAd6sW" role="2Oq$k0">
                  <node concept="10QFUN" id="6tmliaAd6sX" role="1eOMHV">
                    <node concept="3uibUv" id="6tmliaAd7EP" role="10QFUM">
                      <ref role="3uigEE" node="6tmlia_XSFB" resolve="InterfaceEndpointByNode" />
                    </node>
                    <node concept="37vLTw" id="6tmliaAd6sZ" role="10QFUP">
                      <ref role="3cqZAo" node="6tmliaAd6sO" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="6tmliaAda5j" role="2OqNvi">
                  <ref role="2Oxat5" node="6tmlia_XSYT" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6tmliaAd6t1" role="3uHU7B">
              <node concept="3uibUv" id="6tmliaAd8GJ" role="2ZW6by">
                <ref role="3uigEE" node="6tmlia_XSFB" resolve="InterfaceEndpointByNode" />
              </node>
              <node concept="37vLTw" id="6tmliaAd6t3" role="2ZW6bz">
                <ref role="3cqZAo" node="6tmliaAd6sO" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tmliaAd6t4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CY1mmBj9iO" role="jymVt" />
    <node concept="3clFb_" id="1CY1mmBjarz" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="1CY1mmBjar_" role="1B3o_S" />
      <node concept="3cqZAl" id="1CY1mmBjarA" role="3clF45" />
      <node concept="3clFbS" id="1CY1mmBjarD" role="3clF47" />
      <node concept="2AHcQZ" id="1CY1mmBjarE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6LU90BObniB">
    <property role="TrG5h" value="FBInstanceByPlugNode" />
    <node concept="2tJIrI" id="6LU90BObniC" role="jymVt" />
    <node concept="3clFbW" id="6LU90BObniK" role="jymVt">
      <node concept="3cqZAl" id="6LU90BObniL" role="3clF45" />
      <node concept="3Tm1VV" id="6LU90BObniM" role="1B3o_S" />
      <node concept="3clFbS" id="6LU90BObniN" role="3clF47">
        <node concept="XkiVB" id="6LU90BOjZSF" role="3cqZAp">
          <ref role="37wK5l" node="6LU90BOirFr" resolve="FBInstanceByNode" />
          <node concept="37vLTw" id="6LU90BOk0PX" role="37wK5m">
            <ref role="3cqZAo" node="6LU90BObniW" resolve="node" />
          </node>
          <node concept="37vLTw" id="6LU90BOyq07" role="37wK5m">
            <ref role="3cqZAo" node="6LU90BOyp4Y" resolve="prototype" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LU90BObniW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6LU90BObniX" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:37fub3vk1KP" resolve="PlugDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6LU90BOyp4Y" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="10P_77" id="6LU90BOypBD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOkdM1" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOkeHk" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <node concept="3Tmbuc" id="6LU90BOkeHm" role="1B3o_S" />
      <node concept="3Tqbb2" id="6LU90BOkeHn" role="3clF45">
        <ref role="ehGHo" to="xiqq:5fP$Xwj3irJ" resolve="Position" />
      </node>
      <node concept="3clFbS" id="6LU90BOkeHo" role="3clF47">
        <node concept="3clFbF" id="6LU90BOkgWF" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOkh8a" role="3clFbG">
            <node concept="1rXfSq" id="6LU90BOkgWE" role="2Oq$k0">
              <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
            </node>
            <node concept="3TrEf2" id="6LU90BOkiD5" role="2OqNvi">
              <ref role="3Tt5mk" to="xiqq:6LU90BOchbE" resolve="position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOkeHp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOkiFQ" role="jymVt" />
    <node concept="3clFb_" id="6LU90BObnkY" role="jymVt">
      <property role="TrG5h" value="getEventInputPorts" />
      <node concept="3Tm1VV" id="6LU90BObnkZ" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BObnl0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BObnl1" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BObnl2" role="3clF47">
        <node concept="3clFbF" id="6LU90BObnl3" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BObnl4" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BObnl5" role="2Oq$k0">
              <node concept="2OqwBi" id="6LU90BObXYT" role="2Oq$k0">
                <node concept="2OqwBi" id="6LU90BObCI2" role="2Oq$k0">
                  <node concept="1rXfSq" id="6LU90BOk7l4" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                  <node concept="3TrEf2" id="6LU90BObTjO" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:37fub3vk1KS" resolve="adapterType" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LU90BOc3GP" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiz" resolve="outputEvents" />
                </node>
              </node>
              <node concept="3$u5V9" id="6LU90BObnlb" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BObnlc" role="23t8la">
                  <node concept="3clFbS" id="6LU90BObnld" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BObnle" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BObnlf" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BObnlg" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BObnlh" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BObnli" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BObnlm" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BObnlj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BObnlk" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BObnll" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BObnlm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BObnln" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BObnlo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BObnlp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BObnlq" role="jymVt" />
    <node concept="3clFb_" id="6LU90BObnlr" role="jymVt">
      <property role="TrG5h" value="getEventOutputPorts" />
      <node concept="3Tm1VV" id="6LU90BObnls" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BObnlt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BObnlu" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BObnlv" role="3clF47">
        <node concept="3clFbF" id="6LU90BObnlw" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BObnlx" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BObnly" role="2Oq$k0">
              <node concept="3$u5V9" id="6LU90BObnlC" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BObnlD" role="23t8la">
                  <node concept="3clFbS" id="6LU90BObnlE" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BObnlF" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BObnlG" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BObnlH" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BObnlI" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BObnlJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BObnlN" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BObnlK" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BObnlL" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BObnlM" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BObnlN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BObnlO" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LU90BOc41C" role="2Oq$k0">
                <node concept="2OqwBi" id="6LU90BOc41D" role="2Oq$k0">
                  <node concept="3TrEf2" id="6LU90BOc41F" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:37fub3vk1KS" resolve="adapterType" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOk82z" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LU90BOc5h9" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BObnlP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BObnlQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BObnlR" role="jymVt" />
    <node concept="3clFb_" id="6LU90BObnlS" role="jymVt">
      <property role="TrG5h" value="getDataInputPorts" />
      <node concept="3Tm1VV" id="6LU90BObnlT" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BObnlU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BObnlV" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BObnlW" role="3clF47">
        <node concept="3clFbF" id="6LU90BObnlX" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BObnlY" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BObnlZ" role="2Oq$k0">
              <node concept="3$u5V9" id="6LU90BObnm5" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BObnm6" role="23t8la">
                  <node concept="3clFbS" id="6LU90BObnm7" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BObnm8" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BObnm9" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BObnma" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BObnmb" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BObnmc" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BObnmg" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BObnmd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BObnme" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BObnmf" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BObnmg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BObnmh" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LU90BOc5yk" role="2Oq$k0">
                <node concept="2OqwBi" id="6LU90BOc5yl" role="2Oq$k0">
                  <node concept="3TrEf2" id="6LU90BOc5yn" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:37fub3vk1KS" resolve="adapterType" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOk8Kj" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LU90BOc6Ql" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiI" resolve="outputVariables" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BObnmi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BObnmj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BObnmk" role="jymVt" />
    <node concept="3clFb_" id="6LU90BObnml" role="jymVt">
      <property role="TrG5h" value="getDataOutputPorts" />
      <node concept="3Tm1VV" id="6LU90BObnmm" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BObnmn" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BObnmo" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BObnmp" role="3clF47">
        <node concept="3clFbF" id="6LU90BObnmq" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BObnmr" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BObnms" role="2Oq$k0">
              <node concept="3$u5V9" id="6LU90BObnmy" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BObnmz" role="23t8la">
                  <node concept="3clFbS" id="6LU90BObnm$" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BObnm_" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BObnmA" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BObnmB" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BObnmC" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BObnmD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BObnmH" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BObnmE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BObnmF" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BObnmG" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BObnmH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BObnmI" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LU90BOc78L" role="2Oq$k0">
                <node concept="2OqwBi" id="6LU90BOc78M" role="2Oq$k0">
                  <node concept="3TrEf2" id="6LU90BOc78O" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:37fub3vk1KS" resolve="adapterType" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOk9uo" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LU90BOc8qm" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiE" resolve="inputVariables" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BObnmJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BObnmK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BObnmL" role="jymVt" />
    <node concept="3clFb_" id="6LU90BObnmM" role="jymVt">
      <property role="TrG5h" value="getSocketPorts" />
      <node concept="3Tm1VV" id="6LU90BObnmN" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BObnmO" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BObnmP" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BObnmQ" role="3clF47">
        <node concept="3clFbF" id="6LU90BObnmR" role="3cqZAp">
          <node concept="2ShNRf" id="6LU90BOc9vw" role="3clFbG">
            <node concept="Tc6Ow" id="6LU90BOcauH" role="2ShVmc">
              <node concept="3uibUv" id="6LU90BOccB_" role="HW$YZ">
                <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BObnnd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BObnne" role="jymVt" />
    <node concept="3clFb_" id="6LU90BObnnf" role="jymVt">
      <property role="TrG5h" value="getPlugPorts" />
      <node concept="3Tm1VV" id="6LU90BObnng" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BObnnh" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BObnni" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BObnnj" role="3clF47">
        <node concept="3clFbF" id="6LU90BOcdbn" role="3cqZAp">
          <node concept="2ShNRf" id="6LU90BOcdbo" role="3clFbG">
            <node concept="Tc6Ow" id="6LU90BOcdbp" role="2ShVmc">
              <node concept="3uibUv" id="6LU90BOcdbq" role="HW$YZ">
                <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BObnnE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BObnnG" role="jymVt" />
    <node concept="3clFb_" id="6LU90BObnnH" role="jymVt">
      <property role="TrG5h" value="getTypeName" />
      <node concept="3Tm1VV" id="6LU90BObnnI" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BObnnJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6LU90BObnnK" role="3clF47">
        <node concept="3clFbF" id="6LU90BObnnL" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BObnnM" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BObnnN" role="2Oq$k0">
              <node concept="3TrEf2" id="6LU90BOcfCy" role="2OqNvi">
                <ref role="3Tt5mk" to="xiqq:37fub3vk1KS" resolve="adapterType" />
              </node>
              <node concept="1rXfSq" id="6LU90BOkaki" role="2Oq$k0">
                <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
              </node>
            </node>
            <node concept="3TrcHB" id="6LU90BObnnQ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BObnnR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOcfIQ" role="jymVt" />
    <node concept="3Tm1VV" id="6LU90BObno1" role="1B3o_S" />
    <node concept="3uibUv" id="6LU90BOjVT7" role="1zkMxy">
      <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
      <node concept="3Tqbb2" id="6LU90BOjY1T" role="11_B2D">
        <ref role="ehGHo" to="xiqq:37fub3vk1KP" resolve="PlugDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6LU90BOeB4v">
    <property role="TrG5h" value="FBInstanceBySocketNode" />
    <node concept="2tJIrI" id="6LU90BOeB4w" role="jymVt" />
    <node concept="3clFbW" id="6LU90BOeB4_" role="jymVt">
      <node concept="3cqZAl" id="6LU90BOeB4A" role="3clF45" />
      <node concept="3Tm1VV" id="6LU90BOeB4B" role="1B3o_S" />
      <node concept="3clFbS" id="6LU90BOeB4C" role="3clF47">
        <node concept="XkiVB" id="6LU90BOksNJ" role="3cqZAp">
          <ref role="37wK5l" node="6LU90BOirFr" resolve="FBInstanceByNode" />
          <node concept="37vLTw" id="6LU90BOktEE" role="37wK5m">
            <ref role="3cqZAo" node="6LU90BOeB4H" resolve="node" />
          </node>
          <node concept="37vLTw" id="6LU90BOysOv" role="37wK5m">
            <ref role="3cqZAo" node="6LU90BOyrTj" resolve="prototype" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LU90BOeB4H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6LU90BOeB4I" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:37fub3vjRJq" resolve="SocketDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6LU90BOyrTj" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="10P_77" id="6LU90BOysrY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOkwhb" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOkxi2" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <node concept="3Tmbuc" id="6LU90BOkxi4" role="1B3o_S" />
      <node concept="3Tqbb2" id="6LU90BOkxi5" role="3clF45">
        <ref role="ehGHo" to="xiqq:5fP$Xwj3irJ" resolve="Position" />
      </node>
      <node concept="3clFbS" id="6LU90BOkxi6" role="3clF47">
        <node concept="3clFbF" id="6LU90BOkzsw" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOkzBZ" role="3clFbG">
            <node concept="1rXfSq" id="6LU90BOkzsv" role="2Oq$k0">
              <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
            </node>
            <node concept="3TrEf2" id="6LU90BOk$up" role="2OqNvi">
              <ref role="3Tt5mk" to="xiqq:6LU90BOcpSo" resolve="position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOkxi7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOkwmy" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOeB6H" role="jymVt">
      <property role="TrG5h" value="getEventInputPorts" />
      <node concept="3Tm1VV" id="6LU90BOeB6I" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BOeB6J" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BOeB6K" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BOeB6L" role="3clF47">
        <node concept="3clFbF" id="6LU90BOeB6M" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOeB6N" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BOeB6O" role="2Oq$k0">
              <node concept="2OqwBi" id="6LU90BOeB6P" role="2Oq$k0">
                <node concept="2OqwBi" id="6LU90BOeB6Q" role="2Oq$k0">
                  <node concept="3TrEf2" id="6LU90BOeB6S" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:37fub3vjRJt" resolve="adapterType" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOk$$E" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LU90BOeIRI" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
                </node>
              </node>
              <node concept="3$u5V9" id="6LU90BOeB6U" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BOeB6V" role="23t8la">
                  <node concept="3clFbS" id="6LU90BOeB6W" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BOeB6X" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BOeB6Y" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BOeB6Z" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BOeB70" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BOeB71" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BOeB75" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BOeB72" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BOeB73" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BOeB74" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BOeB75" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BOeB76" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BOeB77" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOeB78" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOeB79" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOeB7a" role="jymVt">
      <property role="TrG5h" value="getEventOutputPorts" />
      <node concept="3Tm1VV" id="6LU90BOeB7b" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BOeB7c" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BOeB7d" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BOeB7e" role="3clF47">
        <node concept="3clFbF" id="6LU90BOeB7f" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOeB7g" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BOeB7h" role="2Oq$k0">
              <node concept="3$u5V9" id="6LU90BOeB7i" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BOeB7j" role="23t8la">
                  <node concept="3clFbS" id="6LU90BOeB7k" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BOeB7l" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BOeB7m" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BOeB7n" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BOeB7o" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BOeB7p" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BOeB7t" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BOeB7q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BOeB7r" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BOeB7s" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm2Y" resolve="EVENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BOeB7t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BOeB7u" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LU90BOeB7v" role="2Oq$k0">
                <node concept="2OqwBi" id="6LU90BOeB7w" role="2Oq$k0">
                  <node concept="3TrEf2" id="6LU90BOeB7y" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:37fub3vjRJt" resolve="adapterType" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOk_jB" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LU90BOeJyX" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiz" resolve="outputEvents" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BOeB7$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOeB7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOeB7A" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOeB7B" role="jymVt">
      <property role="TrG5h" value="getDataInputPorts" />
      <node concept="3Tm1VV" id="6LU90BOeB7C" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BOeB7D" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BOeB7E" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BOeB7F" role="3clF47">
        <node concept="3clFbF" id="6LU90BOeB7G" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOeB7H" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BOeB7I" role="2Oq$k0">
              <node concept="3$u5V9" id="6LU90BOeB7J" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BOeB7K" role="23t8la">
                  <node concept="3clFbS" id="6LU90BOeB7L" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BOeB7M" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BOeB7N" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BOeB7O" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BOeB7P" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BOeB7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BOeB7U" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BOeB7R" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BOeB7S" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BOeB7T" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BOeB7U" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BOeB7V" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LU90BOeB7W" role="2Oq$k0">
                <node concept="2OqwBi" id="6LU90BOeB7X" role="2Oq$k0">
                  <node concept="3TrEf2" id="6LU90BOeB7Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:37fub3vjRJt" resolve="adapterType" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOkA2Q" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LU90BOeKec" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiE" resolve="inputVariables" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BOeB81" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOeB82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOeB83" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOeB84" role="jymVt">
      <property role="TrG5h" value="getDataOutputPorts" />
      <node concept="3Tm1VV" id="6LU90BOeB85" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BOeB86" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BOeB87" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BOeB88" role="3clF47">
        <node concept="3clFbF" id="6LU90BOeB89" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOeB8a" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BOeB8b" role="2Oq$k0">
              <node concept="3$u5V9" id="6LU90BOeB8c" role="2OqNvi">
                <node concept="1bVj0M" id="6LU90BOeB8d" role="23t8la">
                  <node concept="3clFbS" id="6LU90BOeB8e" role="1bW5cS">
                    <node concept="3clFbF" id="6LU90BOeB8f" role="3cqZAp">
                      <node concept="2ShNRf" id="6LU90BOeB8g" role="3clFbG">
                        <node concept="1pGfFk" id="6LU90BOeB8h" role="2ShVmc">
                          <ref role="37wK5l" to="9xi2:1HEL0zWehAJ" resolve="FBPortView" />
                          <node concept="2OqwBi" id="6LU90BOeB8i" role="37wK5m">
                            <node concept="37vLTw" id="6LU90BOeB8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LU90BOeB8n" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6LU90BOeB8k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6LU90BOeB8l" role="37wK5m" />
                          <node concept="Rm8GO" id="6LU90BOeB8m" role="37wK5m">
                            <ref role="1Px2BO" to="kty4:2R0WzquZm0W" resolve="EntryKind" />
                            <ref role="Rm8GQ" to="kty4:2R0WzquZm4$" resolve="DATA" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LU90BOeB8n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LU90BOeB8o" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LU90BOeB8p" role="2Oq$k0">
                <node concept="2OqwBi" id="6LU90BOeB8q" role="2Oq$k0">
                  <node concept="3TrEf2" id="6LU90BOeB8s" role="2OqNvi">
                    <ref role="3Tt5mk" to="xiqq:37fub3vjRJt" resolve="adapterType" />
                  </node>
                  <node concept="1rXfSq" id="6LU90BOkAMq" role="2Oq$k0">
                    <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LU90BOeLgb" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:3HBlKeoYsiI" resolve="outputVariables" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6LU90BOeB8u" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOeB8v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOeB8w" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOeB8x" role="jymVt">
      <property role="TrG5h" value="getSocketPorts" />
      <node concept="3Tm1VV" id="6LU90BOeB8y" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BOeB8z" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BOeB8$" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BOeB8_" role="3clF47">
        <node concept="3clFbF" id="6LU90BOeB8A" role="3cqZAp">
          <node concept="2ShNRf" id="6LU90BOeB8B" role="3clFbG">
            <node concept="Tc6Ow" id="6LU90BOeB8C" role="2ShVmc">
              <node concept="3uibUv" id="6LU90BOeB8D" role="HW$YZ">
                <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOeB8E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOeB8F" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOeB8G" role="jymVt">
      <property role="TrG5h" value="getPlugPorts" />
      <node concept="3Tm1VV" id="6LU90BOeB8H" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BOeB8I" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LU90BOeB8J" role="11_B2D">
          <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BOeB8K" role="3clF47">
        <node concept="3clFbF" id="6LU90BOeB8L" role="3cqZAp">
          <node concept="2ShNRf" id="6LU90BOeB8M" role="3clFbG">
            <node concept="Tc6Ow" id="6LU90BOeB8N" role="2ShVmc">
              <node concept="3uibUv" id="6LU90BOeB8O" role="HW$YZ">
                <ref role="3uigEE" to="9xi2:1HEL0zWehtJ" resolve="FBPortView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOeB8P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOeB8Q" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOeB8R" role="jymVt">
      <property role="TrG5h" value="getTypeName" />
      <node concept="3Tm1VV" id="6LU90BOeB8S" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BOeB8T" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6LU90BOeB8U" role="3clF47">
        <node concept="3clFbF" id="6LU90BOeB8V" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOeB8W" role="3clFbG">
            <node concept="2OqwBi" id="6LU90BOeB8X" role="2Oq$k0">
              <node concept="3TrEf2" id="6LU90BOeB8Z" role="2OqNvi">
                <ref role="3Tt5mk" to="xiqq:37fub3vjRJt" resolve="adapterType" />
              </node>
              <node concept="1rXfSq" id="6LU90BOkBzs" role="2Oq$k0">
                <ref role="37wK5l" node="6LU90BOirGc" resolve="getNode" />
              </node>
            </node>
            <node concept="3TrcHB" id="6LU90BOeB90" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOeB91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6LU90BOeB9c" role="1B3o_S" />
    <node concept="3uibUv" id="6LU90BOkmbx" role="1zkMxy">
      <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
      <node concept="3Tqbb2" id="6LU90BOkotI" role="11_B2D">
        <ref role="ehGHo" to="xiqq:37fub3vjRJq" resolve="SocketDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6LU90BOirFi">
    <property role="TrG5h" value="FBInstanceByNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6LU90BOirFj" role="jymVt" />
    <node concept="312cEg" id="6LU90BOirFk" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6LU90BOirFl" role="1B3o_S" />
      <node concept="16syzq" id="6LU90BOjvVo" role="1tU5fm">
        <ref role="16sUi3" node="6LU90BOjrhe" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOi$Vx" role="jymVt" />
    <node concept="312cEg" id="6LU90BOirFn" role="jymVt">
      <property role="TrG5h" value="myPrototype" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6LU90BOjVmH" role="1B3o_S" />
      <node concept="10P_77" id="6LU90BOirFp" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6LU90BOirFq" role="jymVt" />
    <node concept="3clFbW" id="6LU90BOirFr" role="jymVt">
      <node concept="3cqZAl" id="6LU90BOirFs" role="3clF45" />
      <node concept="3Tm1VV" id="6LU90BOirFt" role="1B3o_S" />
      <node concept="3clFbS" id="6LU90BOirFu" role="3clF47">
        <node concept="3clFbF" id="6LU90BOirFv" role="3cqZAp">
          <node concept="37vLTI" id="6LU90BOirFw" role="3clFbG">
            <node concept="37vLTw" id="6LU90BOirFx" role="37vLTJ">
              <ref role="3cqZAo" node="6LU90BOirFk" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="6LU90BOirFy" role="37vLTx">
              <ref role="3cqZAo" node="6LU90BOirFB" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LU90BOirFz" role="3cqZAp">
          <node concept="37vLTI" id="6LU90BOirF$" role="3clFbG">
            <node concept="37vLTw" id="6LU90BOirF_" role="37vLTx">
              <ref role="3cqZAo" node="6LU90BOirFD" resolve="prototype" />
            </node>
            <node concept="37vLTw" id="6LU90BOirFA" role="37vLTJ">
              <ref role="3cqZAo" node="6LU90BOirFn" resolve="myPrototype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LU90BOirFB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="6LU90BOjwSD" role="1tU5fm">
          <ref role="16sUi3" node="6LU90BOjrhe" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6LU90BOirFD" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="10P_77" id="6LU90BOirFE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOirFF" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOiIR6" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="6LU90BOiIR9" role="3clF47" />
      <node concept="3Tmbuc" id="6LU90BOiLRM" role="1B3o_S" />
      <node concept="3Tqbb2" id="6LU90BOiEL_" role="3clF45">
        <ref role="ehGHo" to="xiqq:5fP$Xwj3irJ" resolve="Position" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOiAxw" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirFG" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="6LU90BOirFH" role="1B3o_S" />
      <node concept="10Oyi0" id="6LU90BOirFI" role="3clF45" />
      <node concept="3clFbS" id="6LU90BOirFJ" role="3clF47">
        <node concept="3clFbF" id="6LU90BOirFK" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOjCd6" role="3clFbG">
            <node concept="1eOMI4" id="6LU90BOjALX" role="2Oq$k0">
              <node concept="10QFUN" id="6LU90BOjBn0" role="1eOMHV">
                <node concept="3uibUv" id="6LU90BOjC0w" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="6LU90BOirFN" role="10QFUP">
                  <ref role="3cqZAo" node="6LU90BOirFk" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6LU90BOjHpK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOirFP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOirFQ" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirFR" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6LU90BOirFS" role="1B3o_S" />
      <node concept="10P_77" id="6LU90BOirFT" role="3clF45" />
      <node concept="37vLTG" id="6LU90BOirFU" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6LU90BOirFV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BOirFW" role="3clF47">
        <node concept="3cpWs6" id="6LU90BOirFX" role="3cqZAp">
          <node concept="1Wc70l" id="6LU90BOirFY" role="3cqZAk">
            <node concept="3clFbC" id="6LU90BOirFZ" role="3uHU7w">
              <node concept="37vLTw" id="6LU90BOirG0" role="3uHU7B">
                <ref role="3cqZAo" node="6LU90BOirFk" resolve="myNode" />
              </node>
              <node concept="2OqwBi" id="6LU90BOirG1" role="3uHU7w">
                <node concept="1eOMI4" id="6LU90BOirG2" role="2Oq$k0">
                  <node concept="10QFUN" id="6LU90BOirG3" role="1eOMHV">
                    <node concept="3uibUv" id="6LU90BOirG4" role="10QFUM">
                      <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
                    </node>
                    <node concept="37vLTw" id="6LU90BOirG5" role="10QFUP">
                      <ref role="3cqZAo" node="6LU90BOirFU" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="6LU90BOirG6" role="2OqNvi">
                  <ref role="2Oxat5" node="6LU90BOirFk" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6LU90BOirG7" role="3uHU7B">
              <node concept="3uibUv" id="6LU90BOirG8" role="2ZW6by">
                <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
              </node>
              <node concept="37vLTw" id="6LU90BOirG9" role="2ZW6bz">
                <ref role="3cqZAo" node="6LU90BOirFU" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOirGa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOirGb" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirGc" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="16syzq" id="6LU90BOjybu" role="3clF45">
        <ref role="16sUi3" node="6LU90BOjrhe" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="6LU90BOirGe" role="1B3o_S" />
      <node concept="3clFbS" id="6LU90BOirGf" role="3clF47">
        <node concept="3clFbF" id="6LU90BOirGg" role="3cqZAp">
          <node concept="37vLTw" id="6LU90BOirGh" role="3clFbG">
            <ref role="3cqZAo" node="6LU90BOirFk" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOirGi" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirGj" role="jymVt">
      <property role="TrG5h" value="isPrototype" />
      <node concept="3Tm1VV" id="6LU90BOirGk" role="1B3o_S" />
      <node concept="10P_77" id="6LU90BOirGl" role="3clF45" />
      <node concept="3clFbS" id="6LU90BOirGm" role="3clF47">
        <node concept="3clFbF" id="6LU90BOirGn" role="3cqZAp">
          <node concept="37vLTw" id="6LU90BOirGo" role="3clFbG">
            <ref role="3cqZAo" node="6LU90BOirFn" resolve="myPrototype" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOirGp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOirGq" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirGr" role="jymVt">
      <property role="TrG5h" value="getInstanceName" />
      <node concept="3Tm1VV" id="6LU90BOirGs" role="1B3o_S" />
      <node concept="3uibUv" id="6LU90BOirGt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6LU90BOirGu" role="3clF47">
        <node concept="3clFbF" id="6LU90BOirGv" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOirGw" role="3clFbG">
            <node concept="37vLTw" id="6LU90BOirGx" role="2Oq$k0">
              <ref role="3cqZAo" node="6LU90BOirFk" resolve="myNode" />
            </node>
            <node concept="3TrcHB" id="6LU90BOirGy" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOirGz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOirG$" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirG_" role="jymVt">
      <property role="TrG5h" value="setInstanceName" />
      <node concept="3Tm1VV" id="6LU90BOirGA" role="1B3o_S" />
      <node concept="3cqZAl" id="6LU90BOirGB" role="3clF45" />
      <node concept="37vLTG" id="6LU90BOirGC" role="3clF46">
        <property role="TrG5h" value="newName" />
        <node concept="3uibUv" id="6LU90BOirGD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6LU90BOirGE" role="3clF47">
        <node concept="3clFbF" id="6LU90BOirGF" role="3cqZAp">
          <node concept="37vLTI" id="6LU90BOirGG" role="3clFbG">
            <node concept="37vLTw" id="6LU90BOirGH" role="37vLTx">
              <ref role="3cqZAo" node="6LU90BOirGC" resolve="newName" />
            </node>
            <node concept="2OqwBi" id="6LU90BOirGI" role="37vLTJ">
              <node concept="37vLTw" id="6LU90BOirGJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6LU90BOirFk" resolve="myNode" />
              </node>
              <node concept="3TrcHB" id="6LU90BOirGK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOirGL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOirGM" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirGN" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3Tm1VV" id="6LU90BOirGO" role="1B3o_S" />
      <node concept="10Oyi0" id="6LU90BOirGP" role="3clF45" />
      <node concept="3clFbS" id="6LU90BOirGQ" role="3clF47">
        <node concept="3clFbF" id="6LU90BOirGR" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOirGS" role="3clFbG">
            <node concept="1rXfSq" id="6LU90BOiOd9" role="2Oq$k0">
              <ref role="37wK5l" node="6LU90BOiIR6" resolve="getPosition" />
            </node>
            <node concept="2qgKlT" id="6LU90BOirGW" role="2OqNvi">
              <ref role="37wK5l" to="t4dg:5fP$Xwj3isp" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOirGX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOirGY" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirGZ" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3Tm1VV" id="6LU90BOirH0" role="1B3o_S" />
      <node concept="10Oyi0" id="6LU90BOirH1" role="3clF45" />
      <node concept="3clFbS" id="6LU90BOirH2" role="3clF47">
        <node concept="3clFbF" id="6LU90BOirH3" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOirH4" role="3clFbG">
            <node concept="2qgKlT" id="6LU90BOirH8" role="2OqNvi">
              <ref role="37wK5l" to="t4dg:5fP$Xwj3iXb" resolve="getY" />
            </node>
            <node concept="1rXfSq" id="6LU90BOiONW" role="2Oq$k0">
              <ref role="37wK5l" node="6LU90BOiIR6" resolve="getPosition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOirH9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOirHa" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirHb" role="jymVt">
      <property role="TrG5h" value="setX" />
      <node concept="3Tm1VV" id="6LU90BOirHc" role="1B3o_S" />
      <node concept="3cqZAl" id="6LU90BOirHd" role="3clF45" />
      <node concept="37vLTG" id="6LU90BOirHe" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6LU90BOirHf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LU90BOirHg" role="3clF47">
        <node concept="3clFbF" id="6LU90BOirHh" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOirHi" role="3clFbG">
            <node concept="2qgKlT" id="6LU90BOirHm" role="2OqNvi">
              <ref role="37wK5l" to="t4dg:5fP$Xwj3jp5" resolve="setX" />
              <node concept="37vLTw" id="6LU90BOirHn" role="37wK5m">
                <ref role="3cqZAo" node="6LU90BOirHe" resolve="x" />
              </node>
            </node>
            <node concept="1rXfSq" id="6LU90BOiPsV" role="2Oq$k0">
              <ref role="37wK5l" node="6LU90BOiIR6" resolve="getPosition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOirHo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOirHp" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirHq" role="jymVt">
      <property role="TrG5h" value="setY" />
      <node concept="3Tm1VV" id="6LU90BOirHr" role="1B3o_S" />
      <node concept="3cqZAl" id="6LU90BOirHs" role="3clF45" />
      <node concept="37vLTG" id="6LU90BOirHt" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6LU90BOirHu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LU90BOirHv" role="3clF47">
        <node concept="3clFbF" id="6LU90BOirHw" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOirHx" role="3clFbG">
            <node concept="2qgKlT" id="6LU90BOirH_" role="2OqNvi">
              <ref role="37wK5l" to="t4dg:5fP$Xwj3lay" resolve="setY" />
              <node concept="37vLTw" id="6LU90BOirHA" role="37wK5m">
                <ref role="3cqZAo" node="6LU90BOirHt" resolve="y" />
              </node>
            </node>
            <node concept="1rXfSq" id="6LU90BOiQ8T" role="2Oq$k0">
              <ref role="37wK5l" node="6LU90BOiIR6" resolve="getPosition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOirHB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOiUuY" role="jymVt" />
    <node concept="3clFb_" id="6LU90BOirKz" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="6LU90BOirK$" role="1B3o_S" />
      <node concept="3cqZAl" id="6LU90BOirK_" role="3clF45" />
      <node concept="3clFbS" id="6LU90BOirKA" role="3clF47">
        <node concept="3clFbJ" id="6LU90BOiVmF" role="3cqZAp">
          <node concept="3clFbS" id="6LU90BOiVmH" role="3clFbx">
            <node concept="3cpWs6" id="6LU90BOiW58" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6LU90BOiV$P" role="3clFbw">
            <ref role="3cqZAo" node="6LU90BOirFn" resolve="myPrototype" />
          </node>
        </node>
        <node concept="3clFbF" id="6LU90BOirKB" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOirKC" role="3clFbG">
            <node concept="37vLTw" id="6LU90BOirKD" role="2Oq$k0">
              <ref role="3cqZAo" node="6LU90BOirFk" resolve="myNode" />
            </node>
            <node concept="3YRAZt" id="6LU90BOirKE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LU90BOirKF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LU90BOy11M" role="jymVt" />
    <node concept="2YIFZL" id="6LU90BOyCVQ" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="6LU90BOyCVS" role="3clF47">
        <node concept="3clFbJ" id="6LU90BOyCVT" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOyCVU" role="3clFbw">
            <node concept="37vLTw" id="6LU90BOyCVV" role="2Oq$k0">
              <ref role="3cqZAo" node="6LU90BOyCW$" resolve="component" />
            </node>
            <node concept="1mIQ4w" id="6LU90BOyCVW" role="2OqNvi">
              <node concept="chp4Y" id="6LU90BOyCVX" role="cj9EA">
                <ref role="cht4Q" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LU90BOyCVY" role="3clFbx">
            <node concept="3cpWs6" id="6LU90BOyCVZ" role="3cqZAp">
              <node concept="2ShNRf" id="6LU90BOyCW0" role="3cqZAk">
                <node concept="1pGfFk" id="6LU90BOyCW1" role="2ShVmc">
                  <ref role="37wK5l" node="3IX4BsKa1$Q" resolve="FBInstanceByFBNode" />
                  <node concept="1PxgMI" id="6LU90BOyCW2" role="37wK5m">
                    <node concept="chp4Y" id="6LU90BOyCW3" role="3oSUPX">
                      <ref role="cht4Q" to="xiqq:PI_pXYugbu" resolve="FunctionBlockInstance" />
                    </node>
                    <node concept="37vLTw" id="6LU90BOyCW4" role="1m5AlR">
                      <ref role="3cqZAo" node="6LU90BOyCW$" resolve="component" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6LU90BOyCW5" role="37wK5m">
                    <ref role="3cqZAo" node="6LU90BOyCWA" resolve="prototype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LU90BOyCW6" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOyCW7" role="3clFbw">
            <node concept="37vLTw" id="6LU90BOyCW8" role="2Oq$k0">
              <ref role="3cqZAo" node="6LU90BOyCW$" resolve="component" />
            </node>
            <node concept="1mIQ4w" id="6LU90BOyCW9" role="2OqNvi">
              <node concept="chp4Y" id="6LU90BOyCWa" role="cj9EA">
                <ref role="cht4Q" to="xiqq:37fub3vk1KP" resolve="PlugDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LU90BOyCWb" role="3clFbx">
            <node concept="3cpWs6" id="6LU90BOyCWc" role="3cqZAp">
              <node concept="2ShNRf" id="6LU90BOyCWd" role="3cqZAk">
                <node concept="1pGfFk" id="6LU90BOyCWe" role="2ShVmc">
                  <ref role="37wK5l" node="6LU90BObniK" resolve="FBInstanceByPlugNode" />
                  <node concept="1PxgMI" id="6LU90BOyCWf" role="37wK5m">
                    <node concept="chp4Y" id="6LU90BOyCWg" role="3oSUPX">
                      <ref role="cht4Q" to="xiqq:37fub3vk1KP" resolve="PlugDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6LU90BOyCWh" role="1m5AlR">
                      <ref role="3cqZAo" node="6LU90BOyCW$" resolve="component" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6LU90BOyCWi" role="37wK5m">
                    <ref role="3cqZAo" node="6LU90BOyCWA" resolve="prototype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LU90BOyCWj" role="3cqZAp">
          <node concept="2OqwBi" id="6LU90BOyCWk" role="3clFbw">
            <node concept="37vLTw" id="6LU90BOyCWl" role="2Oq$k0">
              <ref role="3cqZAo" node="6LU90BOyCW$" resolve="component" />
            </node>
            <node concept="1mIQ4w" id="6LU90BOyCWm" role="2OqNvi">
              <node concept="chp4Y" id="6LU90BOyCWn" role="cj9EA">
                <ref role="cht4Q" to="xiqq:37fub3vjRJq" resolve="SocketDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LU90BOyCWo" role="3clFbx">
            <node concept="3cpWs6" id="6LU90BOyCWp" role="3cqZAp">
              <node concept="2ShNRf" id="6LU90BOyCWq" role="3cqZAk">
                <node concept="1pGfFk" id="6LU90BOyCWr" role="2ShVmc">
                  <ref role="37wK5l" node="6LU90BOeB4_" resolve="FBInstanceBySocketNode" />
                  <node concept="1PxgMI" id="6LU90BOyCWs" role="37wK5m">
                    <node concept="chp4Y" id="6LU90BOyCWt" role="3oSUPX">
                      <ref role="cht4Q" to="xiqq:37fub3vjRJq" resolve="SocketDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6LU90BOyCWu" role="1m5AlR">
                      <ref role="3cqZAo" node="6LU90BOyCW$" resolve="component" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6LU90BOyCWv" role="37wK5m">
                    <ref role="3cqZAo" node="6LU90BOyCWA" resolve="prototype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LU90BOyCWw" role="3cqZAp">
          <node concept="10Nm6u" id="6LU90BOyCWx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="6LU90BOyCWz" role="3clF45">
        <ref role="3uigEE" node="6LU90BOirFi" resolve="FBInstanceByNode" />
      </node>
      <node concept="37vLTG" id="6LU90BOyCW$" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3Tqbb2" id="6LU90BOyCW_" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6LU90BOyCWA" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="10P_77" id="6LU90BOyCWB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6LU90BOyCWy" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6LU90BOirKG" role="1B3o_S" />
    <node concept="3uibUv" id="6LU90BOirKH" role="EKbjA">
      <ref role="3uigEE" to="kty4:7qPnRGGlWfX" resolve="FunctionBlockInstanceView" />
    </node>
    <node concept="16euLQ" id="6LU90BOjrhe" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3Tqbb2" id="6LU90BOjtFm" role="3ztrMU">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LU90BODKrt">
    <ref role="1XX52x" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
    <node concept="2aJ2om" id="6LU90BQoXuy" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYAiuF" resolve="fb_network" />
    </node>
    <node concept="3EZMnI" id="6LU90BPMWKT" role="2wV5jI">
      <node concept="3F0ifn" id="6LU90BPMWL0" role="3EZMnx">
        <property role="3F0ifm" value="  •" />
        <node concept="VPM3Z" id="6LU90BPMWL6" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6LU90BPMWL8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="6LU90BQh2SY" role="3vIgyS">
          <ref role="A1WHt" node="6LU90BQgLnB" resolve="EventDeclaraiton_WithTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="6LU90BQewKa" role="3EZMnx">
        <node concept="VPM3Z" id="6LU90BQewKc" role="3F10Kt" />
        <node concept="3F0ifn" id="6LU90BPMWLi" role="3EZMnx">
          <property role="3F0ifm" value="with" />
          <node concept="VPM3Z" id="6LU90BPR_ED" role="3F10Kt" />
          <node concept="1uO$qF" id="6LU90BPMWLG" role="3F10Kt">
            <node concept="3nzxsE" id="6LU90BPMWLH" role="1uO$qD">
              <node concept="3clFbS" id="6LU90BPMWLI" role="2VODD2">
                <node concept="3clFbF" id="6LU90BPMWWu" role="3cqZAp">
                  <node concept="2OqwBi" id="6LU90BPPi6v" role="3clFbG">
                    <node concept="2OqwBi" id="6LU90BPMXa_" role="2Oq$k0">
                      <node concept="pncrf" id="6LU90BPMWWt" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6LU90BPMXCA" role="2OqNvi">
                        <ref role="3TtcxE" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6LU90BPPnnI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="6LU90BPMWT5" role="3XvnJa">
              <ref role="1wgcnl" to="tpco:3VARyd8XcQs" resolve="Comment" />
            </node>
          </node>
          <node concept="1uO$qF" id="6LU90BPPfeg" role="3F10Kt">
            <node concept="3nzxsE" id="6LU90BPPfei" role="1uO$qD">
              <node concept="3clFbS" id="6LU90BPPfek" role="2VODD2">
                <node concept="3clFbF" id="6LU90BPPnxO" role="3cqZAp">
                  <node concept="2OqwBi" id="6LU90BPPnxQ" role="3clFbG">
                    <node concept="2OqwBi" id="6LU90BPPnxR" role="2Oq$k0">
                      <node concept="pncrf" id="6LU90BPPnxS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6LU90BPPnxT" role="2OqNvi">
                        <ref role="3TtcxE" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6LU90BPPqio" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="6LU90BPPfoY" role="3XvnJa">
              <ref role="1wgcnl" to="5kh9:3HBlKeoYLK_" resolve="Keyword" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6LU90BQex7x" role="3EZMnx">
          <ref role="1NtTu8" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
          <node concept="2iRfu4" id="6LU90BQex7z" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6LU90BQewKf" role="2iSdaV" />
        <node concept="pkWqt" id="6LU90BQjd4z" role="pqm2j">
          <node concept="3clFbS" id="6LU90BQjd4$" role="2VODD2">
            <node concept="3clFbF" id="6LU90BQjdji" role="3cqZAp">
              <node concept="2OqwBi" id="6LU90BQjiMB" role="3clFbG">
                <node concept="2OqwBi" id="6LU90BQjdxp" role="2Oq$k0">
                  <node concept="pncrf" id="6LU90BQjdjh" role="2Oq$k0" />
                  <node concept="Bykcj" id="6LU90BQji8t" role="2OqNvi">
                    <node concept="1aIX9F" id="6LU90BQji8v" role="1xVPHs">
                      <node concept="26LbJo" id="6LU90BQjitj" role="1aIX9E">
                        <ref role="26LbJp" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6LU90BQjkWB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6LU90BPMWKW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6LU90BPrTlg">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="xiqq:3HBlKeoYsiC" resolve="ParameterDeclaration" />
    <node concept="2aJ2om" id="6LU90BQoXEj" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYAiuF" resolve="fb_network" />
    </node>
    <node concept="3EZMnI" id="6LU90BPVX3e" role="2wV5jI">
      <node concept="3F0ifn" id="6LU90BPVX3f" role="3EZMnx">
        <property role="3F0ifm" value="  •" />
        <node concept="VPM3Z" id="6LU90BPVX3g" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6LU90BPVX3h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6LU90BPVXfS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6LU90BPVXg4" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:3HBlKeoYM6s" resolve="type" />
      </node>
      <node concept="2iRfu4" id="6LU90BPVX3F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6LU90BPu81R">
    <ref role="1XX52x" to="xiqq:37fub3vjRJq" resolve="SocketDeclaration" />
    <node concept="2aJ2om" id="6LU90BQoXEo" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYAiuF" resolve="fb_network" />
    </node>
    <node concept="3EZMnI" id="6LU90BPVXnM" role="2wV5jI">
      <node concept="3F0ifn" id="6LU90BPVXnN" role="3EZMnx">
        <property role="3F0ifm" value="  •" />
        <node concept="VPM3Z" id="6LU90BPVXnO" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6LU90BPVXnP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6LU90BPVXnQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6LU90BPVXo0" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:37fub3vjRJt" resolve="adapterType" />
        <node concept="1sVBvm" id="6LU90BPVXo2" role="1sWHZn">
          <node concept="3SHvHV" id="6LU90BPVXod" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="6LU90BPVXnS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6LU90BPu83c">
    <ref role="1XX52x" to="xiqq:37fub3vk1KP" resolve="PlugDeclaration" />
    <node concept="2aJ2om" id="6LU90BQoXEm" role="CpUAK">
      <ref role="2$4xQ3" node="PI_pXYAiuF" resolve="fb_network" />
    </node>
    <node concept="3EZMnI" id="6LU90BPVXoi" role="2wV5jI">
      <node concept="3F0ifn" id="6LU90BPVXoj" role="3EZMnx">
        <property role="3F0ifm" value="  •" />
        <node concept="VPM3Z" id="6LU90BPVXok" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6LU90BPVXol" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6LU90BPVXom" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6LU90BPVXon" role="3EZMnx">
        <ref role="1NtTu8" to="xiqq:37fub3vk1KS" resolve="adapterType" />
        <node concept="1sVBvm" id="6LU90BPVXoo" role="1sWHZn">
          <node concept="3SHvHV" id="6LU90BPVXop" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="6LU90BPVXoq" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="6LU90BQgLnB">
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="EventDeclaraiton_WithTransform" />
    <ref role="aqKnT" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
    <node concept="1Qtc8_" id="6LU90BQgLnC" role="IW6Ez">
      <node concept="IWgqT" id="6LU90BQgLnO" role="1Qtc8A">
        <node concept="1hCUdq" id="6LU90BQgLnQ" role="1hCUd6">
          <node concept="3clFbS" id="6LU90BQgLnS" role="2VODD2">
            <node concept="3clFbF" id="6LU90BQgLBf" role="3cqZAp">
              <node concept="Xl_RD" id="6LU90BQgLBe" role="3clFbG">
                <property role="Xl_RC" value="with" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6LU90BQgLnU" role="IWgqQ">
          <node concept="3clFbS" id="6LU90BQgLnW" role="2VODD2">
            <node concept="3clFbF" id="6LU90BQgUJZ" role="3cqZAp">
              <node concept="2OqwBi" id="6LU90BQgXkP" role="3clFbG">
                <node concept="2OqwBi" id="6LU90BQgUSt" role="2Oq$k0">
                  <node concept="7Obwk" id="6LU90BQgUJY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6LU90BQgVAe" role="2OqNvi">
                    <ref role="3TtcxE" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
                  </node>
                </node>
                <node concept="2DeJg1" id="6LU90BQh2qC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6LU90BQgMaa" role="2jiSrf">
          <node concept="3clFbS" id="6LU90BQgMab" role="2VODD2">
            <node concept="3clFbF" id="6LU90BQgMkQ" role="3cqZAp">
              <node concept="2OqwBi" id="6LU90BQgPm1" role="3clFbG">
                <node concept="2OqwBi" id="6LU90BQgMyX" role="2Oq$k0">
                  <node concept="7Obwk" id="6LU90BQgMkP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6LU90BQgMXg" role="2OqNvi">
                    <ref role="3TtcxE" to="xiqq:3HBlKeoYsiZ" resolve="associatedVariables" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6LU90BQgUyC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="6LU90BQgLnG" role="1Qtc8$">
        <node concept="CtIbL" id="6LU90BQgLnI" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
</model>

