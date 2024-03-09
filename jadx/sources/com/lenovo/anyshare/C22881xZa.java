package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.qrcode.scansurface.ScanLaserView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xZa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22881xZa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(ScanLaserView scanLaserView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            scanLaserView.setOnClickListener$___twin___(onClickListener);
        } else {
            scanLaserView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
