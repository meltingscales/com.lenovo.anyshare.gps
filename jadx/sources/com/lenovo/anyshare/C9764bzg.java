package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.uat.UatLocalNotifyView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bzg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9764bzg {
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
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(UatLocalNotifyView uatLocalNotifyView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(uatLocalNotifyView, onClickListener);
        } else {
            b(uatLocalNotifyView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(UatLocalNotifyView uatLocalNotifyView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(uatLocalNotifyView, onClickListener);
        } else {
            c(uatLocalNotifyView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(UatLocalNotifyView uatLocalNotifyView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            uatLocalNotifyView.setOnClickListener$___twin___(onClickListener);
        } else {
            uatLocalNotifyView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
