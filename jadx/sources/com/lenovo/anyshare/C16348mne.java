package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.widget.pulltorefresh.NestedScrollViewForPullToRefresh;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16348mne {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(NestedScrollViewForPullToRefresh nestedScrollViewForPullToRefresh, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(nestedScrollViewForPullToRefresh, onClickListener);
        } else {
            b(nestedScrollViewForPullToRefresh, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NestedScrollViewForPullToRefresh nestedScrollViewForPullToRefresh, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(nestedScrollViewForPullToRefresh, onClickListener);
        } else {
            c(nestedScrollViewForPullToRefresh, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NestedScrollViewForPullToRefresh nestedScrollViewForPullToRefresh, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            nestedScrollViewForPullToRefresh.setOnClickListener$___twin___(onClickListener);
        } else {
            nestedScrollViewForPullToRefresh.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
