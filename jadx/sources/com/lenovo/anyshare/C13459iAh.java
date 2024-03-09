package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.view.MusicPlayerPageAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iAh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13459iAh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicPlayerPageAdView musicPlayerPageAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicPlayerPageAdView, onClickListener);
        } else {
            b(musicPlayerPageAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicPlayerPageAdView musicPlayerPageAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicPlayerPageAdView, onClickListener);
        } else {
            c(musicPlayerPageAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicPlayerPageAdView musicPlayerPageAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicPlayerPageAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicPlayerPageAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
