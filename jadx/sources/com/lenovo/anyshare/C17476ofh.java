package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsGalleryLayoutNormal;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ofh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17476ofh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(McdsGalleryLayoutNormal mcdsGalleryLayoutNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsGalleryLayoutNormal, onClickListener);
        } else {
            b(mcdsGalleryLayoutNormal, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsGalleryLayoutNormal mcdsGalleryLayoutNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsGalleryLayoutNormal, onClickListener);
        } else {
            c(mcdsGalleryLayoutNormal, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsGalleryLayoutNormal mcdsGalleryLayoutNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsGalleryLayoutNormal.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsGalleryLayoutNormal.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
