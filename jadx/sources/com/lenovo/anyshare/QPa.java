package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.transhome.holder.banner.HomeBannerLayout;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class QPa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(HomeBannerLayout homeBannerLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(homeBannerLayout, onClickListener);
        } else {
            b(homeBannerLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(HomeBannerLayout homeBannerLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(homeBannerLayout, onClickListener);
        } else {
            c(homeBannerLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(HomeBannerLayout homeBannerLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            homeBannerLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            homeBannerLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
