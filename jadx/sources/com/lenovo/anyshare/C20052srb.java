package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.widget.MultiLineScanDeviceListView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.srb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20052srb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(MultiLineScanDeviceListView multiLineScanDeviceListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(multiLineScanDeviceListView, onClickListener);
        } else {
            b(multiLineScanDeviceListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(MultiLineScanDeviceListView multiLineScanDeviceListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            multiLineScanDeviceListView.setOnClickListener$___twin___(onClickListener);
        } else {
            multiLineScanDeviceListView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
