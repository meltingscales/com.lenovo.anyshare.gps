package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.widget.RedDotTabView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gsa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2724Gsa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(RedDotTabView redDotTabView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(redDotTabView, onClickListener);
        } else {
            b(redDotTabView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(RedDotTabView redDotTabView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(redDotTabView, onClickListener);
        } else {
            c(redDotTabView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(RedDotTabView redDotTabView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            redDotTabView.setOnClickListener$___twin___(onClickListener);
        } else {
            redDotTabView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
