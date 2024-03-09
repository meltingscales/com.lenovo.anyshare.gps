package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.view.SubChildItemView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.czb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10368czb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(SubChildItemView subChildItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(subChildItemView, onClickListener);
        } else {
            b(subChildItemView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SubChildItemView subChildItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(subChildItemView, onClickListener);
        } else {
            c(subChildItemView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SubChildItemView subChildItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            subChildItemView.setOnClickListener$___twin___(onClickListener);
        } else {
            subChildItemView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
