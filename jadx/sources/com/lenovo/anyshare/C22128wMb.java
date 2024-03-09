package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.RoundProgressBar;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wMb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22128wMb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(RoundProgressBar roundProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            roundProgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            roundProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
