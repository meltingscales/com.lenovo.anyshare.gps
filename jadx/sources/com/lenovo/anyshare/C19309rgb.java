package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockNumber;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rgb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19309rgb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(PinLockNumber pinLockNumber, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(pinLockNumber, onClickListener);
        } else {
            b(pinLockNumber, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PinLockNumber pinLockNumber, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(pinLockNumber, onClickListener);
        } else {
            c(pinLockNumber, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PinLockNumber pinLockNumber, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            pinLockNumber.setOnClickListener$___twin___(onClickListener);
        } else {
            pinLockNumber.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
