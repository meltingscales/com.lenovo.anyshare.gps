package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicReceivedView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22537wug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MainMusicReceivedView mainMusicReceivedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainMusicReceivedView, onClickListener);
        } else {
            b(mainMusicReceivedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainMusicReceivedView mainMusicReceivedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainMusicReceivedView, onClickListener);
        } else {
            c(mainMusicReceivedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainMusicReceivedView mainMusicReceivedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainMusicReceivedView.setOnClickListener$___twin___(onClickListener);
        } else {
            mainMusicReceivedView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
