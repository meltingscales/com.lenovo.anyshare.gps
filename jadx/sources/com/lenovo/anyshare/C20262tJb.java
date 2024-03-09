package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.view.PtrClassicDefaultHeader;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tJb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20262tJb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PtrClassicDefaultHeader ptrClassicDefaultHeader, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(ptrClassicDefaultHeader, onClickListener);
        } else {
            b(ptrClassicDefaultHeader, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PtrClassicDefaultHeader ptrClassicDefaultHeader, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(ptrClassicDefaultHeader, onClickListener);
        } else {
            c(ptrClassicDefaultHeader, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PtrClassicDefaultHeader ptrClassicDefaultHeader, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            ptrClassicDefaultHeader.setOnClickListener$___twin___(onClickListener);
        } else {
            ptrClassicDefaultHeader.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
