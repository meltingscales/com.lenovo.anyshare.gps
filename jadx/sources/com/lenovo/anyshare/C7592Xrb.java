package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.share.permission.PermissionFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Xrb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7592Xrb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(PermissionFragment permissionFragment, View view, Bundle bundle) {
        permissionFragment.onViewCreated$___twin___(view, bundle);
        String name = permissionFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
