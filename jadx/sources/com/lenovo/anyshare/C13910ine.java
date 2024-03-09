package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.widget.pulltorefresh.ImageLoadingIcon;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ine  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13910ine {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(ImageLoadingIcon imageLoadingIcon, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(imageLoadingIcon, onClickListener);
        } else {
            b(imageLoadingIcon, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(ImageLoadingIcon imageLoadingIcon, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageLoadingIcon.setOnClickListener$___twin___(onClickListener);
        } else {
            imageLoadingIcon.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
