package com.lenovo.anyshare;

import android.view.View;
import com.ytb.player.PlayerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tIj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20259tIj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(PlayerView playerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(playerView, onClickListener);
        } else {
            b(playerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Jrk("loadUrl")
    @Krk(scope = Scope.LEAF, value = "android.webkit.WebView")
    public static void a(PlayerView playerView, String str) {
        DEa.e();
        playerView.loadUrl(str);
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PlayerView playerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            playerView.setOnClickListener$___twin___(onClickListener);
        } else {
            playerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
