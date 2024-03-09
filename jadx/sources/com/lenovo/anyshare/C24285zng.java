package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.widget.BottomPinFileCenterBanner;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zng  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24285zng {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(BottomPinFileCenterBanner bottomPinFileCenterBanner, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(bottomPinFileCenterBanner, onClickListener);
        } else {
            b(bottomPinFileCenterBanner, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(BottomPinFileCenterBanner bottomPinFileCenterBanner, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(bottomPinFileCenterBanner, onClickListener);
        } else {
            c(bottomPinFileCenterBanner, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(BottomPinFileCenterBanner bottomPinFileCenterBanner, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            bottomPinFileCenterBanner.setOnClickListener$___twin___(onClickListener);
        } else {
            bottomPinFileCenterBanner.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
