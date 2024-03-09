package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.upgrade.google.view.UpgradeProgressView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Xfj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7468Xfj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(UpgradeProgressView upgradeProgressView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(upgradeProgressView, onClickListener);
        } else {
            b(upgradeProgressView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(UpgradeProgressView upgradeProgressView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(upgradeProgressView, onClickListener);
        } else {
            c(upgradeProgressView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(UpgradeProgressView upgradeProgressView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            upgradeProgressView.setOnClickListener$___twin___(onClickListener);
        } else {
            upgradeProgressView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
