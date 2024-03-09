package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.uat.popup.UATMixNotifyView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class BHb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(UATMixNotifyView uATMixNotifyView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(uATMixNotifyView, onClickListener);
        } else {
            b(uATMixNotifyView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(UATMixNotifyView uATMixNotifyView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            uATMixNotifyView.setOnClickListener$___twin___(onClickListener);
        } else {
            uATMixNotifyView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
