package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.view.ZoomProgressBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class GQi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ZoomProgressBar zoomProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(zoomProgressBar, onClickListener);
        } else {
            b(zoomProgressBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ZoomProgressBar zoomProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(zoomProgressBar, onClickListener);
        } else {
            c(zoomProgressBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ZoomProgressBar zoomProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            zoomProgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            zoomProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
