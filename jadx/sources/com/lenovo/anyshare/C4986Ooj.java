package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videoplayer.floating.FloatingPlayView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ooj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4986Ooj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(FloatingPlayView floatingPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(floatingPlayView, onClickListener);
        } else {
            b(floatingPlayView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FloatingPlayView floatingPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(floatingPlayView, onClickListener);
        } else {
            c(floatingPlayView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FloatingPlayView floatingPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            floatingPlayView.setOnClickListener$___twin___(onClickListener);
        } else {
            floatingPlayView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
