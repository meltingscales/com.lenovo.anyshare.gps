package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.adapter.PlayerEpisodeItemView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hPi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13016hPi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PlayerEpisodeItemView playerEpisodeItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(playerEpisodeItemView, onClickListener);
        } else {
            b(playerEpisodeItemView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PlayerEpisodeItemView playerEpisodeItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(playerEpisodeItemView, onClickListener);
        } else {
            c(playerEpisodeItemView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PlayerEpisodeItemView playerEpisodeItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            playerEpisodeItemView.setOnClickListener$___twin___(onClickListener);
        } else {
            playerEpisodeItemView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
