package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.view.PlayerLoadingView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class BQi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(PlayerLoadingView playerLoadingView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(playerLoadingView, onClickListener);
        } else {
            b(playerLoadingView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PlayerLoadingView playerLoadingView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(playerLoadingView, onClickListener);
        } else {
            c(playerLoadingView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PlayerLoadingView playerLoadingView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            playerLoadingView.setOnClickListener$___twin___(onClickListener);
        } else {
            playerLoadingView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
