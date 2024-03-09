package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.view.gallery.CyclicViewPager;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jhh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14450jhh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(CyclicViewPager cyclicViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(cyclicViewPager, onClickListener);
        } else {
            b(cyclicViewPager, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(CyclicViewPager cyclicViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            cyclicViewPager.setOnClickListener$___twin___(onClickListener);
        } else {
            cyclicViewPager.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
