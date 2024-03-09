package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.AutoPollRecyclerView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ZUd {
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
