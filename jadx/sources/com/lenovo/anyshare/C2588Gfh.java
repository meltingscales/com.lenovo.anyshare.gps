package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsGridLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gfh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2588Gfh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(McdsGridLayout mcdsGridLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsGridLayout, onClickListener);
        } else {
            b(mcdsGridLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsGridLayout mcdsGridLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsGridLayout, onClickListener);
        } else {
            c(mcdsGridLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsGridLayout mcdsGridLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsGridLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsGridLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
