package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.widget.FileCenterBannerLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Cng  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1519Cng {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(FileCenterBannerLayout fileCenterBannerLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(fileCenterBannerLayout, onClickListener);
        } else {
            b(fileCenterBannerLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FileCenterBannerLayout fileCenterBannerLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(fileCenterBannerLayout, onClickListener);
        } else {
            c(fileCenterBannerLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FileCenterBannerLayout fileCenterBannerLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            fileCenterBannerLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            fileCenterBannerLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
