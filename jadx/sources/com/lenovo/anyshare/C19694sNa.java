package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.navi.NaviMeTabIndicatorView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.sNa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19694sNa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(NaviMeTabIndicatorView naviMeTabIndicatorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(naviMeTabIndicatorView, onClickListener);
        } else {
            b(naviMeTabIndicatorView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NaviMeTabIndicatorView naviMeTabIndicatorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(naviMeTabIndicatorView, onClickListener);
        } else {
            c(naviMeTabIndicatorView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NaviMeTabIndicatorView naviMeTabIndicatorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            naviMeTabIndicatorView.setOnClickListener$___twin___(onClickListener);
        } else {
            naviMeTabIndicatorView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
