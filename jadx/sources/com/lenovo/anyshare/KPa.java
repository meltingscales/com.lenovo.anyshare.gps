package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.transhome.holder.HorRemoveProgressBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class KPa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(HorRemoveProgressBar horRemoveProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            horRemoveProgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            horRemoveProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
