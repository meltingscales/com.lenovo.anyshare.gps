package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.MusicRecentPlayView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Oeg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4873Oeg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicRecentPlayView musicRecentPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicRecentPlayView, onClickListener);
        } else {
            b(musicRecentPlayView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicRecentPlayView musicRecentPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicRecentPlayView, onClickListener);
        } else {
            c(musicRecentPlayView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicRecentPlayView musicRecentPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicRecentPlayView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicRecentPlayView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
