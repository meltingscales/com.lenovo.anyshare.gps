package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.viewpager.NoScrollViewPager;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Xwj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7655Xwj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(NoScrollViewPager noScrollViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(noScrollViewPager, onClickListener);
        } else {
            b(noScrollViewPager, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(NoScrollViewPager noScrollViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            noScrollViewPager.setOnClickListener$___twin___(onClickListener);
        } else {
            noScrollViewPager.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
