package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.VerticalMarqueeView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Yrj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7887Yrj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VerticalMarqueeView verticalMarqueeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(verticalMarqueeView, onClickListener);
        } else {
            b(verticalMarqueeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VerticalMarqueeView verticalMarqueeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(verticalMarqueeView, onClickListener);
        } else {
            c(verticalMarqueeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VerticalMarqueeView verticalMarqueeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            verticalMarqueeView.setOnClickListener$___twin___(onClickListener);
        } else {
            verticalMarqueeView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
