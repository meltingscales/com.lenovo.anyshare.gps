package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.appextension.view.AppExtensionRecommentLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ica  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13774ica {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(AppExtensionRecommentLayout appExtensionRecommentLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(appExtensionRecommentLayout, onClickListener);
        } else {
            b(appExtensionRecommentLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AppExtensionRecommentLayout appExtensionRecommentLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(appExtensionRecommentLayout, onClickListener);
        } else {
            c(appExtensionRecommentLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AppExtensionRecommentLayout appExtensionRecommentLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            appExtensionRecommentLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            appExtensionRecommentLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
