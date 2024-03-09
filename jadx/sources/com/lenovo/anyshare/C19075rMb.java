package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.PagerIndicator;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rMb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19075rMb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(PagerIndicator pagerIndicator, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(pagerIndicator, onClickListener);
        } else {
            b(pagerIndicator, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PagerIndicator pagerIndicator, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(pagerIndicator, onClickListener);
        } else {
            c(pagerIndicator, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PagerIndicator pagerIndicator, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            pagerIndicator.setOnClickListener$___twin___(onClickListener);
        } else {
            pagerIndicator.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
