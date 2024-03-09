package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.coin.widget.CoinTaskNormalDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bcf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9488bcf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CoinTaskNormalDialog coinTaskNormalDialog, View view, Bundle bundle) {
        coinTaskNormalDialog.onViewCreated$___twin___(view, bundle);
        String name = coinTaskNormalDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
