package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicCategoryDetailPage;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17044nug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(MainMusicCategoryDetailPage mainMusicCategoryDetailPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainMusicCategoryDetailPage, onClickListener);
        } else {
            b(mainMusicCategoryDetailPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainMusicCategoryDetailPage mainMusicCategoryDetailPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainMusicCategoryDetailPage, onClickListener);
        } else {
            c(mainMusicCategoryDetailPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainMusicCategoryDetailPage mainMusicCategoryDetailPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainMusicCategoryDetailPage.setOnClickListener$___twin___(onClickListener);
        } else {
            mainMusicCategoryDetailPage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
