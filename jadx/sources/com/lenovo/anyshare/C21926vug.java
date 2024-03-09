package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicPlayListViewNew;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21926vug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MainMusicPlayListViewNew mainMusicPlayListViewNew, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainMusicPlayListViewNew, onClickListener);
        } else {
            b(mainMusicPlayListViewNew, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainMusicPlayListViewNew mainMusicPlayListViewNew, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainMusicPlayListViewNew, onClickListener);
        } else {
            c(mainMusicPlayListViewNew, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainMusicPlayListViewNew mainMusicPlayListViewNew, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainMusicPlayListViewNew.setOnClickListener$___twin___(onClickListener);
        } else {
            mainMusicPlayListViewNew.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
