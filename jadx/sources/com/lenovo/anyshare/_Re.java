package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.cleanit.specialclean.fragment.SpecialCleanFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class _Re {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SpecialCleanFragment specialCleanFragment, View view, Bundle bundle) {
        specialCleanFragment.onViewCreated$___twin___(view, bundle);
        String name = specialCleanFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
