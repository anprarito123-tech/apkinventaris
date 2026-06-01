import 'package:apkinventaris/models/jumlah_kelas.dart';
import 'package:apkinventaris/submit/Han_Xdkv1.dart';
import 'package:apkinventaris/submit/Han_Xdkv2.dart';
import 'package:apkinventaris/submit/Han_Xdkv3.dart';
import 'package:apkinventaris/submit/Han_Xkpr1.dart';
import 'package:apkinventaris/submit/Han_Xkpr2.dart';
import 'package:apkinventaris/submit/Han_Xkpr3.dart';
import 'package:apkinventaris/submit/Han_Xkpr4.dart';
import 'package:apkinventaris/submit/Han_Xrpl1.dart';
import 'package:apkinventaris/submit/Han_Xtkj1.dart';
import 'package:apkinventaris/submit/Han_Xtkj2.dart';
import 'package:apkinventaris/submit/Han_Xtkj3.dart';
import 'package:apkinventaris/submit/Han_Xtkj4.dart';
import 'package:apkinventaris/submit/Han_Xtkr4.dart';
import 'package:apkinventaris/submit/Prat_Xtkr1.dart';
import 'package:apkinventaris/submit/Prat_Xtkr2.dart';
import 'package:apkinventaris/submit/Prat_Xtkr3.dart';
import 'package:apkinventaris/submit/prat_Xanm1.dart';
import 'package:apkinventaris/submit/prat_Xanm2.dart';
import 'package:apkinventaris/submit/prat_Xdpib.dart';
import 'package:apkinventaris/submit/prat_Xsija.dart';
import 'package:apkinventaris/submit/prat_Xtsm1.dart';
import 'package:apkinventaris/submit/prat_Xtsm2.dart';

import '../submit/Han_Xrpl2.dart';

List<JumlahKelas> xrpl = [
  JumlahKelas(title: 'X RPL  1', page: HanXrpl1()),
  JumlahKelas(title: 'X RPL 2', page: HanXrpl2()),
];
List<JumlahKelas> xanm = [
  JumlahKelas(title: 'X ANM 1', page: PratXanm1()),
  JumlahKelas(title: 'X ANM 2', page: PratXanm2()),
];
List<JumlahKelas> xdkv = [
  JumlahKelas(title: 'X DKV 1', page: HanXdkv1()),
  JumlahKelas(title: 'X DKV 2', page: HanXdkv2()),
  JumlahKelas(title: 'X DKV 3', page: HanXdkv3()),
];
List<JumlahKelas> xdpib = [JumlahKelas(title: 'X DPIB', page: PratXdpib())];
List<JumlahKelas> xkpr = [
  JumlahKelas(title: 'X KPR 1', page: HanXkpr1()),
  JumlahKelas(title: 'X KPR 2', page: HanXkpr2()),
  JumlahKelas(title: 'X KPR 3', page: HanXkpr3()),
  JumlahKelas(title: 'X KPR 4', page: HanXkpr4()),
];
List<JumlahKelas> xsija = [JumlahKelas(title: 'X SIJA', page: PratXsija())];
List<JumlahKelas> xtbsm = [
  JumlahKelas(title: 'X TBSM', page: PratXtsm1()),
  JumlahKelas(title: 'X TBSM 2', page: PratXtsm2()),
];
List<JumlahKelas> xtkj = [
  JumlahKelas(title: 'X TKJ 1', page: HanXtkj1()),
  JumlahKelas(title: 'X TKJ 2', page: HanXtkj2()),
  JumlahKelas(title: 'X TKJ 3', page: HanXtkj3()),
  JumlahKelas(title: 'X TKJ 4', page: HanXtkj4()),
];
List<JumlahKelas> xtkr = [
  JumlahKelas(title: 'X TKR 1', page: PratXtkr1()),
  JumlahKelas(title: 'X TKR 2', page: PratXtkr2()),
  JumlahKelas(title: 'X TKR 2', page: PratXtkr3()),
  JumlahKelas(title: 'X TKR 4', page: HanXtkr4()),
];
