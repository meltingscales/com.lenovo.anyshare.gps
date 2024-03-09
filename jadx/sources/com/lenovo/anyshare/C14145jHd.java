package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.middleframe.WaterFallMiddleFrame;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jHd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14145jHd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(WaterFallMiddleFrame waterFallMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(waterFallMiddleFrame, onClickListener);
        } else {
            b(waterFallMiddleFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(WaterFallMiddleFrame waterFallMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(waterFallMiddleFrame, onClickListener);
        } else {
            c(waterFallMiddleFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(WaterFallMiddleFrame waterFallMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            waterFallMiddleFrame.setOnClickListener$___twin___(onClickListener);
        } else {
            waterFallMiddleFrame.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
