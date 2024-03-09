package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.notification.NotificationGuideView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ati  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9084ati {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(NotificationGuideView notificationGuideView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(notificationGuideView, onClickListener);
        } else {
            b(notificationGuideView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NotificationGuideView notificationGuideView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(notificationGuideView, onClickListener);
        } else {
            c(notificationGuideView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NotificationGuideView notificationGuideView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            notificationGuideView.setOnClickListener$___twin___(onClickListener);
        } else {
            notificationGuideView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
