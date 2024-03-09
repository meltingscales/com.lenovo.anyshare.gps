package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.widget.HorizontalProgressBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class SBg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(HorizontalProgressBar horizontalProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            horizontalProgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            horizontalProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
