package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.LandingScreenShotView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class LOd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LandingScreenShotView landingScreenShotView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(landingScreenShotView, onClickListener);
        } else {
            b(landingScreenShotView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LandingScreenShotView landingScreenShotView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(landingScreenShotView, onClickListener);
        } else {
            c(landingScreenShotView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LandingScreenShotView landingScreenShotView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            landingScreenShotView.setOnClickListener$___twin___(onClickListener);
        } else {
            landingScreenShotView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
