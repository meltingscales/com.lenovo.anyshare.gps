package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yZd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23495yZd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(AdsVastVideoPlayer adsVastVideoPlayer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(adsVastVideoPlayer, onClickListener);
        } else {
            b(adsVastVideoPlayer, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AdsVastVideoPlayer adsVastVideoPlayer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(adsVastVideoPlayer, onClickListener);
        } else {
            c(adsVastVideoPlayer, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AdsVastVideoPlayer adsVastVideoPlayer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            adsVastVideoPlayer.setOnClickListener$___twin___(onClickListener);
        } else {
            adsVastVideoPlayer.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
