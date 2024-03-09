package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.NewDiscoverBannerAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lVd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15518lVd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(NewDiscoverBannerAdView newDiscoverBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(newDiscoverBannerAdView, onClickListener);
        } else {
            b(newDiscoverBannerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NewDiscoverBannerAdView newDiscoverBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(newDiscoverBannerAdView, onClickListener);
        } else {
            c(newDiscoverBannerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NewDiscoverBannerAdView newDiscoverBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            newDiscoverBannerAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            newDiscoverBannerAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
