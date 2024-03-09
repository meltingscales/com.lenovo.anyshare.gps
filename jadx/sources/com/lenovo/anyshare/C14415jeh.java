package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsBannerSingle;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jeh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14415jeh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(McdsBannerSingle mcdsBannerSingle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsBannerSingle, onClickListener);
        } else {
            b(mcdsBannerSingle, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsBannerSingle mcdsBannerSingle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsBannerSingle, onClickListener);
        } else {
            c(mcdsBannerSingle, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsBannerSingle mcdsBannerSingle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsBannerSingle.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsBannerSingle.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
