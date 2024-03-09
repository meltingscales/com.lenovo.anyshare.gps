package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.photo.photoview.PhotoView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jyi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3661Jyi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(PhotoView photoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(photoView, onClickListener);
        } else {
            b(photoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PhotoView photoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            photoView.setOnClickListener$___twin___(onClickListener);
        } else {
            photoView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
