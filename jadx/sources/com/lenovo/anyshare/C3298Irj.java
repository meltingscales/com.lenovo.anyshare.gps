package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.HorizontalListView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Irj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3298Irj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(HorizontalListView horizontalListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(horizontalListView, onClickListener);
        } else {
            b(horizontalListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(HorizontalListView horizontalListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            horizontalListView.setOnClickListener$___twin___(onClickListener);
        } else {
            horizontalListView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
