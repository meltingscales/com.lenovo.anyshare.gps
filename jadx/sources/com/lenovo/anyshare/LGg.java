package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.guide.widget.ContentViewPager;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class LGg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(ContentViewPager contentViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(contentViewPager, onClickListener);
        } else {
            b(contentViewPager, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(ContentViewPager contentViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            contentViewPager.setOnClickListener$___twin___(onClickListener);
        } else {
            contentViewPager.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
