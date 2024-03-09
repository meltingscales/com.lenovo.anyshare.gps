package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.widget.SwitchButton;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wgb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22364wgb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.Button")
    public static void a(SwitchButton switchButton, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(switchButton, onClickListener);
        } else {
            b(switchButton, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void b(SwitchButton switchButton, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(switchButton, onClickListener);
        } else {
            c(switchButton, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SwitchButton switchButton, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            switchButton.setOnClickListener$___twin___(onClickListener);
        } else {
            switchButton.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
