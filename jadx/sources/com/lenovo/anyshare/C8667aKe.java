package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.CleanScanView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aKe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8667aKe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CleanScanView cleanScanView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            cleanScanView.setOnClickListener$___twin___(onClickListener);
        } else {
            cleanScanView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
