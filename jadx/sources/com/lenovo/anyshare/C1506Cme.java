package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.widget.RecyclerViewSwipeContainer;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Cme  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1506Cme {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(RecyclerViewSwipeContainer recyclerViewSwipeContainer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(recyclerViewSwipeContainer, onClickListener);
        } else {
            b(recyclerViewSwipeContainer, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(RecyclerViewSwipeContainer recyclerViewSwipeContainer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(recyclerViewSwipeContainer, onClickListener);
        } else {
            c(recyclerViewSwipeContainer, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(RecyclerViewSwipeContainer recyclerViewSwipeContainer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            recyclerViewSwipeContainer.setOnClickListener$___twin___(onClickListener);
        } else {
            recyclerViewSwipeContainer.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
