package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.flash.FlashBrandView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ovj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17670ovj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(FlashBrandView flashBrandView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(flashBrandView, onClickListener);
        } else {
            b(flashBrandView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FlashBrandView flashBrandView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(flashBrandView, onClickListener);
        } else {
            c(flashBrandView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FlashBrandView flashBrandView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            flashBrandView.setOnClickListener$___twin___(onClickListener);
        } else {
            flashBrandView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
