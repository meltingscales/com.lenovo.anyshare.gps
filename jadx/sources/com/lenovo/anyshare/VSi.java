package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.siplayer.local.dialog.LocalPlaySpeedFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class VSi {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(LocalPlaySpeedFragment localPlaySpeedFragment, View view, Bundle bundle) {
        localPlaySpeedFragment.onViewCreated$___twin___(view, bundle);
        String name = localPlaySpeedFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
