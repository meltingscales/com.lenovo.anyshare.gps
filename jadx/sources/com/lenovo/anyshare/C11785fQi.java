package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.internal.SimpleControlCover;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fQi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11785fQi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SimpleControlCover simpleControlCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(simpleControlCover, onClickListener);
        } else {
            b(simpleControlCover, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SimpleControlCover simpleControlCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(simpleControlCover, onClickListener);
        } else {
            c(simpleControlCover, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SimpleControlCover simpleControlCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            simpleControlCover.setOnClickListener$___twin___(onClickListener);
        } else {
            simpleControlCover.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
