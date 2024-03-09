package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MusicAlbumDetailView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Dug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1886Dug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicAlbumDetailView musicAlbumDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicAlbumDetailView, onClickListener);
        } else {
            b(musicAlbumDetailView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicAlbumDetailView musicAlbumDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicAlbumDetailView, onClickListener);
        } else {
            c(musicAlbumDetailView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicAlbumDetailView musicAlbumDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicAlbumDetailView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicAlbumDetailView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
