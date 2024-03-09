package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.widget.CirclePorgressBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ATe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CirclePorgressBar circlePorgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circlePorgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            circlePorgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
