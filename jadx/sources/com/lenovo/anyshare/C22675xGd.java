package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xGd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22675xGd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(TemplatePlayerView templatePlayerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(templatePlayerView, onClickListener);
        } else {
            b(templatePlayerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(TemplatePlayerView templatePlayerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(templatePlayerView, onClickListener);
        } else {
            c(templatePlayerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(TemplatePlayerView templatePlayerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            templatePlayerView.setOnClickListener$___twin___(onClickListener);
        } else {
            templatePlayerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
