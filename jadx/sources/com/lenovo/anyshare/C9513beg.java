package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.MusicAlbumView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.beg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9513beg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicAlbumView musicAlbumView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicAlbumView, onClickListener);
        } else {
            b(musicAlbumView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicAlbumView musicAlbumView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicAlbumView, onClickListener);
        } else {
            c(musicAlbumView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicAlbumView musicAlbumView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicAlbumView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicAlbumView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
