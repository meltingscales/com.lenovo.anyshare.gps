package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.CircleProgressBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class OLb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CircleProgressBar circleProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circleProgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            circleProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
