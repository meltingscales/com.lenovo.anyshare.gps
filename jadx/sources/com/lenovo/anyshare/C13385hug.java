package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicAllSongsNewView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13385hug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MainMusicAllSongsNewView mainMusicAllSongsNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainMusicAllSongsNewView, onClickListener);
        } else {
            b(mainMusicAllSongsNewView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainMusicAllSongsNewView mainMusicAllSongsNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainMusicAllSongsNewView, onClickListener);
        } else {
            c(mainMusicAllSongsNewView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainMusicAllSongsNewView mainMusicAllSongsNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainMusicAllSongsNewView.setOnClickListener$___twin___(onClickListener);
        } else {
            mainMusicAllSongsNewView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
