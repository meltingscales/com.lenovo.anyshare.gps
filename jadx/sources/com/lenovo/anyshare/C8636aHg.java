package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.guide.widget.GuideToastViewPager;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aHg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8636aHg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(GuideToastViewPager guideToastViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(guideToastViewPager, onClickListener);
        } else {
            b(guideToastViewPager, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(GuideToastViewPager guideToastViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            guideToastViewPager.setOnClickListener$___twin___(onClickListener);
        } else {
            guideToastViewPager.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
