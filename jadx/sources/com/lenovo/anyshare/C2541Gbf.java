package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinEntryView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gbf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2541Gbf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CoinEntryView coinEntryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(coinEntryView, onClickListener);
        } else {
            b(coinEntryView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CoinEntryView coinEntryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(coinEntryView, onClickListener);
        } else {
            c(coinEntryView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CoinEntryView coinEntryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            coinEntryView.setOnClickListener$___twin___(onClickListener);
        } else {
            coinEntryView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
