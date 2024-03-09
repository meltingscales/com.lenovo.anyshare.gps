package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinNewWidgetCardView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Pbf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5125Pbf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(CoinNewWidgetCardView coinNewWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(coinNewWidgetCardView, onClickListener);
        } else {
            b(coinNewWidgetCardView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CoinNewWidgetCardView coinNewWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(coinNewWidgetCardView, onClickListener);
        } else {
            c(coinNewWidgetCardView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CoinNewWidgetCardView coinNewWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            coinNewWidgetCardView.setOnClickListener$___twin___(onClickListener);
        } else {
            coinNewWidgetCardView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
