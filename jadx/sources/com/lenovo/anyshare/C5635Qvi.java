package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.views.JSSMAdView;

/* renamed from: com.lenovo.anyshare.Qvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5635Qvi {
    public static boolean a(C17149oDd c17149oDd) {
        return 5 == c17149oDd.j();
    }

    public static String b(C1313Bwd c1313Bwd) {
        return !l(c1313Bwd) ? "" : ((JJd) c1313Bwd.getAd()).j();
    }

    public static String c(C1313Bwd c1313Bwd) {
        return d(c1313Bwd).n();
    }

    public static AbstractC23319yJd d(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null || c1313Bwd.getAd() == null) {
            return null;
        }
        return (AbstractC23319yJd) c1313Bwd.getAd();
    }

    public static int e(C1313Bwd c1313Bwd) {
        if (l(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).u();
        }
        return 0;
    }

    public static String f(C1313Bwd c1313Bwd) {
        return !l(c1313Bwd) ? "" : ((JJd) c1313Bwd.getAd()).za();
    }

    public static float g(C1313Bwd c1313Bwd) {
        if (j(c1313Bwd)) {
            return 0.0f;
        }
        return ((AbstractC23319yJd) c1313Bwd.getAd()).w();
    }

    public static float h(C1313Bwd c1313Bwd) {
        if (j(c1313Bwd)) {
            return 0.0f;
        }
        return ((AbstractC23319yJd) c1313Bwd.getAd()).O();
    }

    public static String i(C1313Bwd c1313Bwd) {
        return !j(c1313Bwd) ? "" : ((AbstractC23319yJd) c1313Bwd.getAd()).M();
    }

    public static boolean j(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null || c1313Bwd.getAd() == null) {
            return false;
        }
        return c1313Bwd.getAd() instanceof AbstractC23319yJd;
    }

    public static boolean k(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return false;
        }
        return c1313Bwd.getAd() instanceof JSSMAdView;
    }

    public static boolean l(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null || c1313Bwd.getAd() == null) {
            return false;
        }
        return c1313Bwd.getAd() instanceof JJd;
    }

    public static boolean m(C1313Bwd c1313Bwd) {
        if (j(c1313Bwd)) {
            return false;
        }
        return ((AbstractC23319yJd) c1313Bwd.getAd()).ea();
    }

    public static String a(C1313Bwd c1313Bwd) {
        return d(c1313Bwd).g();
    }
}
