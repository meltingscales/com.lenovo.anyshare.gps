package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.logo.CornersLinearLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ibh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3119Ibh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(CornersLinearLayout cornersLinearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(cornersLinearLayout, onClickListener);
        } else {
            b(cornersLinearLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CornersLinearLayout cornersLinearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(cornersLinearLayout, onClickListener);
        } else {
            c(cornersLinearLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CornersLinearLayout cornersLinearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            cornersLinearLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            cornersLinearLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
