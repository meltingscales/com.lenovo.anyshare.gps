package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.view.ScrollInterceptScrollView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.exa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11562exa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ScrollInterceptScrollView scrollInterceptScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(scrollInterceptScrollView, onClickListener);
        } else {
            b(scrollInterceptScrollView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ScrollInterceptScrollView scrollInterceptScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(scrollInterceptScrollView, onClickListener);
        } else {
            c(scrollInterceptScrollView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ScrollInterceptScrollView scrollInterceptScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            scrollInterceptScrollView.setOnClickListener$___twin___(onClickListener);
        } else {
            scrollInterceptScrollView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
