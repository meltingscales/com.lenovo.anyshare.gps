package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.flash.FlashAgreementFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Cya  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1634Cya {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FlashAgreementFragment flashAgreementFragment, View view, Bundle bundle) {
        flashAgreementFragment.onViewCreated$___twin___(view, bundle);
        String name = flashAgreementFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
