package com.lenovo.anyshare;

import android.text.TextUtils;
import com.reader.office.java.awt.geom.Path2D;
import com.unity3d.services.core.properties.SdkProperties;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Ecj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1981Ecj {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f8406a = {38463, 21710, 23433, 32942, 20985, 20843, 25344, 25203, 37030, 21241, 38466, 22868, 20283, 23620, 36793, 28780, 24971, 27715, 20907, 30326, 23788, 22163, 20594, 21442, 20179, 25761, 20874, 23934, 26365, 26366, 23652, 21449, 33414, 36799, 20261, 25220, 36710, 25275, 27784, 27785, 38455, 21507, 20805, 25277, 20986, 27451, 25571, 24027, 20997, 21561, 26110, 36916, 21618, 21254, 20945, 31895, 27718, 23828, 37032, 25619, 21649, 21574, 20025, 24403, 20992, 22042, 25189, 28783, 27664, 22002, 30008, 20993, 29241, 19969, 19999, 19996, 21562, 21438, 32785, 35176, 21544, 22810, 22968, 35830, 22848, 38821, 20799, 21457, 24070, 21274, 39134, 20998, 20016, 35205, 20175, 32017, 20245, 26094, 20357, 29976, 20872, 30347, 25096, 32473, 26681, 21039, 24037, 21246, 20272, 29916, 20054, 20851, 20809, 24402, 20008, 21593, 21704, 21645, 20292, 22831, 33568, 35779, 40658, 25323, 20136, 22135, 21503, 40769, 20079, 33457, 24576, 29375, 24031, 28784, 26127, 21529, 19980, 21152, 25099, 27743, 33405, 38454, 24062, 22357, 20866, 20009, 20965, 23010, 22104, 20891, 21652, 24320, 21002, 24572, 23611, 21308, 32910, 21157, 31354, 25248, 25181, 22840, 33967, 23485, 21281, 20111, 22372, 25193, 22403, 26469, 20848, 21879, 25438, 32907, 21202, 23834, 21013, 20457, 22849, 33391, 25769, 21015, 25294, 21026, 28316, 22230, 40857, 30620, 22108, 23048, 30055, 25249, 32599, 21603, 22920, 22475, 23258, 29284, 29483, 20040, 21573, 38376, 30015, 21674, 23424, 21941, 20060, 27665, 21517, 35884, 25720, 21726, 27626, 21999, 25295, 33097, 22241, 22228, 23404, 30098, 23070, 24641, 33021, 22958, 25288, 23330, 40479, 25423, 22236, 23425, 22942, 20892, 32698, 22900, 22907, 30111, 40641, 37069, 21908, 35764, 22929, 25293, 30469, 20051, 25243, 21624, 21943, 21257, 19989, 22248, 21117, 27669, 23000, 20050, 38027, 21078, 20166, 19971, 25488, 21315, 21595, 24708, 30335, 20146, 29381, 33422, 19992, 21306, 23761, 32570, 22795, 21605, 31331, 23046, 24825, 20154, 25172, 26085, 33592, 21433, 37018, 25404, 22567, 23121, 30628, 25468, 20200, 27618, 19977, 26706, 25531, 38314, 26862, 20711, 26432, 31579, 23665, 20260, 24368, 22882, 30003, 33688, 25938, 21319, 23608, 21454, 20070, 21047, 34928, 38377, 21452, 35841, 21550, 35828, 21430, 24554, 25436, 33487, 29435, 22794, 23385, 21766, 20182, 22268, 22349, 27748, 22834, 24529, 29093, 21076, 22825, 26091, 24086, 21381, 22258, 20599, 20984, 28237, 25512, 21534, 20039, 31349, 27498, 24367, 23587, 21361, 26167, 32705, 25373, 20044, 22805, 34418, 20186, 20065, 28785, 20123, 24515, 26143, 20982, 20241, 21505, 21509, 21066, 22339, 20011, 24697, 22830, 24186, 20539, 19968, 22233, 24212, 21727, 20323, 20248, 25180, 22246, 26352, 26197, 31584, 31612, 24064, 28797, 20802, 21288, 20654, 21017, 36156, 24590, 22679, 25166, 25434, 27838, 24352, 38271, 38263, 20299, 34567, 36126, 20105, 20043, 23769, 24226, 20013, 24030, 26417, 25235, 25341, 19987, 22918, 38585, 23442, 21331, 20082, 23447, 37049, 31199, 38075, 21404, 23562, 26152, 20825, 40899, 40900};
    public static final byte[][] b = {new byte[]{65, 0, 0, 0, 0, 0}, new byte[]{65, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{65, 78, 0, 0, 0, 0}, new byte[]{65, 78, InterfaceC18296pxc.na, 0, 0, 0}, new byte[]{65, InterfaceC18296pxc.ra, 0, 0, 0, 0}, new byte[]{66, 65, 0, 0, 0, 0}, new byte[]{66, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{66, 65, 78, 0, 0, 0}, new byte[]{66, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{66, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{66, 69, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{66, 69, 78, 0, 0, 0}, new byte[]{66, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{66, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{66, InterfaceC18296pxc.pa, 65, 78, 0, 0}, new byte[]{66, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{66, InterfaceC18296pxc.pa, 69, 0, 0, 0}, new byte[]{66, InterfaceC18296pxc.pa, 78, 0, 0, 0}, new byte[]{66, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{66, InterfaceC18296pxc.ra, 0, 0, 0, 0}, new byte[]{66, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{67, 65, 0, 0, 0, 0}, new byte[]{67, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{67, 65, 78, 0, 0, 0}, new byte[]{67, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{67, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{67, 69, 0, 0, 0, 0}, new byte[]{67, 69, 78, 0, 0, 0}, new byte[]{67, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{67, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, 65, 0, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, 65, InterfaceC18296pxc.pa, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, 65, 78, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{67, InterfaceC18296pxc.oa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, 69, 0, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, 69, 78, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, 69, 78, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, 69, 78, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, 69, 78, InterfaceC18296pxc.na, 0}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, InterfaceC18296pxc.pa, 0}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 78, 0}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 78, InterfaceC18296pxc.na}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 78, 0, 0}, new byte[]{67, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0}, new byte[]{67, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{67, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{67, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{67, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{67, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{67, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{67, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{67, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{68, 65, 0, 0, 0, 0}, new byte[]{68, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{68, 65, 78, 0, 0, 0}, new byte[]{68, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{68, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{68, 69, 0, 0, 0, 0}, new byte[]{68, 69, 78, 0, 0, 0}, new byte[]{68, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{68, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{68, InterfaceC18296pxc.pa, 65, 0, 0, 0}, new byte[]{68, InterfaceC18296pxc.pa, 65, 78, 0, 0}, new byte[]{68, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{68, InterfaceC18296pxc.pa, 69, 0, 0, 0}, new byte[]{68, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{68, InterfaceC18296pxc.pa, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{68, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{68, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{68, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{68, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{68, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{68, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{68, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{69, 0, 0, 0, 0, 0}, new byte[]{69, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{69, 78, 0, 0, 0, 0}, new byte[]{69, 78, InterfaceC18296pxc.na, 0, 0, 0}, new byte[]{69, Path2D.SERIAL_SEG_DBL_QUADTO, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ma, 65, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ma, 65, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ma, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.ma, 69, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ma, 69, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ma, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.ma, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{InterfaceC18296pxc.ma, InterfaceC18296pxc.ra, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ma, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ma, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, 65, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, 65, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.na, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, 69, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, 69, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, 69, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.wa, 65, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.wa, 65, InterfaceC18296pxc.pa, 0, 0}, new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.wa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, 65, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, 65, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.oa, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, 69, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, 69, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, 69, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.oa, 77, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.oa, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, InterfaceC18296pxc.pa, 0, 0}, new byte[]{InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{74, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{74, InterfaceC18296pxc.pa, 65, 0, 0, 0}, new byte[]{74, InterfaceC18296pxc.pa, 65, 78, 0, 0}, new byte[]{74, InterfaceC18296pxc.pa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{74, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{74, InterfaceC18296pxc.pa, 69, 0, 0, 0}, new byte[]{74, InterfaceC18296pxc.pa, 78, 0, 0, 0}, new byte[]{74, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{74, InterfaceC18296pxc.pa, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0}, new byte[]{74, InterfaceC18296pxc.pa, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{74, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{74, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{74, InterfaceC18296pxc.wa, 69, 0, 0, 0}, new byte[]{74, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, 65, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, 65, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.qa, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, 69, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, 69, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.qa, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.qa, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, InterfaceC18296pxc.wa, 65, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, InterfaceC18296pxc.wa, 65, InterfaceC18296pxc.pa, 0, 0}, new byte[]{InterfaceC18296pxc.qa, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{InterfaceC18296pxc.qa, InterfaceC18296pxc.wa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{InterfaceC18296pxc.qa, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.qa, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{76, 65, 0, 0, 0, 0}, new byte[]{76, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{76, 65, 78, 0, 0, 0}, new byte[]{76, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{76, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{76, 69, 0, 0, 0, 0}, new byte[]{76, 69, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{76, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{76, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{76, InterfaceC18296pxc.pa, 65, 0, 0, 0}, new byte[]{76, InterfaceC18296pxc.pa, 65, 78, 0, 0}, new byte[]{76, InterfaceC18296pxc.pa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{76, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{76, InterfaceC18296pxc.pa, 69, 0, 0, 0}, new byte[]{76, InterfaceC18296pxc.pa, 78, 0, 0, 0}, new byte[]{76, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{76, InterfaceC18296pxc.pa, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{76, InterfaceC18296pxc.ra, 0, 0, 0, 0}, new byte[]{76, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{76, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{76, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{76, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{76, InterfaceC18296pxc.wa, 69, 0, 0, 0}, new byte[]{76, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{76, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{77, 0, 0, 0, 0, 0}, new byte[]{77, 65, 0, 0, 0, 0}, new byte[]{77, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{77, 65, 78, 0, 0, 0}, new byte[]{77, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{77, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{77, 69, 0, 0, 0, 0}, new byte[]{77, 69, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{77, 69, 78, 0, 0, 0}, new byte[]{77, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{77, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{77, InterfaceC18296pxc.pa, 65, 78, 0, 0}, new byte[]{77, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{77, InterfaceC18296pxc.pa, 69, 0, 0, 0}, new byte[]{77, InterfaceC18296pxc.pa, 78, 0, 0, 0}, new byte[]{77, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{77, InterfaceC18296pxc.pa, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{77, InterfaceC18296pxc.ra, 0, 0, 0, 0}, new byte[]{77, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{77, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{78, 0, 0, 0, 0, 0}, new byte[]{78, 65, 0, 0, 0, 0}, new byte[]{78, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{78, 65, 78, 0, 0, 0}, new byte[]{78, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{78, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{78, 69, 0, 0, 0, 0}, new byte[]{78, 69, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{78, 69, 78, 0, 0, 0}, new byte[]{78, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{78, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{78, InterfaceC18296pxc.pa, 65, 78, 0, 0}, new byte[]{78, InterfaceC18296pxc.pa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{78, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{78, InterfaceC18296pxc.pa, 69, 0, 0, 0}, new byte[]{78, InterfaceC18296pxc.pa, 78, 0, 0, 0}, new byte[]{78, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{78, InterfaceC18296pxc.pa, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{78, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{78, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{78, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{78, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{78, InterfaceC18296pxc.wa, 69, 0, 0, 0}, new byte[]{78, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{78, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ra, 0, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{80, 65, 0, 0, 0, 0}, new byte[]{80, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{80, 65, 78, 0, 0, 0}, new byte[]{80, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{80, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{80, 69, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{80, 69, 78, 0, 0, 0}, new byte[]{80, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{80, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{80, InterfaceC18296pxc.pa, 65, 78, 0, 0}, new byte[]{80, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{80, InterfaceC18296pxc.pa, 69, 0, 0, 0}, new byte[]{80, InterfaceC18296pxc.pa, 78, 0, 0, 0}, new byte[]{80, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{80, InterfaceC18296pxc.ra, 0, 0, 0, 0}, new byte[]{80, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{80, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{81, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{81, InterfaceC18296pxc.pa, 65, 0, 0, 0}, new byte[]{81, InterfaceC18296pxc.pa, 65, 78, 0, 0}, new byte[]{81, InterfaceC18296pxc.pa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{81, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{81, InterfaceC18296pxc.pa, 69, 0, 0, 0}, new byte[]{81, InterfaceC18296pxc.pa, 78, 0, 0, 0}, new byte[]{81, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{81, InterfaceC18296pxc.pa, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0}, new byte[]{81, InterfaceC18296pxc.pa, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{81, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{81, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{81, InterfaceC18296pxc.wa, 69, 0, 0, 0}, new byte[]{81, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, 65, 78, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, 69, 0, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, 69, 78, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.wa, 65, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{83, 65, 0, 0, 0, 0}, new byte[]{83, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{83, 65, 78, 0, 0, 0}, new byte[]{83, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{83, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{83, 69, 0, 0, 0, 0}, new byte[]{83, 69, 78, 0, 0, 0}, new byte[]{83, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, 65, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, 65, InterfaceC18296pxc.pa, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, 65, 78, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{83, InterfaceC18296pxc.oa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, 69, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, 69, 78, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, 78, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, 69, 78, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, 69, 78, InterfaceC18296pxc.na, 0}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, InterfaceC18296pxc.pa, 0}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 78, 0}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 78, InterfaceC18296pxc.na}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 78, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0}, new byte[]{83, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{83, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{83, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, 65, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, 65, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.va, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, 69, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.pa, 65, 78, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.pa, 69, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.va, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{InterfaceC18296pxc.xa, 65, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.xa, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.xa, 65, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.xa, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.xa, 69, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.xa, 69, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.xa, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.xa, InterfaceC18296pxc.ra, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.xa, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, 65, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, 65, 78, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, 69, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.pa, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.wa, 69, 0, 0, 0}, new byte[]{InterfaceC18296pxc.ya, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, 65, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, 65, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.za, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, 69, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.pa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.pa, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.ra, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.wa, 69, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{74, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.za, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, 65, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, 65, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, 65, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, 65, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, 65, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, 69, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, 69, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, 69, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, 69, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, 65, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, 65, InterfaceC18296pxc.pa, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, 65, 78, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{67, InterfaceC18296pxc.oa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, 65, 78, InterfaceC18296pxc.na, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, 65, InterfaceC18296pxc.ra, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, 69, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, 69, 78, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, 69, 78, InterfaceC18296pxc.na, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, InterfaceC18296pxc.pa, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 78, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 65, 78, InterfaceC18296pxc.na}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, 78, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.oa, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.pa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.ra, 78, InterfaceC18296pxc.na, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.ra, InterfaceC18296pxc.wa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.wa, 0, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.wa, 65, 78, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.wa, InterfaceC18296pxc.pa, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.wa, 78, 0, 0, 0}, new byte[]{InterfaceC18296pxc.Aa, InterfaceC18296pxc.wa, InterfaceC18296pxc.ra, 0, 0, 0}, new byte[]{0, 0, 0, 0, 0, 0}, new byte[]{83, InterfaceC18296pxc.oa, 65, 78, 0, 0}, new byte[]{0, 0, 0, 0, 0, 0}};
    public static final Collator c = Collator.getInstance(Locale.CHINA);
    public static C1981Ecj d;
    public final boolean e;

    /* renamed from: com.lenovo.anyshare.Ecj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f8407a;
        public String b;
        public String c;

        public a() {
        }

        public a(int i, String str, String str2) {
            this.f8407a = i;
            this.b = str;
            this.c = str2;
        }
    }

    public C1981Ecj(boolean z) {
        this.e = z;
    }

    public static boolean a() {
        char[] cArr;
        char c2 = f8406a[0];
        String ch = Character.toString(c2);
        String str = ch;
        for (char c3 : f8406a) {
            if (c2 != c3) {
                String ch2 = Character.toString(c3);
                if (c.compare(str, ch2) >= 0) {
                    android.util.Log.e("HanziToPinyin", "Internal error in Unihan table. The last string \"" + str + "\" is greater than current string \"" + ch2 + "\".");
                    return false;
                }
                str = ch2;
            }
        }
        return true;
    }

    public static C1981Ecj b() {
        int i;
        synchronized (C1981Ecj.class) {
            if (d != null) {
                return d;
            }
            Locale[] availableLocales = Collator.getAvailableLocales();
            Locale locale = new Locale(com.anythink.expressad.video.dynview.a.a.S, "HANS", SdkProperties.CHINA_ISO_ALPHA_2_CODE);
            while (i < availableLocales.length) {
                i = (availableLocales[i].equals(Locale.CHINA) || availableLocales[i].equals(locale)) ? 0 : i + 1;
                d = new C1981Ecj(true);
                return d;
            }
            android.util.Log.w("HanziToPinyin", "There is no Chinese collator, HanziToPinyin is disabled");
            d = new C1981Ecj(false);
            return d;
        }
    }

    private a a(char c2) {
        int i;
        int i2;
        a aVar = new a();
        String ch = Character.toString(c2);
        aVar.b = ch;
        if (c2 < 256) {
            aVar.f8407a = 1;
            aVar.c = ch;
            return aVar;
        }
        int compare = c.compare(ch, "阿");
        if (compare < 0) {
            aVar.f8407a = 3;
            aVar.c = ch;
            return aVar;
        }
        int i3 = 0;
        if (compare == 0) {
            aVar.f8407a = 2;
            i = 0;
        } else {
            compare = c.compare(ch, "\u9fff");
            if (compare > 0) {
                aVar.f8407a = 3;
                aVar.c = ch;
                return aVar;
            } else if (compare == 0) {
                aVar.f8407a = 2;
                i = f8406a.length - 1;
            } else {
                i = -1;
            }
        }
        aVar.f8407a = 2;
        if (i < 0) {
            int length = f8406a.length - 1;
            i2 = compare;
            int i4 = 0;
            while (i4 <= length) {
                i = (int) ((i4 + length) / 2);
                i2 = c.compare(ch, Character.toString(f8406a[i]));
                if (i2 == 0) {
                    break;
                } else if (i2 > 0) {
                    i4 = i + 1;
                } else {
                    length = i - 1;
                }
            }
        } else {
            i2 = compare;
        }
        if (i2 < 0) {
            i--;
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            byte[][] bArr = b;
            if (i3 >= bArr[i].length || bArr[i][i3] == 0) {
                break;
            }
            sb.append((char) bArr[i][i3]);
            i3++;
        }
        aVar.c = sb.toString();
        if (TextUtils.isEmpty(aVar.c)) {
            aVar.f8407a = 3;
            aVar.c = aVar.b;
        }
        return aVar;
    }

    public ArrayList<a> a(String str) {
        ArrayList<a> arrayList = new ArrayList<>();
        if (this.e && !TextUtils.isEmpty(str)) {
            int length = str.length();
            StringBuilder sb = new StringBuilder();
            int i = 1;
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str.charAt(i2);
                if (charAt == ' ') {
                    if (sb.length() > 0) {
                        a(sb, arrayList, i);
                    }
                } else if (charAt < 256) {
                    if (i != 1 && sb.length() > 0) {
                        a(sb, arrayList, i);
                    }
                    sb.append(charAt);
                    i = 1;
                } else {
                    a a2 = a(charAt);
                    int i3 = a2.f8407a;
                    if (i3 == 2) {
                        if (sb.length() > 0) {
                            a(sb, arrayList, i);
                        }
                        arrayList.add(a2);
                        i = 2;
                    } else {
                        if (i != i3 && sb.length() > 0) {
                            a(sb, arrayList, i);
                        }
                        i = a2.f8407a;
                        sb.append(charAt);
                    }
                }
            }
            if (sb.length() > 0) {
                a(sb, arrayList, i);
            }
        }
        return arrayList;
    }

    private void a(StringBuilder sb, ArrayList<a> arrayList, int i) {
        String sb2 = sb.toString();
        arrayList.add(new a(i, sb2, sb2));
        sb.setLength(0);
    }
}
