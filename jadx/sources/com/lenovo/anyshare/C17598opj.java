package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videoplayer.video.controller.LocalPlayerUIController;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.opj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17598opj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LocalPlayerUIController localPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(localPlayerUIController, onClickListener);
        } else {
            b(localPlayerUIController, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LocalPlayerUIController localPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(localPlayerUIController, onClickListener);
        } else {
            c(localPlayerUIController, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LocalPlayerUIController localPlayerUIController, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            localPlayerUIController.setOnClickListener$___twin___(onClickListener);
        } else {
            localPlayerUIController.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
