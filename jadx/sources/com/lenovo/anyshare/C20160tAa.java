package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.flash.view.AgreeNewView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tAa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20160tAa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(AgreeNewView agreeNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(agreeNewView, onClickListener);
        } else {
            b(agreeNewView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AgreeNewView agreeNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(agreeNewView, onClickListener);
        } else {
            c(agreeNewView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AgreeNewView agreeNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            agreeNewView.setOnClickListener$___twin___(onClickListener);
        } else {
            agreeNewView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
