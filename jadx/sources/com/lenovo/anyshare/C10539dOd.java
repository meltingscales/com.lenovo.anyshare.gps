package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.LandingAppView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dOd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10539dOd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LandingAppView landingAppView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(landingAppView, onClickListener);
        } else {
            b(landingAppView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LandingAppView landingAppView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(landingAppView, onClickListener);
        } else {
            c(landingAppView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LandingAppView landingAppView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            landingAppView.setOnClickListener$___twin___(onClickListener);
        } else {
            landingAppView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
