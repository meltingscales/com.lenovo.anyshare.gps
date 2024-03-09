package com.lenovo.anyshare;

import android.app.Activity;
import com.sharead.ad.aggregation.base.AdType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4774Nvh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12545a = C19289ref.Hc;

    public static void b(String str, String str2, String str3) {
    }

    public static boolean b(Activity activity, String str, String str2) {
        return C11801fSc.e.a(activity, str, str2, (GSc) null);
    }

    public static void a(String str, String str2) {
        if (C8060Zhf.a(str)) {
            C6040Sge.a("AdMusicHelper", "preloadAd   AdId = " + str2);
            if (!C11801fSc.e.b(str2)) {
                C6040Sge.a("AdMusicHelper", "case 1; preloadAd: " + str2);
                C13358hsd.a(YDd.d(str2), (InterfaceC6215Swd) null);
            } else {
                C6040Sge.a("AdMusicHelper", "case 2; preloadAd: " + str2);
                C11801fSc.e.a(str2, str, AdType.Interstitial);
            }
            b(str2, str, "0");
            return;
        }
        C6040Sge.a("AdMusicHelper", "preloadAd  forbid  AdId = " + str2);
        b(str2, str, "1");
    }

    public static void b(String str, String str2) {
        C11626fCd d = YDd.d(str2);
        if (d == null) {
            C6040Sge.a("AdMusicHelper", "from cache pid= " + str2 + ", ad info is null");
            b(str2, str, "3");
            return;
        }
        boolean d2 = C13358hsd.d(d);
        if (!d2 && C5365Pxd.b()) {
            C13358hsd.a(d, new C4488Mvh(str2, str));
        } else if (!d2) {
            C6040Sge.a("AdMusicHelper", "from cache pid= " + str2 + "  no cache  ");
            b(str2, str, "3");
        } else {
            List<C1313Bwd> a2 = C13358hsd.a(d, true, (InterfaceC6788Uwd) null);
            if (a2 != null && !a2.isEmpty()) {
                C6040Sge.a("AdMusicHelper", " pid = " + str2 + "  load success");
                C1313Bwd c1313Bwd = a2.get(0);
                if (C1452Chf.a(c1313Bwd)) {
                    C6040Sge.a("AdMusicHelper", " real invoke show pid= " + str2);
                    b(str2, str, "4");
                    C1452Chf.a(c1313Bwd, str);
                    return;
                }
                C6040Sge.a("AdMusicHelper", "  not isItlAd() pid = " + str2);
                return;
            }
            C6040Sge.a("AdMusicHelper", " pid= " + str2 + "  adWrappers is empty  ");
            b(str2, str, "3");
        }
    }

    public static void a(Activity activity, String str, String str2) {
        C6040Sge.a("AdMusicHelper", "begin start load pid= " + str2);
        if (C8060Zhf.a(str)) {
            if (C11801fSc.e.b(str2)) {
                b(activity, str, str2);
                return;
            } else {
                b(str, str2);
                return;
            }
        }
        C6040Sge.a("AdMusicHelper", "can not startload  pid = " + str2);
        b(str2, str, "2");
    }
}
