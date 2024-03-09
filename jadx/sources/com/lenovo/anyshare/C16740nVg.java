package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.listplayer.ColumnPlayerUIController;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nVg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16740nVg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ColumnPlayerUIController columnPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(columnPlayerUIController, onClickListener);
        } else {
            b(columnPlayerUIController, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ColumnPlayerUIController columnPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(columnPlayerUIController, onClickListener);
        } else {
            c(columnPlayerUIController, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ColumnPlayerUIController columnPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            columnPlayerUIController.setOnClickListener$___twin___(onClickListener);
        } else {
            columnPlayerUIController.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
