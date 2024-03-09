package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.PlayerPageAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nVd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16737nVd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PlayerPageAdView playerPageAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(playerPageAdView, onClickListener);
        } else {
            b(playerPageAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PlayerPageAdView playerPageAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(playerPageAdView, onClickListener);
        } else {
            c(playerPageAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PlayerPageAdView playerPageAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            playerPageAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            playerPageAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
