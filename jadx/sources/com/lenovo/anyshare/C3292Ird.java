package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.views.AccoutSettingInputBar;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ird  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3292Ird {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(AccoutSettingInputBar accoutSettingInputBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(accoutSettingInputBar, onClickListener);
        } else {
            b(accoutSettingInputBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(AccoutSettingInputBar accoutSettingInputBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            accoutSettingInputBar.setOnClickListener$___twin___(onClickListener);
        } else {
            accoutSettingInputBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
