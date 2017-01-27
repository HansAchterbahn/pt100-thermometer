(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.4' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      5324,        126]
NotebookOptionsPosition[      5827,        119]
NotebookOutlinePosition[      6330,        141]
CellTagsIndexPosition[      6287,        138]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`U$REF$$ = 
    3.3000000000000114`, $CellContext`V$Differenz$$ = 
    8.333333333333337, $CellContext`V$InstVer$$ = 10.000000000000092`, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`U$REF$$], 3.3, 
       Text["\!\(\*SubscriptBox[\(U\), \(Ref\)]\)(V)"]}, 0, 5}, {{
       Hold[$CellContext`V$InstVer$$], 10, 
       Text["\!\(TraditionalForm\`\*SubscriptBox[\(V\), \(Instrument\)]\)"]}, 
      2, 50}, {{
       Hold[$CellContext`V$Differenz$$], 8.333333333333334, 
       Text["\!\(\*SubscriptBox[\(V\), \(Differenz\)]\)"]}, 1, 50}}, 
    Typeset`size$$ = {809., {140., 147.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`U$REF$110329$$ = 0, $CellContext`V$InstVer$110330$$ = 
    0, $CellContext`V$Differenz$110331$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`U$REF$$ = 3.3, $CellContext`V$Differenz$$ = 
        8.333333333333334, $CellContext`V$InstVer$$ = 10}, 
      "ControllerVariables" :> {
        Hold[$CellContext`U$REF$$, $CellContext`U$REF$110329$$, 0], 
        Hold[$CellContext`V$InstVer$$, $CellContext`V$InstVer$110330$$, 0], 
        Hold[$CellContext`V$Differenz$$, $CellContext`V$Differenz$110331$$, 
         0]}, "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Grid[{{
          Plot[
           
           Clip[(($CellContext`R 0.001) $CellContext`V$InstVer$$ + 
             2.5 - $CellContext`U$REF$$) $CellContext`V$Differenz$$, {0, 
            5}], {$CellContext`R, 1, 220}, PlotRange -> {{1, 220}, {0, 5}}, 
           AxesOrigin -> {1, 0}, GridLines -> Automatic, 
           AxesLabel -> {
            "\!\(\*SubscriptBox[\(R\), \(PT100\)]\)(\[CapitalOmega])", 
             "\!\(\*SubscriptBox[\(U\), \(ADU\)]\)(V)"}, ImageSize -> 400], 
          Plot[
           
           Clip[(((100 (1 + 3.85 10^(-3) $CellContext`T)) 
               0.001) $CellContext`V$InstVer$$ + 
             2.5 - $CellContext`U$REF$$) $CellContext`V$Differenz$$, {0, 
            5}], {$CellContext`T, -300, 300}, 
           PlotRange -> {{-300, 300}, {0, 5}}, AxesOrigin -> {0, 0}, 
           GridLines -> Automatic, 
           AxesLabel -> {
            "T (\[Degree]C)", "\!\(\*SubscriptBox[\(U\), \(ADU\)]\)(V)"}, 
           ImageSize -> 400]}, {
          Grid[{{
             Text["\!\(\*SubscriptBox[\(U\), \(Ref\)]\)(V)"], 
             Text["\!\(\*SubscriptBox[\(V\), \(Instrument\)]\)"], 
             Text["\!\(\*SubscriptBox[\(V\), \(Differenz\)]\)"]}, {
             SetPrecision[$CellContext`U$REF$$, 3], 
             SetPrecision[$CellContext`V$InstVer$$, 3], 
             SetPrecision[$CellContext`V$Differenz$$, 3]}}], 
          Grid[{{
             Text["RV(k\[CapitalOmega])"], 
             Text["R5=R6(k\[CapitalOmega])"], 
             Text["R3=R4(k\[CapitalOmega])"]}, {
             SetPrecision[49.4/($CellContext`V$InstVer$$ - 1), 3], "15.0", 
             SetPrecision[15/$CellContext`V$Differenz$$, 3]}}]}}], 
      "Specifications" :> {{{$CellContext`U$REF$$, 3.3, 
          Text["\!\(\*SubscriptBox[\(U\), \(Ref\)]\)(V)"]}, 0, 
         5}, {{$CellContext`V$InstVer$$, 10, 
          Text[
          "\!\(TraditionalForm\`\*SubscriptBox[\(V\), \(Instrument\)]\)"]}, 2,
          50}, {{$CellContext`V$Differenz$$, 8.333333333333334, 
          Text["\!\(\*SubscriptBox[\(V\), \(Differenz\)]\)"]}, 1, 50}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{856., {243., 250.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{911.6, 509.85},
Visible->True,
AuthoredSize->{912, 510},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.4 for Linux x86 (64-bit) (February 25, 2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 4359, 84, 495, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature DuT6XmG03qposDgO2LXm4UOs *)
