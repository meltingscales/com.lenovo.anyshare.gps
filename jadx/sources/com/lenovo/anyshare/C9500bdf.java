package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.EntertainmentTimerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bdf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9500bdf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(EntertainmentTimerView entertainmentTimerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(entertainmentTimerView, onClickListener);
        } else {
            b(entertainmentTimerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(EntertainmentTimerView entertainmentTimerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(entertainmentTimerView, onClickListener);
        } else {
            c(entertainmentTimerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(EntertainmentTimerView entertainmentTimerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            entertainmentTimerView.setOnClickListener$___twin___(onClickListener);
        } else {
            entertainmentTimerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
