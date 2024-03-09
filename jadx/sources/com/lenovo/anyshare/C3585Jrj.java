package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.ImageViewWatch;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jrj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3585Jrj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(ImageViewWatch imageViewWatch, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(imageViewWatch, onClickListener);
        } else {
            b(imageViewWatch, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(ImageViewWatch imageViewWatch, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageViewWatch.setOnClickListener$___twin___(onClickListener);
        } else {
            imageViewWatch.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
