package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.uat.popup.UATMixNotifyCommonView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zHb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23906zHb {
    @Jrk("setOnClickListener")
    @Krk("android.view.ViewGroup")
    public static void a(ViewGroup viewGroup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            viewGroup.setOnClickListener(onClickListener);
        } else {
            viewGroup.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(UATMixNotifyCommonView uATMixNotifyCommonView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(uATMixNotifyCommonView, onClickListener);
        } else {
            b(uATMixNotifyCommonView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(UATMixNotifyCommonView uATMixNotifyCommonView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(uATMixNotifyCommonView, onClickListener);
        } else {
            c(uATMixNotifyCommonView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(UATMixNotifyCommonView uATMixNotifyCommonView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            uATMixNotifyCommonView.setOnClickListener$___twin___(onClickListener);
        } else {
            uATMixNotifyCommonView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
