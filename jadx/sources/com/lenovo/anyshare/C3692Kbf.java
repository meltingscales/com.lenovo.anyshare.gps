package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.coin.widget.CoinFarmTransferSelectView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Kbf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3692Kbf {
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
    public static void a(CoinFarmTransferSelectView coinFarmTransferSelectView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(coinFarmTransferSelectView, onClickListener);
        } else {
            b(coinFarmTransferSelectView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CoinFarmTransferSelectView coinFarmTransferSelectView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(coinFarmTransferSelectView, onClickListener);
        } else {
            c(coinFarmTransferSelectView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CoinFarmTransferSelectView coinFarmTransferSelectView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            coinFarmTransferSelectView.setOnClickListener$___twin___(onClickListener);
        } else {
            coinFarmTransferSelectView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
