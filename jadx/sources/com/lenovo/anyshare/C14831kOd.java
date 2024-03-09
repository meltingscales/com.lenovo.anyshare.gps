package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.LandingExpandTextView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kOd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14831kOd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LandingExpandTextView landingExpandTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(landingExpandTextView, onClickListener);
        } else {
            b(landingExpandTextView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LandingExpandTextView landingExpandTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(landingExpandTextView, onClickListener);
        } else {
            c(landingExpandTextView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LandingExpandTextView landingExpandTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            landingExpandTextView.setOnClickListener$___twin___(onClickListener);
        } else {
            landingExpandTextView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
