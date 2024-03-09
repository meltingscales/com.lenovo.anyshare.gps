package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.coin.widget.CoinFarmTransResultView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ibf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3117Ibf {
    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CoinFarmTransResultView coinFarmTransResultView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(coinFarmTransResultView, onClickListener);
        } else {
            b(coinFarmTransResultView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CoinFarmTransResultView coinFarmTransResultView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(coinFarmTransResultView, onClickListener);
        } else {
            c(coinFarmTransResultView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CoinFarmTransResultView coinFarmTransResultView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            coinFarmTransResultView.setOnClickListener$___twin___(onClickListener);
        } else {
            coinFarmTransResultView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
