package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.MainTabMusicCategoryPage;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Bug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1294Bug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(MainTabMusicCategoryPage mainTabMusicCategoryPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainTabMusicCategoryPage, onClickListener);
        } else {
            b(mainTabMusicCategoryPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainTabMusicCategoryPage mainTabMusicCategoryPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainTabMusicCategoryPage, onClickListener);
        } else {
            c(mainTabMusicCategoryPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainTabMusicCategoryPage mainTabMusicCategoryPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainTabMusicCategoryPage.setOnClickListener$___twin___(onClickListener);
        } else {
            mainTabMusicCategoryPage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
