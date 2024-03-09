package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.component.resdownload.widget.ParentRefreshRecyclerView2;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fpf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12081fpf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(ParentRefreshRecyclerView2 parentRefreshRecyclerView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(parentRefreshRecyclerView2, onClickListener);
        } else {
            b(parentRefreshRecyclerView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ParentRefreshRecyclerView2 parentRefreshRecyclerView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(parentRefreshRecyclerView2, onClickListener);
        } else {
            c(parentRefreshRecyclerView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ParentRefreshRecyclerView2 parentRefreshRecyclerView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            parentRefreshRecyclerView2.setOnClickListener$___twin___(onClickListener);
        } else {
            parentRefreshRecyclerView2.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
