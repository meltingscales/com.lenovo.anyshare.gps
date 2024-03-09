package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iNb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13598iNb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(PermissionDialogFragment permissionDialogFragment, View view, Bundle bundle) {
        permissionDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = permissionDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
