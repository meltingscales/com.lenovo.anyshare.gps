package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.theme.night.view.NightTextView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Laj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3971Laj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void a(NightTextView nightTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(nightTextView, onClickListener);
        } else {
            b(nightTextView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(NightTextView nightTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            nightTextView.setOnClickListener$___twin___(onClickListener);
        } else {
            nightTextView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
