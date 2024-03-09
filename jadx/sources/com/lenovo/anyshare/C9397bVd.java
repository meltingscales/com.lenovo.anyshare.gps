package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.BrandBannerAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bVd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9397bVd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(BrandBannerAdView brandBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(brandBannerAdView, onClickListener);
        } else {
            b(brandBannerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(BrandBannerAdView brandBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(brandBannerAdView, onClickListener);
        } else {
            c(brandBannerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(BrandBannerAdView brandBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            brandBannerAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            brandBannerAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
