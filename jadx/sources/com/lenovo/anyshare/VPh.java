package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.VerseData;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class VPh {
    public static final String A = "/Morning";
    public static final String B = "/Evening";
    public static final String C = "/Calendar";
    public static final String D = "/PrayerTracker";
    public static final String E = "/Muslim_CardArea";
    public static final String F = "/Quran/Setting";
    public static final String G = "/Tajweed";
    public static final String H = "/Switch";
    public static final String I = "/Player";
    public static final String J = "/x";
    public static List<String> K = new ArrayList();
    public static long L = -1;
    public static long M = -1;

    /* renamed from: a  reason: collision with root package name */
    public static final String f15791a = "/Translate";
    public static final String b = "/Quran";
    public static final String c = "/Kiblat";
    public static final String d = "/Convention";
    public static final String e = "/Main_Muslim";
    public static final String f = "/Prayers";
    public static final String g = "/Athkar";
    public static final String h = "/Item";
    public static final String i = "/Flow";
    public static final String j = "/Kiblat";
    public static final String k = "/Quran";
    public static final String l = "/Widget";
    public static final String m = "/Settings";
    public static final String n = "/Translate";
    public static final String o = "/Prayers";
    public static final String p = "/Dua";
    public static final String q = "/Item";
    public static final String r = "/Chapter";
    public static final String s = "/Juz";
    public static final String t = "/Detail";
    public static final String u = "/Play";
    public static final String v = "/99name";
    public static final String w = "/Todaydua";
    public static final String x = "/Survey";
    public static final String y = "/Athkar";
    public static final String z = "/Tasbin";

    public static void A(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.aPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.j(str);
            }
        });
    }

    public static void B(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare._Oh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.k(str);
            }
        });
    }

    public static void C(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.mPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.l(str);
            }
        });
    }

    public static void D(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.lPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.m(str);
            }
        });
    }

    public static void E(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.XOh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.n(str);
            }
        });
    }

    public static void b(Context context, String str, boolean z2) {
        C8356_ie.a(new NPh(str, z2));
    }

    public static synchronized void c(int i2, String str, String str2, boolean z2, int i3) {
        synchronized (VPh.class) {
            C8356_ie.a(new CPh(z2, i2, str, str2, i3));
        }
    }

    public static /* synthetic */ void d(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.f("/Location/Recent/x", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void e(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.e("/Location/Search/x", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void f(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.e(C16047mOa.b(F).a(J).a(), null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void g(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.e(C16047mOa.b(F).a(G).a(), null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void h() {
        K = new ArrayList();
    }

    public static void i() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.WOh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.b();
            }
        });
    }

    public static void j() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.vPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.c();
            }
        });
    }

    public static /* synthetic */ void k(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", str);
            C19705sOa.e("/Tasbin/Share/Card", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void l(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", str);
            C19705sOa.f("/Tasbin/Share/Card", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void m() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.oPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.d();
            }
        });
    }

    public static /* synthetic */ void n(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.e(C16047mOa.b(F).a("/Translate").a(), null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void o() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.VOh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.f();
            }
        });
    }

    public static void p(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        if (C3420Jcj.c(currentTimeMillis, M) || C16922nke.g(ObjectStore.getContext())) {
            return;
        }
        M = currentTimeMillis;
        C8356_ie.a(new KPh());
    }

    public static void q(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.nPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.b(str);
            }
        });
    }

    public static void r(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        if (C3420Jcj.c(currentTimeMillis, L) || C16922nke.g(ObjectStore.getContext())) {
            return;
        }
        L = currentTimeMillis;
        C8356_ie.a(new HPh(str));
    }

    public static void s(String str) {
        C8356_ie.a(new JPh(str));
    }

    public static void t(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.qPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.c(str);
            }
        });
    }

    public static void u(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.fPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.d(str);
            }
        });
    }

    public static void v(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.jPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.e(str);
            }
        });
    }

    public static void w(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.dPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.f(str);
            }
        });
    }

    public static void x(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.YOh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.g(str);
            }
        });
    }

    public static void y(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.tPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.h(str);
            }
        });
    }

    public static void z(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.rPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.i(str);
            }
        });
    }

    public static void a(Context context, String str) {
        C8356_ie.a(new IPh(str));
    }

    public static void b(Context context, String str, boolean z2, ChapterData chapterData, String str2, boolean z3) {
        C8356_ie.a(new OPh(z2, str, chapterData, str2, z3));
    }

    public static /* synthetic */ void h(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("switch", str);
            C19705sOa.e(C16047mOa.b("/Quran").a(G).a(H).a(), null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void i(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", str);
            C19705sOa.a("/Tasbin/Item/x", (String) null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void j(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", str);
            C19705sOa.b("/Tasbin/Item/x", null, linkedHashMap);
            linkedHashMap.put("pve_cur", "/Tasbin/Item/x");
            C6062Sie.a(ObjectStore.getContext(), "af_Tasbin_Card_Show", linkedHashMap, "AppsFlyer");
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void m(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Number", str);
            C19705sOa.e("/Tasbin/Number/Switch", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void o(final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.uPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.a(str);
            }
        });
    }

    public static void q() {
        C19705sOa.c("/Tasbin/Share/X");
    }

    public static void a(Context context, String str, VFh vFh) {
        C8356_ie.a(new PPh());
    }

    public static void b(Context context, String str) {
        C8356_ie.a(new UPh(str));
    }

    public static void c(final String str, final boolean z2) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.kPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.b(str, z2);
            }
        });
    }

    public static void a(Context context, String str, VerseData verseData, boolean z2, String str2, int i2) {
        C8356_ie.a(new QPh(str, verseData, z2, str2, i2));
    }

    public static void b(Context context, String str, C4842Obi c4842Obi) {
        C8356_ie.a(new APh(str, c4842Obi));
    }

    public static /* synthetic */ void c() {
        try {
            C19705sOa.d("/Quran/AutoScroll/x");
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void a(Context context, String str, boolean z2, String str2, long j2) {
        C8356_ie.a(new RPh(str, z2, j2, str2, context));
    }

    public static void b(Context context, String str, String str2) {
        C8356_ie.a(new EPh(str2));
    }

    public static /* synthetic */ void d() {
        try {
            C19705sOa.d("/Quran/AutoScroll/Operation");
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void e() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", "Setting/Player");
            C19705sOa.e(C16047mOa.b("/Quran").a(G).a(J).a(), null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void k() {
        C19705sOa.c("/Calendar/ClickDate/X");
    }

    public static void l() {
        C19705sOa.d("/Calendar/X/X");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", "/Calendar/X/X");
        C6062Sie.a(ObjectStore.getContext(), "af_Calendar_VE_Show", linkedHashMap, "AppsFlyer");
    }

    public static void p() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.pPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.g();
            }
        });
    }

    public static void r() {
        C19705sOa.d("/Tasbin/X/X");
    }

    public static void a(Context context, String str, boolean z2, ChapterData chapterData, String str2, boolean z3) {
        C8356_ie.a(new SPh(z2, str, str2, chapterData, z3));
    }

    public static /* synthetic */ void b(String str, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("is_support", String.valueOf(z2));
            C19705sOa.e("/Location/x/x", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void c(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            C19705sOa.e("/Quran/AutoScroll/Action", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void f() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", "Setting/Player");
            C19705sOa.f(C16047mOa.b("/Quran").a(G).a(J).a(), null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void g() {
        try {
            C19705sOa.c(C16047mOa.b("/Quran").a(G).a(I).a());
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void n() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.gPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.e();
            }
        });
    }

    public static void a(Context context, String str, String str2, C16175mZh c16175mZh, boolean z2) {
        C8356_ie.a(new TPh(str, str2, c16175mZh));
    }

    public static void d(final int i2) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.ZOh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.a(i2);
            }
        });
    }

    public static void a(Context context, String str, String str2, C4842Obi c4842Obi, boolean z2) {
        C8356_ie.a(new RunnableC23389yPh(str, str2, c4842Obi, z2));
    }

    public static void a(Context context, String str, C4842Obi c4842Obi) {
        C8356_ie.a(new RunnableC24000zPh(str, c4842Obi));
    }

    public static synchronized void a(Context context, String str, String str2, int i2, String str3, String str4, boolean z2, int i3) {
        synchronized (VPh.class) {
            C8356_ie.a(new BPh(str2, i2, str3, z2, str4, str, i3));
        }
    }

    public static /* synthetic */ void c(int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Item", String.valueOf(i2));
            C19705sOa.f("/Calendar/Festivals/X", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void e(final int i2) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.sPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.b(i2);
            }
        });
    }

    public static void b(final String str, final long j2) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.hPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.a(str, j2);
            }
        });
    }

    public static void f(final int i2) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.iPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.c(i2);
            }
        });
    }

    public static synchronized void a(String str, String str2, String str3, List<Pair<String, String>> list) {
        synchronized (VPh.class) {
            C8356_ie.a(new DPh(str3, str2, list, str));
        }
    }

    public static /* synthetic */ void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.e("/Location/My/x", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void a(Context context, String str, String str2) {
        C8356_ie.a(new FPh(str, str2));
    }

    public static void a(boolean z2, int i2, int i3) {
        C8356_ie.a(new GPh(z2, i2, i3));
    }

    public static /* synthetic */ void a(String str, long j2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("item_id", j2 + "");
            C19705sOa.e("/Location/Search/x", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void b(final String str, final int i2) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.cPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.a(str, i2);
            }
        });
    }

    public static /* synthetic */ void b() {
        try {
            C19705sOa.c("/Quran/AutoScroll/x");
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void b(final String str, final String str2) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.bPh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.a(str, str2);
            }
        });
    }

    public static /* synthetic */ void b(int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Item", String.valueOf(i2));
            C19705sOa.e("/Calendar/Festivals/Description", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void a(String str, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("item_id", i2 + "");
            C19705sOa.e("/Location/Recent/x", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static synchronized void b(int i2, String str, String str2, boolean z2, int i3) {
        synchronized (VPh.class) {
            C8356_ie.a(new MPh(z2, i2, str, str2, i3));
        }
    }

    public static void a(Context context, final String str, final boolean z2) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.ePh
            @Override // java.lang.Runnable
            public final void run() {
                VPh.a(str, z2);
            }
        });
    }

    public static /* synthetic */ void a(String str, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.e(C16047mOa.b("/Athkar").a(z2 ? A : B).a("/X").a(), null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", str);
            linkedHashMap.put("direction", str2);
            C19705sOa.e("/Tasbin/Number/x", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Operation", str);
            C19705sOa.e("/Calendar/SwitchDate/X", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static /* synthetic */ void a(int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Item", String.valueOf(i2));
            C19705sOa.e("/Calendar/Festivals/X", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static synchronized void a(int i2, String str, String str2, boolean z2, int i3) {
        synchronized (VPh.class) {
            C8356_ie.a(new LPh(z2, i2, str, str2, i3));
        }
    }
}
