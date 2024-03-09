package com.lenovo.anyshare;

import android.app.Activity;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.filemanager.ad.ShareAdLocalStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11216eUf {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20306a = C19289ref.Fc;
    public static final String b = C19289ref.Gc;

    public static void a(String str, String str2) {
        if (C8060Zhf.a(str)) {
            C6040Sge.a("AdLocaInterHelper", "preloadAd   AdId = " + str2);
            if (!C11801fSc.e.b(str2)) {
                C6040Sge.a("AdLocaInterHelper", "case 1; preloadAd: " + str2);
                C13358hsd.a(YDd.d(str2), (InterfaceC6215Swd) null);
            } else {
                C6040Sge.a("AdLocaInterHelper", "case 2; preloadAd: " + str2);
                C11801fSc.e.a(str2, str, AdType.Interstitial);
            }
            ShareAdLocalStats.a(str2, str, ShareAdLocalStats.ExitAdStep.PRELOAD, "");
            return;
        }
        ShareAdLocalStats.a(str2, str, ShareAdLocalStats.ExitAdStep.PRELOAD_FORBID, "");
    }

    public static void b(Activity activity, String str, String str2, String str3, String str4) {
        C11626fCd d = YDd.d(str2);
        if (!C13358hsd.d(d) && C5365Pxd.b()) {
            C13358hsd.a(d, new C10607dUf(str2, str3, str, str4, activity));
            return;
        }
        List<C1313Bwd> a2 = C13358hsd.a(d, true, (InterfaceC6788Uwd) null);
        if (a2 != null && !a2.isEmpty()) {
            C6040Sge.a("AdLocaInterHelper", "showResultCheckAd() try show interstitial pid = " + str2 + "  scene = " + str3);
            ShareAdLocalStats.a(str2, str, ShareAdLocalStats.ExitAdStep.SHOW, str4);
            C1313Bwd c1313Bwd = a2.get(0);
            if (C1452Chf.a(c1313Bwd)) {
                C6040Sge.a("AdLocaInterHelper", "showResultCheckAd()  real invoke show pid= " + str2 + "  scene = " + str3);
                C1452Chf.a(c1313Bwd, str);
                return;
            }
            C6040Sge.a("AdLocaInterHelper", "showResultCheckAd()  not isItlAd() pid = " + str2 + "  scene = " + str3);
            return;
        }
        C6040Sge.a("AdLocaInterHelper", "showResultCheckAd() no cache  pid= " + str2 + "  scene = " + str3);
        ShareAdLocalStats.a(str2, str, ShareAdLocalStats.ExitAdStep.SHOW_NO_CACHE, str4);
        if ("file_center_create".equals(str3)) {
            a(str, str2);
        }
    }

    public static void a(Activity activity, String str, String str2, String str3, String str4) {
        if (activity == null) {
            return;
        }
        C6040Sge.a("AdLocaInterHelper", " showResultCheckAd() " + str2);
        if (C8060Zhf.a(str)) {
            if (C11801fSc.e.b(str2)) {
                a(activity, str, str2);
                return;
            } else {
                b(activity, str, str2, str3, str4);
                return;
            }
        }
        ShareAdLocalStats.a(str2, str, ShareAdLocalStats.ExitAdStep.SHOW_FORBID, str4);
    }

    public static boolean a(Activity activity, String str, String str2) {
        return C11801fSc.e.a(activity, str, str2, new C9998cUf(str2, activity));
    }
}
