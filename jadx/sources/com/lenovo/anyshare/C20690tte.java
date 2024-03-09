package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.speed.complete.feed.SpeedFeedView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tte  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20690tte {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SpeedFeedView speedFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(speedFeedView, onClickListener);
        } else {
            b(speedFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SpeedFeedView speedFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(speedFeedView, onClickListener);
        } else {
            c(speedFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SpeedFeedView speedFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            speedFeedView.setOnClickListener$___twin___(onClickListener);
        } else {
            speedFeedView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
