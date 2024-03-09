package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.appextension.view.AppExtensionImageLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hca  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13163hca {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(AppExtensionImageLayout appExtensionImageLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(appExtensionImageLayout, onClickListener);
        } else {
            b(appExtensionImageLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AppExtensionImageLayout appExtensionImageLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(appExtensionImageLayout, onClickListener);
        } else {
            c(appExtensionImageLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AppExtensionImageLayout appExtensionImageLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            appExtensionImageLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            appExtensionImageLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
