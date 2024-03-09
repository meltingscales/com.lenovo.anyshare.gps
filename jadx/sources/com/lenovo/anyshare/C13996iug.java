package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicAllSongsView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13996iug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MainMusicAllSongsView mainMusicAllSongsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainMusicAllSongsView, onClickListener);
        } else {
            b(mainMusicAllSongsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainMusicAllSongsView mainMusicAllSongsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainMusicAllSongsView, onClickListener);
        } else {
            c(mainMusicAllSongsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainMusicAllSongsView mainMusicAllSongsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainMusicAllSongsView.setOnClickListener$___twin___(onClickListener);
        } else {
            mainMusicAllSongsView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
