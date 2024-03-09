package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.widget.HomeDownloaderCardVideoView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pNf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17871pNf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(HomeDownloaderCardVideoView homeDownloaderCardVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(homeDownloaderCardVideoView, onClickListener);
        } else {
            b(homeDownloaderCardVideoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(HomeDownloaderCardVideoView homeDownloaderCardVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(homeDownloaderCardVideoView, onClickListener);
        } else {
            c(homeDownloaderCardVideoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(HomeDownloaderCardVideoView homeDownloaderCardVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            homeDownloaderCardVideoView.setOnClickListener$___twin___(onClickListener);
        } else {
            homeDownloaderCardVideoView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
