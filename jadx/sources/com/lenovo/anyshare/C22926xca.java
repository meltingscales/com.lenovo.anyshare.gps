package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xca  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22926xca {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void a(SlidingTabLayout.f fVar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(fVar, onClickListener);
        } else {
            b(fVar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(SlidingTabLayout.f fVar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            fVar.setOnClickListener$___twin___(onClickListener);
        } else {
            fVar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
