package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.flash.indicator.RectangleIndicator;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vza  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21980vza {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(RectangleIndicator rectangleIndicator, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            rectangleIndicator.setOnClickListener$___twin___(onClickListener);
        } else {
            rectangleIndicator.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
