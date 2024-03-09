package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.local.SafeBoxBannerThirdAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Keb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3721Keb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SafeBoxBannerThirdAdView safeBoxBannerThirdAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(safeBoxBannerThirdAdView, onClickListener);
        } else {
            b(safeBoxBannerThirdAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SafeBoxBannerThirdAdView safeBoxBannerThirdAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(safeBoxBannerThirdAdView, onClickListener);
        } else {
            c(safeBoxBannerThirdAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SafeBoxBannerThirdAdView safeBoxBannerThirdAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            safeBoxBannerThirdAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            safeBoxBannerThirdAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
