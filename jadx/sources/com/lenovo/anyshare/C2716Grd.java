package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.views.AccoutSettingIconGrid;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Grd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2716Grd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(AccoutSettingIconGrid accoutSettingIconGrid, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(accoutSettingIconGrid, onClickListener);
        } else {
            b(accoutSettingIconGrid, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(AccoutSettingIconGrid accoutSettingIconGrid, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            accoutSettingIconGrid.setOnClickListener$___twin___(onClickListener);
        } else {
            accoutSettingIconGrid.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
