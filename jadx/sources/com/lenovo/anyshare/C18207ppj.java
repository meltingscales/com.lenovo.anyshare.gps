package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videoplayer.video.controller.LocalTheaterPlayerUIController;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ppj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18207ppj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LocalTheaterPlayerUIController localTheaterPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(localTheaterPlayerUIController, onClickListener);
        } else {
            b(localTheaterPlayerUIController, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LocalTheaterPlayerUIController localTheaterPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(localTheaterPlayerUIController, onClickListener);
        } else {
            c(localTheaterPlayerUIController, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LocalTheaterPlayerUIController localTheaterPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            localTheaterPlayerUIController.setOnClickListener$___twin___(onClickListener);
        } else {
            localTheaterPlayerUIController.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
