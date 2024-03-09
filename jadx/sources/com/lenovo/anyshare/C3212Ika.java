package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ika  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3212Ika {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CategoryFilesView categoryFilesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(categoryFilesView, onClickListener);
        } else {
            b(categoryFilesView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CategoryFilesView categoryFilesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(categoryFilesView, onClickListener);
        } else {
            c(categoryFilesView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CategoryFilesView categoryFilesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            categoryFilesView.setOnClickListener$___twin___(onClickListener);
        } else {
            categoryFilesView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
