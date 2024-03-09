package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hVd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13077hVd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LocalBannerAdView localBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(localBannerAdView, onClickListener);
        } else {
            b(localBannerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LocalBannerAdView localBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(localBannerAdView, onClickListener);
        } else {
            c(localBannerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LocalBannerAdView localBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            localBannerAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            localBannerAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
