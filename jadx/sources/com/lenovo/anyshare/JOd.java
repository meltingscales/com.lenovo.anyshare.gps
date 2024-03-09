package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;
import com.ushareit.ads.sharemob.landing.LandingScreenSeeMoreView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class JOd {
    @Jrk("setOnClickListener")
    @Krk("android.widget.LinearLayout")
    public static void a(LinearLayout linearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            linearLayout.setOnClickListener(onClickListener);
        } else {
            linearLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LandingScreenSeeMoreView landingScreenSeeMoreView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(landingScreenSeeMoreView, onClickListener);
        } else {
            b(landingScreenSeeMoreView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LandingScreenSeeMoreView landingScreenSeeMoreView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(landingScreenSeeMoreView, onClickListener);
        } else {
            c(landingScreenSeeMoreView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LandingScreenSeeMoreView landingScreenSeeMoreView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            landingScreenSeeMoreView.setOnClickListener$___twin___(onClickListener);
        } else {
            landingScreenSeeMoreView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
