package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.photo.moment.MomentPhotoView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jag  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3394Jag {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MomentPhotoView momentPhotoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(momentPhotoView, onClickListener);
        } else {
            b(momentPhotoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MomentPhotoView momentPhotoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(momentPhotoView, onClickListener);
        } else {
            c(momentPhotoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MomentPhotoView momentPhotoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            momentPhotoView.setOnClickListener$___twin___(onClickListener);
        } else {
            momentPhotoView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
