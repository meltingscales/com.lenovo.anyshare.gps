package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.VideoTimerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ddf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1698Ddf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(VideoTimerView videoTimerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoTimerView, onClickListener);
        } else {
            b(videoTimerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoTimerView videoTimerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoTimerView, onClickListener);
        } else {
            c(videoTimerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoTimerView videoTimerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoTimerView.setOnClickListener$___twin___(onClickListener);
        } else {
            videoTimerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
