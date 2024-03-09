package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.reddot.TabRedDotView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Dna  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1803Dna {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(TabRedDotView tabRedDotView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(tabRedDotView, onClickListener);
        } else {
            b(tabRedDotView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(TabRedDotView tabRedDotView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(tabRedDotView, onClickListener);
        } else {
            c(tabRedDotView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(TabRedDotView tabRedDotView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            tabRedDotView.setOnClickListener$___twin___(onClickListener);
        } else {
            tabRedDotView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
