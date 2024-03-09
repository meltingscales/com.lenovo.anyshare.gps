package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.widget.CircleProgressBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class CTe {
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
