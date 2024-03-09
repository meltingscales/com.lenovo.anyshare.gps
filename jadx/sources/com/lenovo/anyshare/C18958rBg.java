package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.widget.FavouritesFilesView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rBg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18958rBg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(FavouritesFilesView favouritesFilesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(favouritesFilesView, onClickListener);
        } else {
            b(favouritesFilesView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FavouritesFilesView favouritesFilesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(favouritesFilesView, onClickListener);
        } else {
            c(favouritesFilesView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FavouritesFilesView favouritesFilesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            favouritesFilesView.setOnClickListener$___twin___(onClickListener);
        } else {
            favouritesFilesView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
