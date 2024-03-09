package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.listview.PullListViewHeader;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vvj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21941vvj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(PullListViewHeader pullListViewHeader, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(pullListViewHeader, onClickListener);
        } else {
            b(pullListViewHeader, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PullListViewHeader pullListViewHeader, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(pullListViewHeader, onClickListener);
        } else {
            c(pullListViewHeader, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PullListViewHeader pullListViewHeader, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            pullListViewHeader.setOnClickListener$___twin___(onClickListener);
        } else {
            pullListViewHeader.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
