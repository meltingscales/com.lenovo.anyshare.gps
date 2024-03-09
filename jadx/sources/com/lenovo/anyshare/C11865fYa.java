package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.widget.PCSingleLineScanDeviceListView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fYa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11865fYa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(PCSingleLineScanDeviceListView pCSingleLineScanDeviceListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(pCSingleLineScanDeviceListView, onClickListener);
        } else {
            b(pCSingleLineScanDeviceListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PCSingleLineScanDeviceListView pCSingleLineScanDeviceListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            pCSingleLineScanDeviceListView.setOnClickListener$___twin___(onClickListener);
        } else {
            pCSingleLineScanDeviceListView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
