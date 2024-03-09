package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.tip.NetWorkView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Mwj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4500Mwj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(NetWorkView netWorkView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(netWorkView, onClickListener);
        } else {
            b(netWorkView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NetWorkView netWorkView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(netWorkView, onClickListener);
        } else {
            c(netWorkView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NetWorkView netWorkView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            netWorkView.setOnClickListener$___twin___(onClickListener);
        } else {
            netWorkView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
