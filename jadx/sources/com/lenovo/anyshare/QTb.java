package com.lenovo.anyshare;

import android.view.View;
import com.lzf.easyfloat.widget.DefaultCloseView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class QTb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(DefaultCloseView defaultCloseView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(defaultCloseView, onClickListener);
        } else {
            b(defaultCloseView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DefaultCloseView defaultCloseView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(defaultCloseView, onClickListener);
        } else {
            c(defaultCloseView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DefaultCloseView defaultCloseView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            defaultCloseView.setOnClickListener$___twin___(onClickListener);
        } else {
            defaultCloseView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
