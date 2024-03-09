package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videoplayer.video.controller.FloatingPlayUIController;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.npj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16987npj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(FloatingPlayUIController floatingPlayUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(floatingPlayUIController, onClickListener);
        } else {
            b(floatingPlayUIController, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FloatingPlayUIController floatingPlayUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(floatingPlayUIController, onClickListener);
        } else {
            c(floatingPlayUIController, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FloatingPlayUIController floatingPlayUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            floatingPlayUIController.setOnClickListener$___twin___(onClickListener);
        } else {
            floatingPlayUIController.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
