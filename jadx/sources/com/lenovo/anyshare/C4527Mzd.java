package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.immersive.AdFlashSkipView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Mzd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4527Mzd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(AdFlashSkipView adFlashSkipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(adFlashSkipView, onClickListener);
        } else {
            b(adFlashSkipView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AdFlashSkipView adFlashSkipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(adFlashSkipView, onClickListener);
        } else {
            c(adFlashSkipView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AdFlashSkipView adFlashSkipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            adFlashSkipView.setOnClickListener$___twin___(onClickListener);
        } else {
            adFlashSkipView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
