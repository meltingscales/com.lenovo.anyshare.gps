package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.views.AccoutSettingItemBar;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ord  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5013Ord {
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
    public static void a(AccoutSettingItemBar accoutSettingItemBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(accoutSettingItemBar, onClickListener);
        } else {
            b(accoutSettingItemBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(AccoutSettingItemBar accoutSettingItemBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            accoutSettingItemBar.setOnClickListener$___twin___(onClickListener);
        } else {
            accoutSettingItemBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
