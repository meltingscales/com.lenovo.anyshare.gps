package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.view.gallery.GalleryRoundFrameLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mhh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16279mhh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(GalleryRoundFrameLayout galleryRoundFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(galleryRoundFrameLayout, onClickListener);
        } else {
            b(galleryRoundFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(GalleryRoundFrameLayout galleryRoundFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(galleryRoundFrameLayout, onClickListener);
        } else {
            c(galleryRoundFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(GalleryRoundFrameLayout galleryRoundFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            galleryRoundFrameLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            galleryRoundFrameLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
