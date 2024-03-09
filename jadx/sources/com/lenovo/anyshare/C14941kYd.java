package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.widget.RoundFrameLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kYd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14941kYd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(RoundFrameLayout roundFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(roundFrameLayout, onClickListener);
        } else {
            b(roundFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(RoundFrameLayout roundFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(roundFrameLayout, onClickListener);
        } else {
            c(roundFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(RoundFrameLayout roundFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            roundFrameLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            roundFrameLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
