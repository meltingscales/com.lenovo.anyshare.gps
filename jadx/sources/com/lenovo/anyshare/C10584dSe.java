package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.cleanit.specialclean.fragment.SpecialScanFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dSe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10584dSe {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SpecialScanFragment specialScanFragment, View view, Bundle bundle) {
        specialScanFragment.onViewCreated$___twin___(view, bundle);
        String name = specialScanFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
