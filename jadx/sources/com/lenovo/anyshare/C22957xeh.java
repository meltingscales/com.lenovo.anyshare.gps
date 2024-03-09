package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsCardSingle;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xeh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22957xeh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(McdsCardSingle mcdsCardSingle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsCardSingle, onClickListener);
        } else {
            b(mcdsCardSingle, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsCardSingle mcdsCardSingle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsCardSingle, onClickListener);
        } else {
            c(mcdsCardSingle, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsCardSingle mcdsCardSingle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsCardSingle.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsCardSingle.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
