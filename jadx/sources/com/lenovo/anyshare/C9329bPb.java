package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.wishapps.widget.WishAppsTipsView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bPb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9329bPb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(WishAppsTipsView wishAppsTipsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(wishAppsTipsView, onClickListener);
        } else {
            b(wishAppsTipsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(WishAppsTipsView wishAppsTipsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(wishAppsTipsView, onClickListener);
        } else {
            c(wishAppsTipsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(WishAppsTipsView wishAppsTipsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            wishAppsTipsView.setOnClickListener$___twin___(onClickListener);
        } else {
            wishAppsTipsView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
