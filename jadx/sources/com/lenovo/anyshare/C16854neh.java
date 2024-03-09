package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsBannerTitle;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.neh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16854neh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(McdsBannerTitle mcdsBannerTitle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsBannerTitle, onClickListener);
        } else {
            b(mcdsBannerTitle, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsBannerTitle mcdsBannerTitle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsBannerTitle, onClickListener);
        } else {
            c(mcdsBannerTitle, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsBannerTitle mcdsBannerTitle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsBannerTitle.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsBannerTitle.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
