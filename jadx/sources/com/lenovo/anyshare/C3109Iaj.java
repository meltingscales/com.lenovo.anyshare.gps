package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.theme.night.view.NightLinearLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Iaj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3109Iaj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(NightLinearLayout nightLinearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(nightLinearLayout, onClickListener);
        } else {
            b(nightLinearLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NightLinearLayout nightLinearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(nightLinearLayout, onClickListener);
        } else {
            c(nightLinearLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NightLinearLayout nightLinearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            nightLinearLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            nightLinearLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
