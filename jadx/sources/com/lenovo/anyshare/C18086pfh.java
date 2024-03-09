package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsGridIcon;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pfh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18086pfh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(McdsGridIcon mcdsGridIcon, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsGridIcon, onClickListener);
        } else {
            b(mcdsGridIcon, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(McdsGridIcon mcdsGridIcon, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsGridIcon.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsGridIcon.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
