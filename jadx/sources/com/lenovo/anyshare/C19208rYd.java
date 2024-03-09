package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.banner.AdView;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.ads.ui.widget.RoundFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.rYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19208rYd {
    public static void a(C1313Bwd c1313Bwd, View view) {
        if (view == null) {
            return;
        }
        boolean c = c(c1313Bwd);
        C6040Sge.a("popupad720", "*********   checkShowLogo: " + c);
        view.setVisibility(c ? 0 : 8);
    }

    public static int b(C1313Bwd c1313Bwd) {
        Object ad = c1313Bwd.getAd();
        if (ad instanceof JJd) {
            JJd jJd = (JJd) ad;
            if (jJd.Y()) {
                return (int) jJd.w();
            }
        }
        if (ad instanceof JSSMAdView) {
            return (int) ((JSSMAdView) ad).getCreativeHeight();
        }
        if (ad instanceof InterfaceC8223Zwd) {
            return ((InterfaceC8223Zwd) ad).getAdAttributes().b;
        }
        return 90;
    }

    public static boolean c(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return false;
        }
        boolean a2 = new C21169uie(ObjectStore.getContext()).a("ad_logo_enable", true);
        Object ad = c1313Bwd.getAd();
        if (ad instanceof JSSMAdView) {
            if (a2 && ((JSSMAdView) ad).d()) {
                return true;
            }
        } else if (!(ad instanceof JJd)) {
            return true;
        } else {
            if (a2 && ((JJd) ad).Q()) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(C1313Bwd c1313Bwd) {
        try {
            if (c1313Bwd.getAd() instanceof com.ushareit.ads.sharemob.Ad) {
                return ((com.ushareit.ads.sharemob.Ad) c1313Bwd.getAd()).getAdshonorData().da.f == 1;
            }
            return c1313Bwd.getAd() instanceof InterfaceC8223Zwd;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(JJd jJd) {
        if (jJd == null) {
            return false;
        }
        boolean a2 = new C21169uie(ObjectStore.getContext()).a("ad_logo_enable", true);
        if (jJd instanceof JSSMAdView) {
            if (a2 && ((JSSMAdView) jJd).d()) {
                return true;
            }
        } else if (!(jJd instanceof JJd)) {
            return true;
        } else {
            if (a2 && jJd.Q()) {
                return true;
            }
        }
        return false;
    }

    public static WMd c(Object obj) {
        if (obj instanceof JSSMAdView) {
            return ((JSSMAdView) obj).getAdshonorData();
        }
        if (obj instanceof JJd) {
            return ((JJd) obj).getAdshonorData();
        }
        return null;
    }

    public static int b(Object obj) {
        WMd c;
        return ((obj instanceof com.ushareit.ads.sharemob.Ad) && (c = c(obj)) != null) ? (c.aa() || c.ha()) ? R.drawable.agp : R.drawable.agq : R.drawable.aiu;
    }

    public static int a(C1313Bwd c1313Bwd) {
        return C1383Cbd.a(b(c1313Bwd));
    }

    public static int a(Object obj) {
        WMd c;
        return obj instanceof AdView ? R.drawable.agp : ((obj instanceof com.ushareit.ads.sharemob.Ad) && (c = c(obj)) != null) ? (c.aa() || c.ha()) ? R.drawable.agp : R.drawable.agq : R.drawable.aiu;
    }

    public static void a(View view, C1313Bwd c1313Bwd) {
        String a2 = C2918Hjf.a(c1313Bwd);
        C13268hkj.a(view, (("sharemob_icon_grade".equals(a2) || C14919kWd.f22974a.equals(a2)) || (a2.startsWith("sharemob") ^ true)) ? R.drawable.ah8 : R.drawable.ah7);
    }

    public static void a(View view) {
        if (view instanceof RoundFrameLayout) {
            ((RoundFrameLayout) view).setRadius(view.getContext().getResources().getDimension(R.dimen.bl2));
        }
    }

    public static View a(Context context) {
        if (context == null) {
            return null;
        }
        try {
            return View.inflate(context, R.layout.tr, null);
        } catch (Exception unused) {
            return null;
        }
    }
}
