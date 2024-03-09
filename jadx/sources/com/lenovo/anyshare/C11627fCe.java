package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.big.page.BigPhotoView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fCe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11627fCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(BigPhotoView bigPhotoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(bigPhotoView, onClickListener);
        } else {
            b(bigPhotoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(BigPhotoView bigPhotoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(bigPhotoView, onClickListener);
        } else {
            c(bigPhotoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(BigPhotoView bigPhotoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            bigPhotoView.setOnClickListener$___twin___(onClickListener);
        } else {
            bigPhotoView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
