(* ::Package:: *)

(* ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ *)

(* :Title: QCDFeynmanRuleConvention											*)

(*
	This software is covered by the GNU General Public License 3.
	Copyright (C) 1990-2018 Rolf Mertig
	Copyright (C) 1997-2018 Frederik Orellana
	Copyright (C) 2014-2018 Vladyslav Shtabovenko
*)

(* :Summary: Feynman rule convention for QCD								*)

(* ------------------------------------------------------------------------ *)

QCDFeynmanRuleConvention::usage =
"QCDFeynmanRuleConvention[GluonPropagator], \
QCDFeynmanRuleConvention[GluonGhostVertex], etc. can be set to \
different values. The default is the Itzykson-Zuber convention. ";

(* ------------------------------------------------------------------------ *)

Begin["`Package`"]
End[]

Begin["`QCDFeynmanRuleConvention`Private`"]

QCDFeynmanRuleConvention[_] = 1;

FCPrint[1,"QCDFeynmanRuleConvention.m loaded"];
End[]
