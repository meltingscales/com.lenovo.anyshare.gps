package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsCardNormal;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.seh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19902seh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(McdsCardNormal mcdsCardNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsCardNormal, onClickListener);
        } else {
            b(mcdsCardNormal, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsCardNormal mcdsCardNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsCardNormal, onClickListener);
        } else {
            c(mcdsCardNormal, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsCardNormal mcdsCardNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsCardNormal.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsCardNormal.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
