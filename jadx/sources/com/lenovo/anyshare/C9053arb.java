package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.popup.MoreDevicePopup;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.arb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9053arb {
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
    public static void a(MoreDevicePopup moreDevicePopup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(moreDevicePopup, onClickListener);
        } else {
            b(moreDevicePopup, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MoreDevicePopup moreDevicePopup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(moreDevicePopup, onClickListener);
        } else {
            c(moreDevicePopup, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MoreDevicePopup moreDevicePopup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            moreDevicePopup.setOnClickListener$___twin___(onClickListener);
        } else {
            moreDevicePopup.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
