package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.player.render.SurfaceVideoRender;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class TVi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SurfaceVideoRender surfaceVideoRender, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(surfaceVideoRender, onClickListener);
        } else {
            b(surfaceVideoRender, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SurfaceVideoRender surfaceVideoRender, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(surfaceVideoRender, onClickListener);
        } else {
            c(surfaceVideoRender, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SurfaceVideoRender surfaceVideoRender, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            surfaceVideoRender.setOnClickListener$___twin___(onClickListener);
        } else {
            surfaceVideoRender.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
