package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.tip.NetWorkBar;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Cwj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1621Cwj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(NetWorkBar netWorkBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(netWorkBar, onClickListener);
        } else {
            b(netWorkBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NetWorkBar netWorkBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(netWorkBar, onClickListener);
        } else {
            c(netWorkBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NetWorkBar netWorkBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            netWorkBar.setOnClickListener$___twin___(onClickListener);
        } else {
            netWorkBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
