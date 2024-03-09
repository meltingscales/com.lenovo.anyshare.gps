package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.FrameSwipeView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Erj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2146Erj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(FrameSwipeView frameSwipeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(frameSwipeView, onClickListener);
        } else {
            b(frameSwipeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FrameSwipeView frameSwipeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(frameSwipeView, onClickListener);
        } else {
            c(frameSwipeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FrameSwipeView frameSwipeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            frameSwipeView.setOnClickListener$___twin___(onClickListener);
        } else {
            frameSwipeView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
