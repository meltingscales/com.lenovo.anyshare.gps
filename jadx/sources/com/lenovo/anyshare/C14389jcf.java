package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinVideoClickGuideView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jcf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14389jcf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CoinVideoClickGuideView coinVideoClickGuideView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(coinVideoClickGuideView, onClickListener);
        } else {
            b(coinVideoClickGuideView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CoinVideoClickGuideView coinVideoClickGuideView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(coinVideoClickGuideView, onClickListener);
        } else {
            c(coinVideoClickGuideView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CoinVideoClickGuideView coinVideoClickGuideView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            coinVideoClickGuideView.setOnClickListener$___twin___(onClickListener);
        } else {
            coinVideoClickGuideView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
