package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.qrcode.scansurface.ScanFrameView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wZa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22270wZa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ScanFrameView scanFrameView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(scanFrameView, onClickListener);
        } else {
            b(scanFrameView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ScanFrameView scanFrameView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(scanFrameView, onClickListener);
        } else {
            c(scanFrameView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ScanFrameView scanFrameView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            scanFrameView.setOnClickListener$___twin___(onClickListener);
        } else {
            scanFrameView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
