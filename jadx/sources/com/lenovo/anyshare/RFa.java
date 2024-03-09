package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.CustomCoordinatorLayout;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class RFa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(CustomCoordinatorLayout customCoordinatorLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(customCoordinatorLayout, onClickListener);
        } else {
            b(customCoordinatorLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(CustomCoordinatorLayout customCoordinatorLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            customCoordinatorLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            customCoordinatorLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
