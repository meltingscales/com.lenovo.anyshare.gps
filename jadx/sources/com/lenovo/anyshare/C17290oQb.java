package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.ushareit.notilock.widget.NotiLockSummaryView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oQb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17290oQb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(NotiLockSummaryView notiLockSummaryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(notiLockSummaryView, onClickListener);
        } else {
            b(notiLockSummaryView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(NotiLockSummaryView notiLockSummaryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            notiLockSummaryView.setOnClickListener$___twin___(onClickListener);
        } else {
            notiLockSummaryView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
