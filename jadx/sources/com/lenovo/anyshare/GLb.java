package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.ArcProgressBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class GLb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(ArcProgressBar arcProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            arcProgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            arcProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
