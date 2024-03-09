package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.CustomProgressBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class VLb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CustomProgressBar customProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            customProgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            customProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
