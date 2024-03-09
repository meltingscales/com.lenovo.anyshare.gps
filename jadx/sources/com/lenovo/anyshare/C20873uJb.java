package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.view.PtrClassicFrameLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.uJb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20873uJb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(PtrClassicFrameLayout ptrClassicFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(ptrClassicFrameLayout, onClickListener);
        } else {
            b(ptrClassicFrameLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PtrClassicFrameLayout ptrClassicFrameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            ptrClassicFrameLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            ptrClassicFrameLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
