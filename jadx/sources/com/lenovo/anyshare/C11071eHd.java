package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.middleframe.InterstitialMiddleFrame;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.eHd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11071eHd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(InterstitialMiddleFrame interstitialMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(interstitialMiddleFrame, onClickListener);
        } else {
            b(interstitialMiddleFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(InterstitialMiddleFrame interstitialMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(interstitialMiddleFrame, onClickListener);
        } else {
            c(interstitialMiddleFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(InterstitialMiddleFrame interstitialMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            interstitialMiddleFrame.setOnClickListener$___twin___(onClickListener);
        } else {
            interstitialMiddleFrame.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
