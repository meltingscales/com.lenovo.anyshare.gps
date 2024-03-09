package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.duplicate.DuplicatePhotoView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.uCe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20799uCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DuplicatePhotoView duplicatePhotoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(duplicatePhotoView, onClickListener);
        } else {
            b(duplicatePhotoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DuplicatePhotoView duplicatePhotoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(duplicatePhotoView, onClickListener);
        } else {
            c(duplicatePhotoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DuplicatePhotoView duplicatePhotoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            duplicatePhotoView.setOnClickListener$___twin___(onClickListener);
        } else {
            duplicatePhotoView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
