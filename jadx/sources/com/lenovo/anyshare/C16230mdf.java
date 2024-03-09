package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.FirstTipView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mdf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16230mdf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(FirstTipView firstTipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(firstTipView, onClickListener);
        } else {
            b(firstTipView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(FirstTipView firstTipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            firstTipView.setOnClickListener$___twin___(onClickListener);
        } else {
            firstTipView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
