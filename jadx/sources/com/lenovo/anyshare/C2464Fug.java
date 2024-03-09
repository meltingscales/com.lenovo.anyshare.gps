package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MusicArtistDetailView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Fug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2464Fug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicArtistDetailView musicArtistDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicArtistDetailView, onClickListener);
        } else {
            b(musicArtistDetailView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicArtistDetailView musicArtistDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicArtistDetailView, onClickListener);
        } else {
            c(musicArtistDetailView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicArtistDetailView musicArtistDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicArtistDetailView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicArtistDetailView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
