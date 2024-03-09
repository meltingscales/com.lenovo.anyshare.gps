package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.GradientCircleProgress;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jMb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14198jMb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(GradientCircleProgress gradientCircleProgress, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            gradientCircleProgress.setOnClickListener$___twin___(onClickListener);
        } else {
            gradientCircleProgress.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
