package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.StickyRecyclerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hNe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12990hNe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(StickyRecyclerView stickyRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(stickyRecyclerView, onClickListener);
        } else {
            b(stickyRecyclerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(StickyRecyclerView stickyRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            stickyRecyclerView.setOnClickListener$___twin___(onClickListener);
        } else {
            stickyRecyclerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
