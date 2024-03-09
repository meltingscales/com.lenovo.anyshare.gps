package com.lenovo.anyshare;

import android.view.View;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Lig  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4057Lig {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(C4344Mig c4344Mig, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(c4344Mig, onClickListener);
        } else {
            b(c4344Mig, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(C4344Mig c4344Mig, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(c4344Mig, onClickListener);
        } else {
            c(c4344Mig, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(C4344Mig c4344Mig, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c4344Mig.setOnClickListener$___twin___(onClickListener);
        } else {
            c4344Mig.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
