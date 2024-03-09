package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsGalleryItemNormal;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kfh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15037kfh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(McdsGalleryItemNormal mcdsGalleryItemNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsGalleryItemNormal, onClickListener);
        } else {
            b(mcdsGalleryItemNormal, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsGalleryItemNormal mcdsGalleryItemNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsGalleryItemNormal, onClickListener);
        } else {
            c(mcdsGalleryItemNormal, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsGalleryItemNormal mcdsGalleryItemNormal, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsGalleryItemNormal.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsGalleryItemNormal.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
