package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.theme.night.view.NightButton;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gaj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2533Gaj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.Button")
    public static void a(NightButton nightButton, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(nightButton, onClickListener);
        } else {
            b(nightButton, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void b(NightButton nightButton, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(nightButton, onClickListener);
        } else {
            c(nightButton, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NightButton nightButton, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            nightButton.setOnClickListener$___twin___(onClickListener);
        } else {
            nightButton.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
