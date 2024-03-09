package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pop.SafeboxPopup;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ofb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17470ofb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SafeboxPopup safeboxPopup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(safeboxPopup, onClickListener);
        } else {
            b(safeboxPopup, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SafeboxPopup safeboxPopup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(safeboxPopup, onClickListener);
        } else {
            c(safeboxPopup, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SafeboxPopup safeboxPopup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            safeboxPopup.setOnClickListener$___twin___(onClickListener);
        } else {
            safeboxPopup.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
