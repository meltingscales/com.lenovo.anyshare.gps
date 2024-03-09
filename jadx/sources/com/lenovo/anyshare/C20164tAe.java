package com.lenovo.anyshare;

import android.app.Activity;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.ads.stats.ShareAdCleanStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20164tAe {
    public static void a(String str, String str2) {
        if (C8060Zhf.a(str)) {
            C6040Sge.a("AdCleanHelper", "preloadAd   AdId = " + str2);
            if (!C11801fSc.e.b(str2)) {
                C6040Sge.a("AdCleanHelper", "case 1; preloadAd: " + str2);
                C13358hsd.a(YDd.d(str2), (InterfaceC6215Swd) null);
            } else {
                C6040Sge.a("AdCleanHelper", "case 2; preloadAd: " + str2);
                C11801fSc.e.a(str2, str, AdType.Interstitial);
            }
            ShareAdCleanStats.a(str2, str, ShareAdCleanStats.ExitAdStep.PRELOAD, -1L);
            return;
        }
        C6040Sge.a("AdCleanHelper", "preloadAd  forbid  AdId = " + str2);
        ShareAdCleanStats.a(str2, str, ShareAdCleanStats.ExitAdStep.PRELOAD_FORBID, -1L);
    }

    public static void a(Activity activity, String str, String str2, long j, String str3) {
        C6040Sge.a("AdCleanHelper", "  mode = " + C20775uAe.a());
        long currentTimeMillis = System.currentTimeMillis() - j;
        if (C8060Zhf.a(str)) {
            if (C11801fSc.e.b(str2)) {
                a(activity, str, str2);
                return;
            } else {
                a(str, str2, str3, currentTimeMillis);
                return;
            }
        }
        ShareAdCleanStats.a(str2, str, ShareAdCleanStats.ExitAdStep.SHOW_FORBID, currentTimeMillis);
    }

    public static boolean a(Activity activity, String str, String str2) {
        return C11801fSc.e.a(activity, str, str2, new C18944rAe());
    }

    public static void a(String str, String str2, String str3, long j) {
        C11626fCd d = YDd.d(str2);
        if (!C13358hsd.d(d) && C5365Pxd.b()) {
            C13358hsd.a(d, new C19553sAe(str2, str3, str, j));
            return;
        }
        List<C1313Bwd> a2 = C13358hsd.a(d, true, (InterfaceC6788Uwd) null);
        if (a2 != null && !a2.isEmpty()) {
            C6040Sge.a("AdCleanHelper", "showResultCheckAd() try show interstitial pid = " + str2 + "  scene = " + str3);
            ShareAdCleanStats.a(str2, str, ShareAdCleanStats.ExitAdStep.SHOW, j);
            C1313Bwd c1313Bwd = a2.get(0);
            if (C1452Chf.a(c1313Bwd)) {
                C6040Sge.a("AdCleanHelper", "showResultCheckAd()  real invoke show pid= " + str2 + "  scene = " + str3);
                C1452Chf.a(c1313Bwd, str);
                return;
            }
            C6040Sge.a("AdCleanHelper", "showResultCheckAd()  not isItlAd() pid = " + str2 + "  scene = " + str3);
            return;
        }
        C6040Sge.a("AdCleanHelper", "showResultCheckAd() no cache  pid= " + str2 + "  scene = " + str3);
        ShareAdCleanStats.a(str2, str, ShareAdCleanStats.ExitAdStep.SHOW_NO_CACHE, j);
    }
}
