package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.endframe.WaterFallNewEndFrameN;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bHd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9243bHd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(WaterFallNewEndFrameN waterFallNewEndFrameN, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(waterFallNewEndFrameN, onClickListener);
        } else {
            b(waterFallNewEndFrameN, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(WaterFallNewEndFrameN waterFallNewEndFrameN, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(waterFallNewEndFrameN, onClickListener);
        } else {
            c(waterFallNewEndFrameN, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(WaterFallNewEndFrameN waterFallNewEndFrameN, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            waterFallNewEndFrameN.setOnClickListener$___twin___(onClickListener);
        } else {
            waterFallNewEndFrameN.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
