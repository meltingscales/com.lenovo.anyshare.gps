package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.speed.widget.ScanningView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yte  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23745yte {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ScanningView scanningView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(scanningView, onClickListener);
        } else {
            b(scanningView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ScanningView scanningView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(scanningView, onClickListener);
        } else {
            c(scanningView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ScanningView scanningView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            scanningView.setOnClickListener$___twin___(onClickListener);
        } else {
            scanningView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
