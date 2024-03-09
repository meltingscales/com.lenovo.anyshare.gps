package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.NativeIconAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jVd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14299jVd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(NativeIconAdView nativeIconAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(nativeIconAdView, onClickListener);
        } else {
            b(nativeIconAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NativeIconAdView nativeIconAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(nativeIconAdView, onClickListener);
        } else {
            c(nativeIconAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NativeIconAdView nativeIconAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            nativeIconAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            nativeIconAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
