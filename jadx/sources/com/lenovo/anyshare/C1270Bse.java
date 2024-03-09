package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.power.widget.BatteryScanningView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Bse  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1270Bse {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(BatteryScanningView batteryScanningView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(batteryScanningView, onClickListener);
        } else {
            b(batteryScanningView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(BatteryScanningView batteryScanningView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(batteryScanningView, onClickListener);
        } else {
            c(batteryScanningView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(BatteryScanningView batteryScanningView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            batteryScanningView.setOnClickListener$___twin___(onClickListener);
        } else {
            batteryScanningView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
