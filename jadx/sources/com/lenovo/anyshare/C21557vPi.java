package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.internal.AdCover;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vPi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21557vPi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(AdCover adCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(adCover, onClickListener);
        } else {
            b(adCover, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AdCover adCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(adCover, onClickListener);
        } else {
            c(adCover, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AdCover adCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            adCover.setOnClickListener$___twin___(onClickListener);
        } else {
            adCover.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
