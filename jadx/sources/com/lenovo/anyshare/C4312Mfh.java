package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsIconNormal;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Mfh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4312Mfh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(McdsIconNormal mcdsIconNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsIconNormal, onClickListener);
        } else {
            b(mcdsIconNormal, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsIconNormal mcdsIconNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsIconNormal, onClickListener);
        } else {
            c(mcdsIconNormal, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsIconNormal mcdsIconNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsIconNormal.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsIconNormal.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
