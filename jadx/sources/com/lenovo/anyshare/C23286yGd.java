package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yGd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23286yGd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(TemplateCircleProgress templateCircleProgress, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(templateCircleProgress, onClickListener);
        } else {
            b(templateCircleProgress, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(TemplateCircleProgress templateCircleProgress, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(templateCircleProgress, onClickListener);
        } else {
            c(templateCircleProgress, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(TemplateCircleProgress templateCircleProgress, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            templateCircleProgress.setOnClickListener$___twin___(onClickListener);
        } else {
            templateCircleProgress.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
