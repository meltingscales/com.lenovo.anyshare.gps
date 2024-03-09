package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.view.SubImChildView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dzb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10977dzb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(SubImChildView subImChildView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(subImChildView, onClickListener);
        } else {
            b(subImChildView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SubImChildView subImChildView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(subImChildView, onClickListener);
        } else {
            c(subImChildView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SubImChildView subImChildView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            subImChildView.setOnClickListener$___twin___(onClickListener);
        } else {
            subImChildView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
