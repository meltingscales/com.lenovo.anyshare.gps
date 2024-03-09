package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.page.DeviceLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Kpb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3842Kpb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(DeviceLayout deviceLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(deviceLayout, onClickListener);
        } else {
            b(deviceLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DeviceLayout deviceLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(deviceLayout, onClickListener);
        } else {
            c(deviceLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DeviceLayout deviceLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            deviceLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            deviceLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
