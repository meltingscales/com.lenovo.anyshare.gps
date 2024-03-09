package com.lenovo.anyshare;

import android.view.View;
import com.scwang.smart.refresh.layout.wrapper.RefreshHeaderWrapper;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class QRc {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(RefreshHeaderWrapper refreshHeaderWrapper, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(refreshHeaderWrapper, onClickListener);
        } else {
            b(refreshHeaderWrapper, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(RefreshHeaderWrapper refreshHeaderWrapper, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(refreshHeaderWrapper, onClickListener);
        } else {
            c(refreshHeaderWrapper, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(RefreshHeaderWrapper refreshHeaderWrapper, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            refreshHeaderWrapper.setOnClickListener$___twin___(onClickListener);
        } else {
            refreshHeaderWrapper.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
