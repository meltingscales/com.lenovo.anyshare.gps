package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinTextView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.icf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13779icf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void a(CoinTextView coinTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(coinTextView, onClickListener);
        } else {
            b(coinTextView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(CoinTextView coinTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            coinTextView.setOnClickListener$___twin___(onClickListener);
        } else {
            coinTextView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
