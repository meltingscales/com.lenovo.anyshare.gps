package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.NoNestedScrollRecycleView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Lrj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4159Lrj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(NoNestedScrollRecycleView noNestedScrollRecycleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(noNestedScrollRecycleView, onClickListener);
        } else {
            b(noNestedScrollRecycleView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(NoNestedScrollRecycleView noNestedScrollRecycleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            noNestedScrollRecycleView.setOnClickListener$___twin___(onClickListener);
        } else {
            noNestedScrollRecycleView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
