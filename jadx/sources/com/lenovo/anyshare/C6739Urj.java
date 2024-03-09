package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.RelativeSwipeView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Urj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6739Urj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(RelativeSwipeView relativeSwipeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(relativeSwipeView, onClickListener);
        } else {
            b(relativeSwipeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(RelativeSwipeView relativeSwipeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(relativeSwipeView, onClickListener);
        } else {
            c(relativeSwipeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(RelativeSwipeView relativeSwipeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            relativeSwipeView.setOnClickListener$___twin___(onClickListener);
        } else {
            relativeSwipeView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
