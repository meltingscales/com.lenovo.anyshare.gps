package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.power.widget.BatteryView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Fse  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2440Fse {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(BatteryView batteryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            batteryView.setOnClickListener$___twin___(onClickListener);
        } else {
            batteryView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}