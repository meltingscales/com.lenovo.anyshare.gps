package com.lenovo.anyshare;

import android.view.View;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pRc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17912pRc {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(SmartRefreshLayout smartRefreshLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(smartRefreshLayout, onClickListener);
        } else {
            b(smartRefreshLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(SmartRefreshLayout smartRefreshLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            smartRefreshLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            smartRefreshLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
