package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.uat.dialog.UatLocalCommonView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oHb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17191oHb {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(UatLocalCommonView uatLocalCommonView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(uatLocalCommonView, onClickListener);
        } else {
            b(uatLocalCommonView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(UatLocalCommonView uatLocalCommonView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(uatLocalCommonView, onClickListener);
        } else {
            c(uatLocalCommonView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(UatLocalCommonView uatLocalCommonView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            uatLocalCommonView.setOnClickListener$___twin___(onClickListener);
        } else {
            uatLocalCommonView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
