package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.UpperCaseTextView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Xrj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7600Xrj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void a(UpperCaseTextView upperCaseTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(upperCaseTextView, onClickListener);
        } else {
            b(upperCaseTextView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(UpperCaseTextView upperCaseTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            upperCaseTextView.setOnClickListener$___twin___(onClickListener);
        } else {
            upperCaseTextView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
