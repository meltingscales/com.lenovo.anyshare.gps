package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.utils.WebSplashAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kFf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14734kFf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(WebSplashAdView webSplashAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(webSplashAdView, onClickListener);
        } else {
            b(webSplashAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(WebSplashAdView webSplashAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(webSplashAdView, onClickListener);
        } else {
            c(webSplashAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(WebSplashAdView webSplashAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            webSplashAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            webSplashAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
