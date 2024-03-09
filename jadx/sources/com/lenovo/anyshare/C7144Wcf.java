package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.EnergyTransferPreView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Wcf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7144Wcf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(EnergyTransferPreView energyTransferPreView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(energyTransferPreView, onClickListener);
        } else {
            b(energyTransferPreView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(EnergyTransferPreView energyTransferPreView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(energyTransferPreView, onClickListener);
        } else {
            c(energyTransferPreView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(EnergyTransferPreView energyTransferPreView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            energyTransferPreView.setOnClickListener$___twin___(onClickListener);
        } else {
            energyTransferPreView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
