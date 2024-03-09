package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.qrcode.scansurface.ScanSurfaceView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class AZa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ScanSurfaceView scanSurfaceView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(scanSurfaceView, onClickListener);
        } else {
            b(scanSurfaceView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ScanSurfaceView scanSurfaceView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(scanSurfaceView, onClickListener);
        } else {
            c(scanSurfaceView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ScanSurfaceView scanSurfaceView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            scanSurfaceView.setOnClickListener$___twin___(onClickListener);
        } else {
            scanSurfaceView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
