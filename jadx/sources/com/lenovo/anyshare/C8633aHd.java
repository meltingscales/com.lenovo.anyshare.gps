package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.endframe.WaterFallNewEndFrame;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aHd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8633aHd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(WaterFallNewEndFrame waterFallNewEndFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(waterFallNewEndFrame, onClickListener);
        } else {
            b(waterFallNewEndFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(WaterFallNewEndFrame waterFallNewEndFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(waterFallNewEndFrame, onClickListener);
        } else {
            c(waterFallNewEndFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(WaterFallNewEndFrame waterFallNewEndFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            waterFallNewEndFrame.setOnClickListener$___twin___(onClickListener);
        } else {
            waterFallNewEndFrame.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
