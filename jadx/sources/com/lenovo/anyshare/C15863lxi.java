package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.photo.PhotoViewPager;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lxi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15863lxi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(PhotoViewPager photoViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(photoViewPager, onClickListener);
        } else {
            b(photoViewPager, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PhotoViewPager photoViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            photoViewPager.setOnClickListener$___twin___(onClickListener);
        } else {
            photoViewPager.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
