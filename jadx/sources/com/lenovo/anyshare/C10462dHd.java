package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.middleframe.FlashMiddleFrame;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dHd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10462dHd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(FlashMiddleFrame flashMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(flashMiddleFrame, onClickListener);
        } else {
            b(flashMiddleFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FlashMiddleFrame flashMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(flashMiddleFrame, onClickListener);
        } else {
            c(flashMiddleFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FlashMiddleFrame flashMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            flashMiddleFrame.setOnClickListener$___twin___(onClickListener);
        } else {
            flashMiddleFrame.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
