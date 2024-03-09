package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.MusicRecentAddView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Geg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2576Geg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicRecentAddView musicRecentAddView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicRecentAddView, onClickListener);
        } else {
            b(musicRecentAddView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicRecentAddView musicRecentAddView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicRecentAddView, onClickListener);
        } else {
            c(musicRecentAddView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicRecentAddView musicRecentAddView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicRecentAddView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicRecentAddView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
