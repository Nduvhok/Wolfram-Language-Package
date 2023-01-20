(* ::Package:: *)

(* This function was created by William Turkel*)

BeginPackage["ViewData`"]

(*Package Declarations*)
ViewData::usage = "ViewData[dataview] views the information in pane with scrollbars"
	
Begin["`Private`"]
ViewData[dataview_]:=Framed[Pane[dataview,{Automatic,200},Scrollbars->True]]
End[]

EndPackage[]
	
	
	






