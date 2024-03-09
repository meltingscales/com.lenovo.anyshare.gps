package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.player.render.PortraitScaleSizeRender;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class OVi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PortraitScaleSizeRender portraitScaleSizeRender, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(portraitScaleSizeRender, onClickListener);
        } else {
            b(portraitScaleSizeRender, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PortraitScaleSizeRender portraitScaleSizeRender, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(portraitScaleSizeRender, onClickListener);
        } else {
            c(portraitScaleSizeRender, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PortraitScaleSizeRender portraitScaleSizeRender, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            portraitScaleSizeRender.setOnClickListener$___twin___(onClickListener);
        } else {
            portraitScaleSizeRender.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
