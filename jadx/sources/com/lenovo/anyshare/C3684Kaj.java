package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.theme.night.view.NightRelativeLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Kaj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3684Kaj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(NightRelativeLayout nightRelativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(nightRelativeLayout, onClickListener);
        } else {
            b(nightRelativeLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NightRelativeLayout nightRelativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(nightRelativeLayout, onClickListener);
        } else {
            c(nightRelativeLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NightRelativeLayout nightRelativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            nightRelativeLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            nightRelativeLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
