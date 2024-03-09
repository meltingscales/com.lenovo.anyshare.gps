package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.speed.widget.SpeedHeaderView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zte  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24355zte {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SpeedHeaderView speedHeaderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(speedHeaderView, onClickListener);
        } else {
            b(speedHeaderView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SpeedHeaderView speedHeaderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(speedHeaderView, onClickListener);
        } else {
            c(speedHeaderView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SpeedHeaderView speedHeaderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            speedHeaderView.setOnClickListener$___twin___(onClickListener);
        } else {
            speedHeaderView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
