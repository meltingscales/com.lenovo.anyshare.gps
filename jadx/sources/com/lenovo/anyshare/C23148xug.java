package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicRecentAddedView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23148xug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MainMusicRecentAddedView mainMusicRecentAddedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainMusicRecentAddedView, onClickListener);
        } else {
            b(mainMusicRecentAddedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainMusicRecentAddedView mainMusicRecentAddedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainMusicRecentAddedView, onClickListener);
        } else {
            c(mainMusicRecentAddedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainMusicRecentAddedView mainMusicRecentAddedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainMusicRecentAddedView.setOnClickListener$___twin___(onClickListener);
        } else {
            mainMusicRecentAddedView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}