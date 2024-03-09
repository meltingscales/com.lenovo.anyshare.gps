package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.tabhost.SITabHost;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xwj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23175xwj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SITabHost sITabHost, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(sITabHost, onClickListener);
        } else {
            b(sITabHost, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SITabHost sITabHost, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(sITabHost, onClickListener);
        } else {
            c(sITabHost, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SITabHost sITabHost, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            sITabHost.setOnClickListener$___twin___(onClickListener);
        } else {
            sITabHost.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
