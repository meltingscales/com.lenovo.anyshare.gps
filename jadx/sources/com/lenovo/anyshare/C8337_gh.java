package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.view.McdsFrameLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._gh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8337_gh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(McdsFrameLayout mcdsFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsFrameLayout, onClickListener);
        } else {
            b(mcdsFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsFrameLayout mcdsFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsFrameLayout, onClickListener);
        } else {
            c(mcdsFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsFrameLayout mcdsFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsFrameLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsFrameLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
