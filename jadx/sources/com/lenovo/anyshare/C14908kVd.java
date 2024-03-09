package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.NativeNormalAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kVd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14908kVd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(NativeNormalAdView nativeNormalAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(nativeNormalAdView, onClickListener);
        } else {
            b(nativeNormalAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NativeNormalAdView nativeNormalAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(nativeNormalAdView, onClickListener);
        } else {
            c(nativeNormalAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NativeNormalAdView nativeNormalAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            nativeNormalAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            nativeNormalAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
