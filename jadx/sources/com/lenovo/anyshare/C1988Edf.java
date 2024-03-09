package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.VideoTimerView2;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Edf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1988Edf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(VideoTimerView2 videoTimerView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoTimerView2, onClickListener);
        } else {
            b(videoTimerView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoTimerView2 videoTimerView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoTimerView2, onClickListener);
        } else {
            c(videoTimerView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoTimerView2 videoTimerView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoTimerView2.setOnClickListener$___twin___(onClickListener);
        } else {
            videoTimerView2.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
