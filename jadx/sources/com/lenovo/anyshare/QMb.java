package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.widget.dialog.confirm.ConfirmPasswordDialog;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class QMb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ConfirmPasswordDialog confirmPasswordDialog, View view, Bundle bundle) {
        confirmPasswordDialog.onViewCreated$___twin___(view, bundle);
        String name = confirmPasswordDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
