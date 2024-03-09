package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.ui.controller.EmptyPlayerUIController;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class AWi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(EmptyPlayerUIController emptyPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(emptyPlayerUIController, onClickListener);
        } else {
            b(emptyPlayerUIController, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(EmptyPlayerUIController emptyPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(emptyPlayerUIController, onClickListener);
        } else {
            c(emptyPlayerUIController, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(EmptyPlayerUIController emptyPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            emptyPlayerUIController.setOnClickListener$___twin___(onClickListener);
        } else {
            emptyPlayerUIController.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
