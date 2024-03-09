package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.theme.night.view.NightEditText;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Haj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2821Haj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.EditText")
    public static void a(NightEditText nightEditText, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(nightEditText, onClickListener);
        } else {
            b(nightEditText, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void b(NightEditText nightEditText, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(nightEditText, onClickListener);
        } else {
            c(nightEditText, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NightEditText nightEditText, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            nightEditText.setOnClickListener$___twin___(onClickListener);
        } else {
            nightEditText.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
