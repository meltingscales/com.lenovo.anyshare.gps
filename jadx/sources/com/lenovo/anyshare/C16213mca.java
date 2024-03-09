package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.appextension.view.AppLablesView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mca  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16213mca {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(AppLablesView appLablesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(appLablesView, onClickListener);
        } else {
            b(appLablesView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(AppLablesView appLablesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            appLablesView.setOnClickListener$___twin___(onClickListener);
        } else {
            appLablesView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
