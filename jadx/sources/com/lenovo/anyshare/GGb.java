package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.toolset.MainTabToolH5Fragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class GGb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainTabToolH5Fragment mainTabToolH5Fragment, View view, Bundle bundle) {
        mainTabToolH5Fragment.onViewCreated$___twin___(view, bundle);
        String name = mainTabToolH5Fragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
