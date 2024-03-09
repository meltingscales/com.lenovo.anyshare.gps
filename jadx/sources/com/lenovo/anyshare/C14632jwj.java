package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.slide.CustomTabIndicatorView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jwj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14632jwj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(CustomTabIndicatorView customTabIndicatorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(customTabIndicatorView, onClickListener);
        } else {
            b(customTabIndicatorView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CustomTabIndicatorView customTabIndicatorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(customTabIndicatorView, onClickListener);
        } else {
            c(customTabIndicatorView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CustomTabIndicatorView customTabIndicatorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            customTabIndicatorView.setOnClickListener$___twin___(onClickListener);
        } else {
            customTabIndicatorView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
