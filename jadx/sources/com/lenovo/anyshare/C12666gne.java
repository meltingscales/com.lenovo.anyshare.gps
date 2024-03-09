package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.widget.pulltorefresh.AnimViewEx;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12666gne {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(AnimViewEx animViewEx, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(animViewEx, onClickListener);
        } else {
            b(animViewEx, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AnimViewEx animViewEx, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(animViewEx, onClickListener);
        } else {
            c(animViewEx, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AnimViewEx animViewEx, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            animViewEx.setOnClickListener$___twin___(onClickListener);
        } else {
            animViewEx.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
