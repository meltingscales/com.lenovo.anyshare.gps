package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.MainBottomPlayerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ong  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4972Ong {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MainBottomPlayerView mainBottomPlayerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainBottomPlayerView, onClickListener);
        } else {
            b(mainBottomPlayerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainBottomPlayerView mainBottomPlayerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainBottomPlayerView, onClickListener);
        } else {
            c(mainBottomPlayerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainBottomPlayerView mainBottomPlayerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainBottomPlayerView.setOnClickListener$___twin___(onClickListener);
        } else {
            mainBottomPlayerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
