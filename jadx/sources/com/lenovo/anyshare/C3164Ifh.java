package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsIconExtend;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ifh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3164Ifh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(McdsIconExtend mcdsIconExtend, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsIconExtend, onClickListener);
        } else {
            b(mcdsIconExtend, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsIconExtend mcdsIconExtend, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsIconExtend, onClickListener);
        } else {
            c(mcdsIconExtend, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsIconExtend mcdsIconExtend, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsIconExtend.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsIconExtend.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
