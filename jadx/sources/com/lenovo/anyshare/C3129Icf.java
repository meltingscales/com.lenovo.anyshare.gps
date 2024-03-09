package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.coin.widget.DiscoverCoinTaskView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Icf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3129Icf {
    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DiscoverCoinTaskView discoverCoinTaskView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(discoverCoinTaskView, onClickListener);
        } else {
            b(discoverCoinTaskView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DiscoverCoinTaskView discoverCoinTaskView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(discoverCoinTaskView, onClickListener);
        } else {
            c(discoverCoinTaskView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DiscoverCoinTaskView discoverCoinTaskView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            discoverCoinTaskView.setOnClickListener$___twin___(onClickListener);
        } else {
            discoverCoinTaskView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
