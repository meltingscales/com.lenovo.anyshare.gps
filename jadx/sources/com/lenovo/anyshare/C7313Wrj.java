package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.UpperCaseButton;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Wrj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7313Wrj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.Button")
    public static void a(UpperCaseButton upperCaseButton, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(upperCaseButton, onClickListener);
        } else {
            b(upperCaseButton, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void b(UpperCaseButton upperCaseButton, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(upperCaseButton, onClickListener);
        } else {
            c(upperCaseButton, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(UpperCaseButton upperCaseButton, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            upperCaseButton.setOnClickListener$___twin___(onClickListener);
        } else {
            upperCaseButton.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
