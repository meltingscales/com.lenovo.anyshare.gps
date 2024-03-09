package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.view.GestureTipView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qQi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18517qQi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(GestureTipView gestureTipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(gestureTipView, onClickListener);
        } else {
            b(gestureTipView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(GestureTipView gestureTipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(gestureTipView, onClickListener);
        } else {
            c(gestureTipView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(GestureTipView gestureTipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            gestureTipView.setOnClickListener$___twin___(onClickListener);
        } else {
            gestureTipView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
