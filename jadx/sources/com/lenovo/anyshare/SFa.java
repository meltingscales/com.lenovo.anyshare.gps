package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.CustomViewPagerForSlider;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class SFa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(CustomViewPagerForSlider customViewPagerForSlider, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(customViewPagerForSlider, onClickListener);
        } else {
            b(customViewPagerForSlider, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(CustomViewPagerForSlider customViewPagerForSlider, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            customViewPagerForSlider.setOnClickListener$___twin___(onClickListener);
        } else {
            customViewPagerForSlider.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
