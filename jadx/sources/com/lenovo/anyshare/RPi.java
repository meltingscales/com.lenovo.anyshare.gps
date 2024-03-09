package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.internal.LocalDecorationTheaterCover;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class RPi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LocalDecorationTheaterCover localDecorationTheaterCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(localDecorationTheaterCover, onClickListener);
        } else {
            b(localDecorationTheaterCover, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LocalDecorationTheaterCover localDecorationTheaterCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(localDecorationTheaterCover, onClickListener);
        } else {
            c(localDecorationTheaterCover, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LocalDecorationTheaterCover localDecorationTheaterCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            localDecorationTheaterCover.setOnClickListener$___twin___(onClickListener);
        } else {
            localDecorationTheaterCover.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
