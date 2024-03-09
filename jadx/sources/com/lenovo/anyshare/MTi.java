package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.popmenu.view.PopMenuPlayView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class MTi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(PopMenuPlayView popMenuPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(popMenuPlayView, onClickListener);
        } else {
            b(popMenuPlayView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PopMenuPlayView popMenuPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            popMenuPlayView.setOnClickListener$___twin___(onClickListener);
        } else {
            popMenuPlayView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
