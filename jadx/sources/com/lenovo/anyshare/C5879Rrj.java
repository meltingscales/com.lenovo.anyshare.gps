package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.PlayerLagView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Rrj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5879Rrj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(PlayerLagView playerLagView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(playerLagView, onClickListener);
        } else {
            b(playerLagView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PlayerLagView playerLagView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(playerLagView, onClickListener);
        } else {
            c(playerLagView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PlayerLagView playerLagView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            playerLagView.setOnClickListener$___twin___(onClickListener);
        } else {
            playerLagView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
