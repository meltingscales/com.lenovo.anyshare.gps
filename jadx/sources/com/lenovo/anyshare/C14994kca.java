package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.appextension.view.AppExtensionTextLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kca  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14994kca {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(AppExtensionTextLayout appExtensionTextLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(appExtensionTextLayout, onClickListener);
        } else {
            b(appExtensionTextLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AppExtensionTextLayout appExtensionTextLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(appExtensionTextLayout, onClickListener);
        } else {
            c(appExtensionTextLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AppExtensionTextLayout appExtensionTextLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            appExtensionTextLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            appExtensionTextLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
