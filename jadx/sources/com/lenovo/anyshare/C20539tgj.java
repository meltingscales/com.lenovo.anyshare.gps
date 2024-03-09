package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.upgrade.widget.DLProgressBar;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tgj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20539tgj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(DLProgressBar dLProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            dLProgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            dLProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
