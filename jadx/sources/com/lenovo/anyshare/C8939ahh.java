package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.view.McdsRelativeLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ahh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8939ahh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(McdsRelativeLayout mcdsRelativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsRelativeLayout, onClickListener);
        } else {
            b(mcdsRelativeLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsRelativeLayout mcdsRelativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsRelativeLayout, onClickListener);
        } else {
            c(mcdsRelativeLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsRelativeLayout mcdsRelativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsRelativeLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsRelativeLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
