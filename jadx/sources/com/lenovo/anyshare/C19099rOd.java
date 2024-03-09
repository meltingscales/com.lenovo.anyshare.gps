package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.LandingMediaView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rOd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19099rOd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LandingMediaView landingMediaView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(landingMediaView, onClickListener);
        } else {
            b(landingMediaView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LandingMediaView landingMediaView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(landingMediaView, onClickListener);
        } else {
            c(landingMediaView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LandingMediaView landingMediaView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            landingMediaView.setOnClickListener$___twin___(onClickListener);
        } else {
            landingMediaView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
