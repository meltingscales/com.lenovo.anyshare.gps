package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.rateui.ui.RateTipsView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xEi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22658xEi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(RateTipsView rateTipsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(rateTipsView, onClickListener);
        } else {
            b(rateTipsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(RateTipsView rateTipsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(rateTipsView, onClickListener);
        } else {
            c(rateTipsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(RateTipsView rateTipsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            rateTipsView.setOnClickListener$___twin___(onClickListener);
        } else {
            rateTipsView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
