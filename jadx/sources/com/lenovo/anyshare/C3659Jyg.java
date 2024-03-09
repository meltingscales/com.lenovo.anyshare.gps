package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.uat.UatLocalAppView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jyg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3659Jyg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(UatLocalAppView uatLocalAppView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(uatLocalAppView, onClickListener);
        } else {
            b(uatLocalAppView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(UatLocalAppView uatLocalAppView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(uatLocalAppView, onClickListener);
        } else {
            c(uatLocalAppView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(UatLocalAppView uatLocalAppView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            uatLocalAppView.setOnClickListener$___twin___(onClickListener);
        } else {
            uatLocalAppView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
