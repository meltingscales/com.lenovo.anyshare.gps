package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.circularprogressbar.CircularProgressBar;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._rj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8460_rj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CircularProgressBar circularProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circularProgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            circularProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
