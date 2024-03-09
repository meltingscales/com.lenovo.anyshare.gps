package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.widget.RoundRelativeLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lYd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15551lYd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(RoundRelativeLayout roundRelativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(roundRelativeLayout, onClickListener);
        } else {
            b(roundRelativeLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(RoundRelativeLayout roundRelativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(roundRelativeLayout, onClickListener);
        } else {
            c(roundRelativeLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(RoundRelativeLayout roundRelativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            roundRelativeLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            roundRelativeLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
