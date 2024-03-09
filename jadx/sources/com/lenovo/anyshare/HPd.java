package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.widget.AnimatedDoorLayout;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class HPd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(AnimatedDoorLayout animatedDoorLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(animatedDoorLayout, onClickListener);
        } else {
            b(animatedDoorLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(AnimatedDoorLayout animatedDoorLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            animatedDoorLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            animatedDoorLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
