package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Uka  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6653Uka {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CategoryView categoryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(categoryView, onClickListener);
        } else {
            b(categoryView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CategoryView categoryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(categoryView, onClickListener);
        } else {
            c(categoryView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CategoryView categoryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            categoryView.setOnClickListener$___twin___(onClickListener);
        } else {
            categoryView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
