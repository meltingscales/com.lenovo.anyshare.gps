package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.share.permission.LeastPermissionFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Vrb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7018Vrb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(LeastPermissionFragment leastPermissionFragment, View view, Bundle bundle) {
        leastPermissionFragment.onViewCreated$___twin___(view, bundle);
        String name = leastPermissionFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
