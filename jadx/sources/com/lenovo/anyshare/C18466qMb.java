package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.NumberBottonWidget;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qMb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18466qMb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(NumberBottonWidget numberBottonWidget, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(numberBottonWidget, onClickListener);
        } else {
            b(numberBottonWidget, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NumberBottonWidget numberBottonWidget, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(numberBottonWidget, onClickListener);
        } else {
            c(numberBottonWidget, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NumberBottonWidget numberBottonWidget, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            numberBottonWidget.setOnClickListener$___twin___(onClickListener);
        } else {
            numberBottonWidget.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
