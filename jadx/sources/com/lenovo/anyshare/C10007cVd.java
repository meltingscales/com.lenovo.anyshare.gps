package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.DiscoverBannerAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.cVd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10007cVd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DiscoverBannerAdView discoverBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(discoverBannerAdView, onClickListener);
        } else {
            b(discoverBannerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DiscoverBannerAdView discoverBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(discoverBannerAdView, onClickListener);
        } else {
            c(discoverBannerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DiscoverBannerAdView discoverBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            discoverBannerAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            discoverBannerAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
