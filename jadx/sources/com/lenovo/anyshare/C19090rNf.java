package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.widget.HomeDownloaderCardWebsiteView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rNf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19090rNf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(HomeDownloaderCardWebsiteView homeDownloaderCardWebsiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(homeDownloaderCardWebsiteView, onClickListener);
        } else {
            b(homeDownloaderCardWebsiteView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(HomeDownloaderCardWebsiteView homeDownloaderCardWebsiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(homeDownloaderCardWebsiteView, onClickListener);
        } else {
            c(homeDownloaderCardWebsiteView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(HomeDownloaderCardWebsiteView homeDownloaderCardWebsiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            homeDownloaderCardWebsiteView.setOnClickListener$___twin___(onClickListener);
        } else {
            homeDownloaderCardWebsiteView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
