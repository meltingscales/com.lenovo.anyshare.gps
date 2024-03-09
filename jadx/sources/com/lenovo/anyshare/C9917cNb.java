package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.widget.dialog.custom.PermissionAllFileManageDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.cNb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9917cNb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(PermissionAllFileManageDialogFragment permissionAllFileManageDialogFragment, View view, Bundle bundle) {
        permissionAllFileManageDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = permissionAllFileManageDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
