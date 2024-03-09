package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.CoinCircleProgressView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zbf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24140zbf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CoinCircleProgressView coinCircleProgressView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            coinCircleProgressView.setOnClickListener$___twin___(onClickListener);
        } else {
            coinCircleProgressView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
