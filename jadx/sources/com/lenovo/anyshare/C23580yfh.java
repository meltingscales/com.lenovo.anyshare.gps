package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsGridItemNormal;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yfh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23580yfh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(McdsGridItemNormal mcdsGridItemNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsGridItemNormal, onClickListener);
        } else {
            b(mcdsGridItemNormal, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(McdsGridItemNormal mcdsGridItemNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsGridItemNormal.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsGridItemNormal.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
