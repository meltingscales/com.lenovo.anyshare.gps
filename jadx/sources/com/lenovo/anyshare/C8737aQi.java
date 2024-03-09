package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.internal.PlayerEpisodeCover;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aQi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8737aQi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(PlayerEpisodeCover playerEpisodeCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(playerEpisodeCover, onClickListener);
        } else {
            b(playerEpisodeCover, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PlayerEpisodeCover playerEpisodeCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(playerEpisodeCover, onClickListener);
        } else {
            c(playerEpisodeCover, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PlayerEpisodeCover playerEpisodeCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            playerEpisodeCover.setOnClickListener$___twin___(onClickListener);
        } else {
            playerEpisodeCover.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
