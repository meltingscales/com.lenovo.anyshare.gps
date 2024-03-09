package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.switchbar.CommonContentPagesSwitchBarNew;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pwj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18291pwj {
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
    public static void a(CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(commonContentPagesSwitchBarNew, onClickListener);
        } else {
            b(commonContentPagesSwitchBarNew, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(commonContentPagesSwitchBarNew, onClickListener);
        } else {
            c(commonContentPagesSwitchBarNew, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            commonContentPagesSwitchBarNew.setOnClickListener$___twin___(onClickListener);
        } else {
            commonContentPagesSwitchBarNew.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
