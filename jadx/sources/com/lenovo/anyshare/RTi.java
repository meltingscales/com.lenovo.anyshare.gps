package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.view.LineLineaLayout;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class RTi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(LineLineaLayout lineLineaLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(lineLineaLayout, onClickListener);
        } else {
            b(lineLineaLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(LineLineaLayout lineLineaLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            lineLineaLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            lineLineaLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
