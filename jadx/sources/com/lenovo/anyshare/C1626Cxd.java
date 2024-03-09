package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.baseadapter.widget.RectFrameLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Cxd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1626Cxd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(RectFrameLayout rectFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(rectFrameLayout, onClickListener);
        } else {
            b(rectFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(RectFrameLayout rectFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(rectFrameLayout, onClickListener);
        } else {
            c(rectFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(RectFrameLayout rectFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            rectFrameLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            rectFrameLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
