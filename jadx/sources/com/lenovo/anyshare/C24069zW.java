package com.lenovo.anyshare;

import android.view.View;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zW  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24069zW {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(AutoHeightScrollView autoHeightScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(autoHeightScrollView, onClickListener);
        } else {
            b(autoHeightScrollView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AutoHeightScrollView autoHeightScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(autoHeightScrollView, onClickListener);
        } else {
            c(autoHeightScrollView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AutoHeightScrollView autoHeightScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            autoHeightScrollView.setOnClickListener$___twin___(onClickListener);
        } else {
            autoHeightScrollView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
