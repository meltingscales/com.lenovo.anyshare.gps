package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.internal.LocalTheaterControlCover;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class TPi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LocalTheaterControlCover localTheaterControlCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(localTheaterControlCover, onClickListener);
        } else {
            b(localTheaterControlCover, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LocalTheaterControlCover localTheaterControlCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(localTheaterControlCover, onClickListener);
        } else {
            c(localTheaterControlCover, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LocalTheaterControlCover localTheaterControlCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            localTheaterControlCover.setOnClickListener$___twin___(onClickListener);
        } else {
            localTheaterControlCover.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
