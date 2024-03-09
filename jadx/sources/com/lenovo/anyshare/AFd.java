package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.vast.VastWebView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class AFd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(VastWebView vastWebView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(vastWebView, onClickListener);
        } else {
            b(vastWebView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(VastWebView vastWebView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            vastWebView.setOnClickListener$___twin___(onClickListener);
        } else {
            vastWebView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
