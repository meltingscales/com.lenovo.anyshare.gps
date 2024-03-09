package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberTransView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Abg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0794Abg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PhotoRememberTransView photoRememberTransView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(photoRememberTransView, onClickListener);
        } else {
            b(photoRememberTransView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PhotoRememberTransView photoRememberTransView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(photoRememberTransView, onClickListener);
        } else {
            c(photoRememberTransView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PhotoRememberTransView photoRememberTransView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            photoRememberTransView.setOnClickListener$___twin___(onClickListener);
        } else {
            photoRememberTransView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
