package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.utils.WebSplashToponAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nFf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16563nFf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(WebSplashToponAdView webSplashToponAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(webSplashToponAdView, onClickListener);
        } else {
            b(webSplashToponAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(WebSplashToponAdView webSplashToponAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(webSplashToponAdView, onClickListener);
        } else {
            c(webSplashToponAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(WebSplashToponAdView webSplashToponAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            webSplashToponAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            webSplashToponAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
