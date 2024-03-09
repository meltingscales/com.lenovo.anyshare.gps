package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.local.SafeBoxBannerAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jeb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3434Jeb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SafeBoxBannerAdView safeBoxBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(safeBoxBannerAdView, onClickListener);
        } else {
            b(safeBoxBannerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SafeBoxBannerAdView safeBoxBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(safeBoxBannerAdView, onClickListener);
        } else {
            c(safeBoxBannerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SafeBoxBannerAdView safeBoxBannerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            safeBoxBannerAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            safeBoxBannerAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
