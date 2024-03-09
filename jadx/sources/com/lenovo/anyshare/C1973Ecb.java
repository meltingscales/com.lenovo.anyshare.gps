package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ecb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1973Ecb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(FingerprintView fingerprintView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(fingerprintView, onClickListener);
        } else {
            b(fingerprintView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(FingerprintView fingerprintView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            fingerprintView.setOnClickListener$___twin___(onClickListener);
        } else {
            fingerprintView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
