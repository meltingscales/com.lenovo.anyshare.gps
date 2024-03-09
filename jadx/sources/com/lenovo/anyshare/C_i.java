package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.subscription.view.ShimmerFrameLayout;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class C_i {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ShimmerFrameLayout shimmerFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(shimmerFrameLayout, onClickListener);
        } else {
            b(shimmerFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ShimmerFrameLayout shimmerFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(shimmerFrameLayout, onClickListener);
        } else {
            c(shimmerFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ShimmerFrameLayout shimmerFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            shimmerFrameLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            shimmerFrameLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
