package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.photo.PhotoSafeBoxView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gna  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12662gna {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PhotoSafeBoxView photoSafeBoxView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(photoSafeBoxView, onClickListener);
        } else {
            b(photoSafeBoxView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PhotoSafeBoxView photoSafeBoxView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(photoSafeBoxView, onClickListener);
        } else {
            c(photoSafeBoxView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PhotoSafeBoxView photoSafeBoxView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            photoSafeBoxView.setOnClickListener$___twin___(onClickListener);
        } else {
            photoSafeBoxView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
