package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lPg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15455lPg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(HybridWebFragment hybridWebFragment, View view, Bundle bundle) {
        hybridWebFragment.onViewCreated$___twin___(view, bundle);
        String name = hybridWebFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
