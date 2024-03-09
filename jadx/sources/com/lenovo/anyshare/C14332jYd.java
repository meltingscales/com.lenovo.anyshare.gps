package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.widget.CustomViewpager2;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jYd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14332jYd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(CustomViewpager2 customViewpager2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(customViewpager2, onClickListener);
        } else {
            b(customViewpager2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(CustomViewpager2 customViewpager2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            customViewpager2.setOnClickListener$___twin___(onClickListener);
        } else {
            customViewpager2.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
