package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.EmbeddedRecyclerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Crj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1566Crj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(EmbeddedRecyclerView embeddedRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(embeddedRecyclerView, onClickListener);
        } else {
            b(embeddedRecyclerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(EmbeddedRecyclerView embeddedRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            embeddedRecyclerView.setOnClickListener$___twin___(onClickListener);
        } else {
            embeddedRecyclerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
