package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C12258gEd;
import com.lenovo.anyshare.C15595lbd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9677bsd;
import com.ushareit.ads.layer.LayerLoadType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cpi.CPITask;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22356wff {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wff$a */
    /* loaded from: classes7.dex */
    public static class a implements InterfaceC12890hEd {

        /* renamed from: a  reason: collision with root package name */
        public static String f28529a;

        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC12890hEd
        public C14090jCd a(String str) {
            C14090jCd c14090jCd = new C14090jCd();
            if (TextUtils.isEmpty(str) || !C10693dbd.h() || C19289ref.g.equalsIgnoreCase(str) || C19289ref.h.equalsIgnoreCase(str) || C19289ref.i.equalsIgnoreCase(str) || C19289ref.j.equalsIgnoreCase(str)) {
                return c14090jCd;
            }
            if (C19289ref.k.equalsIgnoreCase(str)) {
                if (!C3587Jsa.c()) {
                    c14090jCd.f22375a.add(new C14699kCd("ad:mopub_935ae681069e4bca9761c0c4176d5ff8", LayerLoadType.PRIOR_PRELOAD, 0L, 1));
                    c14090jCd.f22375a.add(new C14699kCd("ad:newfb_1389177071407768_2047815422210593", LayerLoadType.PRIOR_PRELOAD, 3500L, 2));
                    c14090jCd.f22375a.add(new C14699kCd("ad:admob_ca-app-pub-2075998924432436/8786248757", LayerLoadType.PRIOR_PRELOAD, 4000L, 3));
                    c14090jCd.a("5d99e4b240e0f7b5");
                }
                return c14090jCd;
            } else if (C19289ref.n.equalsIgnoreCase(str)) {
                if (!C3587Jsa.c()) {
                    c14090jCd.f22375a.add(new C14699kCd("ad:mopub_935ae681069e4bca9761c0c4176d5ff8", LayerLoadType.PRIOR_PRELOAD, 0L, 1));
                    c14090jCd.f22375a.add(new C14699kCd("ad:newfb_1389177071407768_2047815422210593", LayerLoadType.PRIOR_PRELOAD, 3500L, 2));
                    c14090jCd.f22375a.add(new C14699kCd("ad:admob_ca-app-pub-2075998924432436/8786248757", LayerLoadType.PRIOR_PRELOAD, 4000L, 3));
                    c14090jCd.a("57441df77322b1dc");
                }
                return c14090jCd;
            } else if (C19289ref.m.equalsIgnoreCase(str)) {
                if (!C3587Jsa.c()) {
                    c14090jCd.f22375a.add(new C14699kCd("ad:mopub_d8e6ec681b344fb988a79c1cc54cc099", LayerLoadType.PRIOR_PRELOAD, 0L, 1));
                    c14090jCd.f22375a.add(new C14699kCd("ad:newfb_1389177071407768_2047815555543913", LayerLoadType.PRIOR_PRELOAD, 3500L, 2));
                    c14090jCd.f22375a.add(new C14699kCd("ad:admob_ca-app-pub-2075998924432436/4523570119", LayerLoadType.PRIOR_PRELOAD, 4000L, 3));
                    c14090jCd.a("e993198a8bb44c36");
                }
                return c14090jCd;
            } else if (C19289ref.x.equalsIgnoreCase(str) || C19289ref.z.equalsIgnoreCase(str) || C19289ref.y.equalsIgnoreCase(str) || C19289ref.C.equalsIgnoreCase(str)) {
                return c14090jCd;
            } else {
                if (C19289ref.F.equalsIgnoreCase(str)) {
                    c14090jCd.f22375a.add(new C14699kCd("ad:mopub_6ac3133e5b51404c875d86e37e52956b", LayerLoadType.PRIOR_PRELOAD, 0L, 1));
                    c14090jCd.f22375a.add(new C14699kCd("ad:admob_ca-app-pub-2075998924432436/6025898633", LayerLoadType.PRIOR_PRELOAD, 3500L, 2));
                    c14090jCd.a("1dc021ee590d17b7");
                    return c14090jCd;
                } else if (C19289ref.B.equalsIgnoreCase(str) || C19289ref.I.equalsIgnoreCase(str)) {
                    return c14090jCd;
                } else {
                    if (C19289ref.p.equalsIgnoreCase(str)) {
                        if (!C3587Jsa.c()) {
                            c14090jCd.f22375a.add(new C14699kCd(C19289ref.u, LayerLoadType.PRIOR_PRELOAD, 0L, 1));
                            c14090jCd.f22375a.add(new C14699kCd(C19289ref.v, LayerLoadType.PRIOR_PRELOAD, 2500L, 2));
                            c14090jCd.a("e85716b5ef1a7916");
                        }
                        return c14090jCd;
                    } else if (C19289ref.A.equalsIgnoreCase(str)) {
                        return c14090jCd;
                    } else {
                        if (C19289ref.J.equalsIgnoreCase(str)) {
                            if (!C3587Jsa.c()) {
                                c14090jCd.f22375a.add(new C14699kCd(C19289ref.K, LayerLoadType.PRIOR_PRELOAD, 0L, 1));
                                c14090jCd.f22375a.add(new C14699kCd(C19289ref.L, LayerLoadType.PRIOR_PRELOAD, 2500L, 2));
                                c14090jCd.a("07b88eb714c372d6");
                            }
                            return c14090jCd;
                        } else if (C19289ref.o.equalsIgnoreCase(str) || C19289ref.N.equalsIgnoreCase(str) || C19289ref.O.equalsIgnoreCase(str) || C19289ref.P.equalsIgnoreCase(str)) {
                            return c14090jCd;
                        } else {
                            if (C19289ref.R.equalsIgnoreCase(str)) {
                                if (!C3587Jsa.c()) {
                                    c14090jCd.f22375a.add(new C14699kCd(C19289ref.Y, LayerLoadType.PRIOR_PRELOAD, 0L, 1));
                                    c14090jCd.f22375a.add(new C14699kCd(C19289ref.Z, LayerLoadType.PRIOR_PRELOAD, 2500L, 2));
                                    c14090jCd.a("930f97bb071dd09d");
                                }
                                return c14090jCd;
                            } else if (C19289ref.ua.equalsIgnoreCase(str) || C19289ref.Aa.equalsIgnoreCase(str) || C19289ref.Ba.equalsIgnoreCase(str) || C19289ref.Ca.equalsIgnoreCase(str) || C19289ref.Da.equalsIgnoreCase(str) || C19289ref.Ea.equalsIgnoreCase(str) || C19289ref.Ma.equalsIgnoreCase(str) || C19289ref.Oa.equalsIgnoreCase(str) || C19289ref.Pa.equalsIgnoreCase(str) || C19289ref.Qa.equalsIgnoreCase(str) || C19289ref.Sa.equalsIgnoreCase(str) || C19289ref.t.equalsIgnoreCase(str) || C19289ref.pb.equalsIgnoreCase(str) || C19289ref.qb.equalsIgnoreCase(str) || C19289ref.rb.equalsIgnoreCase(str) || C19289ref.sb.equalsIgnoreCase(str) || C19289ref.tb.equalsIgnoreCase(str) || C19289ref.ub.equalsIgnoreCase(str) || C19289ref.vb.equalsIgnoreCase(str) || C19289ref.wb.equalsIgnoreCase(str) || C19289ref.xb.equalsIgnoreCase(str) || C19289ref.yb.equalsIgnoreCase(str) || C19289ref.zb.equalsIgnoreCase(str) || C19289ref.Ab.equalsIgnoreCase(str) || C19289ref.Ya.equalsIgnoreCase(str) || C19289ref.Za.equalsIgnoreCase(str) || C19289ref._a.equalsIgnoreCase(str) || C19289ref.Bb.equalsIgnoreCase(str) || C19289ref.Cb.equalsIgnoreCase(str) || C19289ref.Fb.equalsIgnoreCase(str) || C19289ref.hb.equalsIgnoreCase(str) || C19289ref.ib.equalsIgnoreCase(str) || C19289ref.jb.equalsIgnoreCase(str) || C19289ref.kb.equalsIgnoreCase(str) || C19289ref.lb.equalsIgnoreCase(str) || C19289ref.nb.equalsIgnoreCase(str) || C19289ref.Kb.equalsIgnoreCase(str) || C19289ref.db.equalsIgnoreCase(str) || C19289ref.eb.equalsIgnoreCase(str) || C19289ref.fb.equalsIgnoreCase(str) || C19289ref.Hb.equalsIgnoreCase(str) || C19289ref.Ib.equalsIgnoreCase(str) || C19289ref.Jb.equalsIgnoreCase(str)) {
                                return c14090jCd;
                            } else {
                                if (str.startsWith(C19289ref.za) && str.endsWith("gti")) {
                                    return c14090jCd;
                                }
                                if ((str.startsWith(C19289ref.za) && str.endsWith("gtr")) || C19289ref.q.equalsIgnoreCase(str) || C19289ref.r.equalsIgnoreCase(str) || C19289ref.s.equalsIgnoreCase(str) || C19289ref.Pb.equalsIgnoreCase(str) || C19289ref.Rb.equalsIgnoreCase(str)) {
                                    return c14090jCd;
                                }
                                if (C19289ref.Fa.equalsIgnoreCase(str)) {
                                    if (!C3587Jsa.c()) {
                                        c14090jCd.f22375a.add(new C14699kCd("ad:adshonor_453", true, 1));
                                    }
                                    return c14090jCd;
                                } else if (C19289ref.Na.equalsIgnoreCase(str)) {
                                    if (!C3587Jsa.c()) {
                                        c14090jCd.f22375a.add(new C14699kCd("ad:adshonor_414", true, 1));
                                    }
                                    return c14090jCd;
                                } else {
                                    if (C19289ref.bb.equalsIgnoreCase(str)) {
                                    }
                                    return c14090jCd;
                                }
                            }
                        }
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12890hEd
        public C14090jCd b(String str) {
            if (C14189jLd.la()) {
                if (TextUtils.isEmpty(str)) {
                    return new C14090jCd();
                }
                C14090jCd c14090jCd = new C14090jCd();
                String i = C22967xff.i(str);
                if (!TextUtils.isEmpty(i)) {
                    List<C14699kCd> list = c14090jCd.f22375a;
                    list.add(new C14699kCd("ad:adshonor_" + i, true, 1));
                    return c14090jCd;
                }
                return new C14090jCd();
            }
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC12890hEd
        public int c(String str) {
            return C17237oLd.e(str);
        }

        @Override // com.lenovo.anyshare.InterfaceC12890hEd
        public boolean d(String str) {
            if (TextUtils.isEmpty(str)) {
                return true;
            }
            try {
                if (f28529a == null) {
                    f28529a = C5753Rge.a(ObjectStore.getContext(), "ad_enable");
                }
            } catch (JSONException e) {
                C6040Sge.b("AD.SDKInitHelper", "#isAdEnable e = " + e);
            }
            if (f28529a == null) {
                return true;
            }
            JSONObject jSONObject = new JSONObject(f28529a);
            if (jSONObject.has(str)) {
                return jSONObject.optBoolean(str, true);
            }
            if (jSONObject.has("default")) {
                return jSONObject.optBoolean("default", true);
            }
            return true;
        }

        public /* synthetic */ a(C16864nff c16864nff) {
            this();
        }

        @Override // com.lenovo.anyshare.InterfaceC12890hEd
        public boolean a(String str, boolean z, boolean z2) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return z2;
                }
                String a2 = C5753Rge.a(ObjectStore.getContext(), "ads_preload_soft_mode");
                if (TextUtils.isEmpty(a2)) {
                    C6040Sge.a("AD.SDKInitHelper", "#needPreload2BackLoad pid = " + str + "; isAfterShown = " + z + "; no Config defValue = " + z2);
                    return z2;
                }
                JSONObject jSONObject = new JSONObject(a2);
                String a3 = C17990pYd.a(str);
                if (jSONObject.has(a3)) {
                    boolean optBoolean = jSONObject.optBoolean(a3, z2);
                    C6040Sge.a("AD.SDKInitHelper", "#needPreload2BackLoad originId = " + a3 + "; isAfterShown = " + z + "; value = " + optBoolean);
                    return optBoolean;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(a3);
                sb.append(z ? "_shown" : "_unshown");
                String sb2 = sb.toString();
                boolean optBoolean2 = jSONObject.optBoolean(sb2, z2);
                C6040Sge.a("AD.SDKInitHelper", "#needPreload2BackLoad withPostfixId = " + sb2 + "; isAfterShown = " + z + "; value = " + optBoolean2);
                return optBoolean2;
            } catch (Exception e) {
                C6040Sge.a("AD.SDKInitHelper", "#needPreload2BackLoad e = " + e);
                C6040Sge.a("AD.SDKInitHelper", "#needPreload2BackLoad pid = " + str + "; isAfterShown = " + z + "; defValue = " + z2);
                return z2;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12890hEd
        public boolean a() {
            return C18072pef.a();
        }
    }

    /* renamed from: com.lenovo.anyshare.wff$b */
    /* loaded from: classes7.dex */
    public interface b {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wff$c */
    /* loaded from: classes7.dex */
    public static class c implements C15595lbd.a {
        public c() {
        }

        @Override // com.lenovo.anyshare.C15595lbd.a
        public String e() {
            return C21181uje.b();
        }

        @Override // com.lenovo.anyshare.C15595lbd.a
        public boolean f() {
            return ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.GP;
        }

        @Override // com.lenovo.anyshare.C15595lbd.a
        public int g() {
            JSONObject optJSONObject;
            if (C14189jLd.sa()) {
                if (C0925Ane.i.has("af") && (optJSONObject = C0925Ane.i.optJSONObject("af")) != null) {
                    String optString = optJSONObject.optString("channel");
                    return (TextUtils.isEmpty(optString) || "googleadwords_int".equals(optString)) ? 2 : 1;
                }
                return 2;
            }
            return 0;
        }

        @Override // com.lenovo.anyshare.C15595lbd.a
        public String getAppId() {
            return C21181uje.a();
        }

        @Override // com.lenovo.anyshare.C15595lbd.a
        public String getChannel() {
            return C21181uje.d();
        }

        public /* synthetic */ c(C16864nff c16864nff) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wff$d */
    /* loaded from: classes7.dex */
    public static class d implements C9677bsd.a {
        public d() {
        }

        private boolean c(String str) {
            try {
                String a2 = C17990pYd.a(str);
                String a3 = C22917xbd.a(C0791Abd.a(), "ad_control_config");
                if (TextUtils.isEmpty(a3)) {
                    return true;
                }
                JSONObject jSONObject = new JSONObject(a3);
                if (jSONObject.optBoolean("all", true)) {
                    return true;
                }
                return jSONObject.optBoolean(a2, true);
            } catch (Exception unused) {
                return true;
            }
        }

        @Override // com.lenovo.anyshare.C9677bsd.a
        public boolean a(String str) {
            if (c(str)) {
                return !TextUtils.isEmpty(FLd.i().d(str));
            }
            return C22917xbd.b(C0791Abd.a(), str);
        }

        @Override // com.lenovo.anyshare.C9677bsd.a
        public String b(String str) {
            String a2;
            String str2;
            if (c(str)) {
                a2 = FLd.i().d(str);
                str2 = "ShareAdDatabase";
            } else {
                a2 = C22917xbd.a(C0791Abd.a(), str);
                str2 = "CloudConfig";
            }
            C1395Ccd.a("AD.SDKInitHelper", "#getLayerConfig key= %s by %s, value = %s", str, a2, str2);
            return a2;
        }

        public /* synthetic */ d(C16864nff c16864nff) {
            this();
        }
    }

    public static void a(Application application, boolean z, b bVar) throws Throwable {
        a(application, null, z, bVar);
    }

    public static void b(Application application, Class cls, boolean z, b bVar) {
        C16814nbd.f24389a = "1049vIv";
        FLd.i();
        a aVar = new a(null);
        C20725twd.a().a(aVar);
        if (bVar != null) {
            bVar.a();
        }
        C11038eEd.a(application, new C12258gEd.a().a(aVar).a(new C5078Oxd()).a(C7373Wxd.b()).a(new C17474off()).a(new C22368wgf()).a(new C24188zff()).a(new C23578yff()).b(z).a(new C16864nff()).a(new d(null)).a(c()).a(new C10594dTd()).a(new C20798uCd()).a(new C24390zwd()).a(new c(null)).a());
    }

    public static List<String> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(C9913cMi.f + "csnb1");
        arrayList.add(C9913cMi.f + "csb1_v2");
        arrayList.add(C9913cMi.f + "csfb1_v2");
        arrayList.add(C9913cMi.f + "csvb1_v2");
        arrayList.add(C9913cMi.f + "cspb1_v2");
        arrayList.add(C9913cMi.f + "csmb1_v2");
        arrayList.add(C9913cMi.f + "tdsp");
        arrayList.add(C9913cMi.f + "tdrp");
        arrayList.add(C9913cMi.f + "tpb1_v2");
        arrayList.add(C9913cMi.f + "tpp1_v5");
        arrayList.add(C9913cMi.f + "str1");
        arrayList.add(C9913cMi.f + "str2");
        arrayList.add(C9913cMi.f + "str3");
        arrayList.add(C9913cMi.f + "tsp1");
        arrayList.add(C9913cMi.f + "tbe1");
        arrayList.add(C9913cMi.f + "tbe2");
        return arrayList;
    }

    public static void d() {
        C19763sTd.a(new C21745vff());
    }

    public static void e() {
    }

    public static void f() {
        if (!C10693dbd.h() && !C10693dbd.g()) {
            if (C10693dbd.f()) {
                C20491tcj.a("SHAREit Lite");
                return;
            }
            return;
        }
        C20491tcj.a("SHAREit");
    }

    public static void g() {
        XDd.a(new C16254mff());
    }

    public static void a(Application application, Class cls, boolean z, b bVar) throws Throwable {
        C0791Abd.a((Context) application);
        C10583dSd.a(new RSd());
        b(application, cls, z, bVar);
        a(z);
        a(application);
    }

    public static void a(boolean z) {
        C1894Dvd.g().c();
        if (z) {
            b();
        }
        if (C8037Zfe.s()) {
            CPITask.c();
        }
    }

    public static void a(Application application) {
        DVc.a(new XYd());
        d();
        C10083cbd.d();
        C2516Fzd.a(C0791Abd.a());
        UEg.a(new C18084pff(application));
    }

    public static void a() {
        if (C10693dbd.f()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            HashMap hashMap = new HashMap();
            arrayList.add(C19289ref.q);
            arrayList2.add(C19289ref.w);
            hashMap.put(C19289ref.q, C19289ref.w);
            C3634Jwd.a(arrayList, new ArrayList(), arrayList2, hashMap);
            String a2 = C19289ref.a(C19289ref.q);
            String a3 = C19289ref.a(C19289ref.w);
            C3634Jwd.a(a2, C19289ref.a(C19289ref.s));
            C3634Jwd.f(a3);
        } else if (C10693dbd.h()) {
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            HashMap hashMap2 = new HashMap();
            arrayList3.add(C19289ref.q);
            arrayList3.add(C19289ref.r);
            arrayList3.add(C3780Kjf.f11142a);
            arrayList3.add(C3780Kjf.b);
            arrayList5.add(C19289ref.w);
            hashMap2.put(C19289ref.q, C19289ref.w);
            hashMap2.put(C19289ref.r, C19289ref.w);
            hashMap2.put(C3780Kjf.f11142a, C19289ref.w);
            hashMap2.put(C3780Kjf.b, C19289ref.w);
            arrayList4.add(C19289ref.s);
            C3634Jwd.a(arrayList3, arrayList4, arrayList5, hashMap2);
            String a4 = C19289ref.a(C19289ref.q);
            String a5 = C19289ref.a(C19289ref.r);
            String a6 = C19289ref.a(C3780Kjf.f11142a);
            String a7 = C19289ref.a(C3780Kjf.b);
            String a8 = C19289ref.a(C19289ref.s);
            String a9 = C19289ref.a(C19289ref.w);
            C3634Jwd.a(a4 + "," + a5 + "," + a6 + "," + a7, a8);
            C3634Jwd.f(a9);
        }
    }

    public static void b() {
        if (C2575Gef.c()) {
            C2575Gef.a().a(ObjectStore.getContext());
        }
        C8356_ie.d(new RunnableC18694qff());
        C7020Vrd.a();
        VCd.a(new C9290bLg());
        C1894Dvd.h().a();
        QAd.a(new VAd());
        e();
        try {
            f();
            C1081Bbd.a(new ODg());
        } catch (Exception unused) {
        }
        C1894Dvd.c().a();
        C1894Dvd.g().e();
        C1894Dvd.g().b();
        C1894Dvd.e().init();
        C13709iXc.a(new C19301rff());
        C14298jVc.a(new C19912sff());
        C8356_ie.c((C8356_ie.a) new C20523tff("NFT.init"));
        if (C5753Rge.a(ObjectStore.getContext(), "ad_push_enable", false)) {
            AbstractC18374qDi.c().a("push_ad", new C21134uff());
        }
        XDd.a(new C0827Aef());
        a();
        g();
        C1894Dvd.f().a();
        C1894Dvd.d().a();
        InterfaceC4903Ohd n = C14399jdd.n();
        if (n != null) {
            n.b(ObjectStore.getContext());
        }
    }

    public static void a(String str, int i, String str2) {
        if (TextUtils.isEmpty(str)) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("type", i + "");
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        jSONObject.get(next);
                        linkedHashMap.put(next, jSONObject.get(next).toString());
                    }
                } catch (Exception unused) {
                }
                C1395Ccd.a("AD.SDKInitHelper", "stats param: " + linkedHashMap);
                C3701Kcd.a(C0791Abd.a(), "Web_StartNullUrl", linkedHashMap);
            } catch (Exception unused2) {
            }
        }
    }
}
