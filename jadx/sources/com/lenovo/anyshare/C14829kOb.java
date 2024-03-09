package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kOb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14829kOb {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(SlidingUpPanelLayout slidingUpPanelLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(slidingUpPanelLayout, onClickListener);
        } else {
            b(slidingUpPanelLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(SlidingUpPanelLayout slidingUpPanelLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            slidingUpPanelLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            slidingUpPanelLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
