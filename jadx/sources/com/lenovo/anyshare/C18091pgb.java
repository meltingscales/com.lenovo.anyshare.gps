package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pgb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18091pgb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(GestureLockWidget gestureLockWidget, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            gestureLockWidget.setOnClickListener$___twin___(onClickListener);
        } else {
            gestureLockWidget.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
