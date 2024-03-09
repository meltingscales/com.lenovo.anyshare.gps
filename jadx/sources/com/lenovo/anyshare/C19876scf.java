package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinVideoFlingGuideView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.scf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19876scf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CoinVideoFlingGuideView coinVideoFlingGuideView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(coinVideoFlingGuideView, onClickListener);
        } else {
            b(coinVideoFlingGuideView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CoinVideoFlingGuideView coinVideoFlingGuideView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(coinVideoFlingGuideView, onClickListener);
        } else {
            c(coinVideoFlingGuideView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CoinVideoFlingGuideView coinVideoFlingGuideView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            coinVideoFlingGuideView.setOnClickListener$___twin___(onClickListener);
        } else {
            coinVideoFlingGuideView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
