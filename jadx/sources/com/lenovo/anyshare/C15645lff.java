package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C22344wef;
import com.lenovo.anyshare.C22356wff;
import com.lenovo.anyshare.C8356_ie;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.lff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15645lff extends C22344wef {
    public static Boolean c;
    public static final Map<String, String> d = new HashMap();
    public static volatile boolean e = false;
    public static final C22344wef.a f = new C8914aff();
    public static String g = "AdsCount_Infos";
    public static boolean h = false;

    public static void A() {
        C17436ocd a2 = a(ObjectStore.getContext());
        if (a2.a()) {
            List<String> f2 = C22967xff.f("interstitial");
            ArrayList arrayList = new ArrayList(f2);
            List<C23780ywd> a3 = YDd.a(arrayList);
            C6040Sge.a("AD.Proxy", "#preloadAllOfAdMobOfflineAd itlList = " + f2 + ", layerIds = " + arrayList + ", adInfoList = " + a3);
            C9330bPc.a(a3);
            a2.a(true);
        }
    }

    public static void B() {
        C11626fCd d2;
        String b = C20725twd.a().b();
        C6040Sge.a("AD.Proxy", "preloadAd union ad id : " + b);
        if (!TextUtils.isEmpty(b) && C1764Djf.a(b) && (d2 = YDd.d(b)) != null && YDd.g(b)) {
            C13358hsd.a(d2, false, (InterfaceC6215Swd) null);
        }
    }

    public static void b(boolean z) {
        if (z && !e) {
            C18072pef.a(new C11352eff());
            e = true;
        }
        C22344wef.a(f);
    }

    public static void c(List<String> list) {
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            C13196hej.c(list, 6);
        }
    }

    public static void d(List<String> list) {
        a(list, false);
    }

    public static void f() {
        C11038eEd.f();
        C13358hsd.e();
    }

    public static void l() {
        try {
            Thread.sleep(3000L);
        } catch (InterruptedException unused) {
        }
        List<String> g2 = C22967xff.g();
        if (g2.isEmpty()) {
            g2.add(C19289ref.ba);
            if (ContentType.fromString(C5753Rge.a(ObjectStore.getContext(), "media_center_default_index", ContentType.FILE.toString())) == ContentType.VIDEO) {
                g2.add(C19289ref.Aa);
            }
        } else {
            g2.remove(C19289ref.ia);
        }
        d(g2);
    }

    public static void m() {
        if (!h && C3701Kcd.a(g)) {
            C8356_ie.a(new RunnableC8314_ef());
        }
    }

    public static Boolean n() {
        return c;
    }

    public static void o() {
        List b = C7119Wad.a().b(InterfaceC1367Ca.class);
        InterfaceC1367Ca interfaceC1367Ca = b != null ? (InterfaceC1367Ca) b.get(0) : null;
        if (interfaceC1367Ca != null) {
            interfaceC1367Ca.a();
        }
    }

    public static void p() {
        C5950Ryd.a(new C9524bff());
    }

    public static void q() {
    }

    public static boolean r() {
        return c(false);
    }

    public static void s() {
        C8356_ie.a((Runnable) new C6592Uef("preCreateReqParams"));
        C8356_ie.a(new RunnableC6879Vef());
    }

    public static void t() {
        C8356_ie.a(new RunnableC7166Wef());
    }

    public static void u() {
        C8356_ie.a(new RunnableC7453Xef());
        C8356_ie.a(new RunnableC7740Yef());
        C8356_ie.a(new RunnableC8027Zef());
    }

    public static void v() {
        C8356_ie.d((C8356_ie.a) new C13204hff("ContentPick.PreloadAds"));
    }

    public static void w() {
        C8356_ie.d((C8356_ie.a) new C13815iff("DiscoverPage.PreloadAds"));
    }

    public static void x() {
        C8356_ie.d((C8356_ie.a) new C12572gff("MediaCenter.PreloadAds"));
    }

    public static void y() {
        C8356_ie.d((C8356_ie.a) new C14425jff("JustForTrans.PreloadAds"));
    }

    public static void z() {
        C8356_ie.d((C8356_ie.a) new C15035kff("Trans.PreloadAds"));
    }

    public static void a(Application application, boolean z, C22356wff.b bVar) throws Throwable {
        b(z);
        C22356wff.a(application, null, z, bVar);
        if (Build.VERSION.SDK_INT >= 19) {
            C11983fhd.b();
        }
        p();
    }

    public static boolean c(boolean z) {
        if (c == null || z) {
            c = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "is_fast_splash", false));
        }
        C6040Sge.a("AD.Proxy", "#isFastSplashMode isFastSplashMode = " + c + ", needForceUpdate = " + z);
        return c.booleanValue();
    }

    public static void b(List<String> list) {
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            C13196hej.c(list, 4);
        }
    }

    public static void a(List<String> list, boolean z) {
        C11626fCd d2;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (String str : list) {
            C19289ref.b(str);
            C6040Sge.a("AD.Proxy", "preloadAds adid : " + str);
            if (C1764Djf.a(str) && (d2 = YDd.d(str)) != null && YDd.g(str)) {
                String str2 = C19289ref.R;
                String str3 = C19289ref.J;
                if (str2.equals(str)) {
                    if (URc.b.b(str2)) {
                        URc.b.a(str2, "SAdProxy", AdType.Native, 0L);
                    } else {
                        C13358hsd.a(d2, z, (InterfaceC6215Swd) null);
                    }
                } else {
                    if (str3.equals(str) && URc.b.b(str3)) {
                        URc.b.a(str3, "SAdProxy", AdType.Native, 0L);
                    }
                    C13358hsd.a(d2, z, (InterfaceC6215Swd) null);
                }
            }
        }
    }

    public static boolean c(String str) {
        return C11038eEd.a(str);
    }

    public static boolean a(boolean z, boolean z2, boolean z3) {
        C8356_ie.d((C8356_ie.a) new C11962fff("Main.PreloadAds", z, z2, z3));
        return !z || z2;
    }

    public static void a(AOf aOf) {
        try {
            HashSet hashSet = new HashSet();
            for (C23987zOf c23987zOf : aOf.b()) {
                for (String str : c23987zOf.b) {
                    if (str.startsWith("ad:layer_")) {
                        C11626fCd d2 = YDd.d(str);
                        if (d2 != null && !hashSet.contains(d2.d)) {
                            hashSet.add(d2.d);
                            C6040Sge.a("AD.Proxy", "preloadFeedPage() Preload Layer Ad " + d2.d);
                            C13358hsd.a(d2, (InterfaceC6215Swd) null);
                        }
                    } else {
                        C6040Sge.a("AD.Proxy", "not support preloadFeedPage() feedType : " + str);
                    }
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void a(List<String> list, int i) {
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            C8356_ie.c(new C6306Tef(list, i));
        }
    }

    public static C17436ocd a(Context context) {
        return C17436ocd.a(context, "AD_ADVANCE_ADMOB_OFFLINE", C4197Lvd.f(context), C4197Lvd.e(context));
    }

    public static void a(String str, Map<String, Object> map) {
        char c2;
        int hashCode = str.hashCode();
        if (hashCode != -934426579) {
            if (hashCode == 3237136 && str.equals("init")) {
                c2 = 0;
            }
            c2 = 65535;
        } else {
            if (str.equals(com.anythink.expressad.foundation.d.d.cj)) {
                c2 = 1;
            }
            c2 = 65535;
        }
        if (c2 == 0) {
            Object g2 = C1894Dvd.a().g();
            if (g2 instanceof InterfaceC5032Ota) {
                C17546olf.a((InterfaceC5032Ota) g2);
            }
        } else if (c2 != 1) {
        } else {
            if (Build.VERSION.SDK_INT >= 26) {
                C1894Dvd.a().e();
            }
            m();
        }
    }

    public static void a(int i) {
        C11038eEd.a(i);
    }

    public static void a(long j) {
        C11038eEd.a(j);
    }
}
