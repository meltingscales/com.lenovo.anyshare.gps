package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinWidgetCardView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ucf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21098ucf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(CoinWidgetCardView coinWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(coinWidgetCardView, onClickListener);
        } else {
            b(coinWidgetCardView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CoinWidgetCardView coinWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(coinWidgetCardView, onClickListener);
        } else {
            c(coinWidgetCardView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CoinWidgetCardView coinWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            coinWidgetCardView.setOnClickListener$___twin___(onClickListener);
        } else {
            coinWidgetCardView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
