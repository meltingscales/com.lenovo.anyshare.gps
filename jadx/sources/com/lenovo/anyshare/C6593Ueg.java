package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.MusicSongsView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ueg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6593Ueg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicSongsView musicSongsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicSongsView, onClickListener);
        } else {
            b(musicSongsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicSongsView musicSongsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicSongsView, onClickListener);
        } else {
            c(musicSongsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicSongsView musicSongsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicSongsView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicSongsView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
