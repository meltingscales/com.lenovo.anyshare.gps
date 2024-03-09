package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MusicFolderDetailView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2752Gug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicFolderDetailView musicFolderDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicFolderDetailView, onClickListener);
        } else {
            b(musicFolderDetailView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicFolderDetailView musicFolderDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicFolderDetailView, onClickListener);
        } else {
            c(musicFolderDetailView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicFolderDetailView musicFolderDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicFolderDetailView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicFolderDetailView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
