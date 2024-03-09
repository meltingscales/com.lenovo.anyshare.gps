package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.TransRBanerAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.sVd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19785sVd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(TransRBanerAdView transRBanerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(transRBanerAdView, onClickListener);
        } else {
            b(transRBanerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(TransRBanerAdView transRBanerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(transRBanerAdView, onClickListener);
        } else {
            c(transRBanerAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(TransRBanerAdView transRBanerAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            transRBanerAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            transRBanerAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
