package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.listview.PullToRefreshListView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yvj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23774yvj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(PullToRefreshListView pullToRefreshListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(pullToRefreshListView, onClickListener);
        } else {
            b(pullToRefreshListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PullToRefreshListView pullToRefreshListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            pullToRefreshListView.setOnClickListener$___twin___(onClickListener);
        } else {
            pullToRefreshListView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
