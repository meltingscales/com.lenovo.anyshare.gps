package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.mraid.mraid.MraidBridge;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ICd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(MraidBridge.MraidWebView mraidWebView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mraidWebView, onClickListener);
        } else {
            b(mraidWebView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(MraidBridge.MraidWebView mraidWebView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mraidWebView.setOnClickListener$___twin___(onClickListener);
        } else {
            mraidWebView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
