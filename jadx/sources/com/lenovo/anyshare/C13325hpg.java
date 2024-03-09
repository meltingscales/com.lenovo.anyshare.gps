package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.PlaylistCoverView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hpg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13325hpg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PlaylistCoverView playlistCoverView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(playlistCoverView, onClickListener);
        } else {
            b(playlistCoverView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PlaylistCoverView playlistCoverView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(playlistCoverView, onClickListener);
        } else {
            c(playlistCoverView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PlaylistCoverView playlistCoverView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            playlistCoverView.setOnClickListener$___twin___(onClickListener);
        } else {
            playlistCoverView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
