package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.MainTransHomeAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iVd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13688iVd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MainTransHomeAdView mainTransHomeAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainTransHomeAdView, onClickListener);
        } else {
            b(mainTransHomeAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainTransHomeAdView mainTransHomeAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainTransHomeAdView, onClickListener);
        } else {
            c(mainTransHomeAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainTransHomeAdView mainTransHomeAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainTransHomeAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            mainTransHomeAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
