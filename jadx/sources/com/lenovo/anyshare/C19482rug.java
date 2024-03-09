package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicFolderDetailPage;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19482rug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(MainMusicFolderDetailPage mainMusicFolderDetailPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainMusicFolderDetailPage, onClickListener);
        } else {
            b(mainMusicFolderDetailPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainMusicFolderDetailPage mainMusicFolderDetailPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainMusicFolderDetailPage, onClickListener);
        } else {
            c(mainMusicFolderDetailPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainMusicFolderDetailPage mainMusicFolderDetailPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainMusicFolderDetailPage.setOnClickListener$___twin___(onClickListener);
        } else {
            mainMusicFolderDetailPage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
