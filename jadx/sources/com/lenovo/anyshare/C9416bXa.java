package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bXa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9416bXa {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ConnectPCQRScanPage connectPCQRScanPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(connectPCQRScanPage, onClickListener);
        } else {
            b(connectPCQRScanPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ConnectPCQRScanPage connectPCQRScanPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(connectPCQRScanPage, onClickListener);
        } else {
            c(connectPCQRScanPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ConnectPCQRScanPage connectPCQRScanPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            connectPCQRScanPage.setOnClickListener$___twin___(onClickListener);
        } else {
            connectPCQRScanPage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
