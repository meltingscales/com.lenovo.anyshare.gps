package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.view.MusicAlbumViewFlipper;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.cAh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9778cAh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicAlbumViewFlipper musicAlbumViewFlipper, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicAlbumViewFlipper, onClickListener);
        } else {
            b(musicAlbumViewFlipper, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicAlbumViewFlipper musicAlbumViewFlipper, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicAlbumViewFlipper, onClickListener);
        } else {
            c(musicAlbumViewFlipper, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicAlbumViewFlipper musicAlbumViewFlipper, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicAlbumViewFlipper.setOnClickListener$___twin___(onClickListener);
        } else {
            musicAlbumViewFlipper.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
