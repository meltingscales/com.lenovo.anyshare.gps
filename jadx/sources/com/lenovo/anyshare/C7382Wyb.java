package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.view.AutoPollRecyclerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Wyb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7382Wyb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(AutoPollRecyclerView autoPollRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(autoPollRecyclerView, onClickListener);
        } else {
            b(autoPollRecyclerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(AutoPollRecyclerView autoPollRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            autoPollRecyclerView.setOnClickListener$___twin___(onClickListener);
        } else {
            autoPollRecyclerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
