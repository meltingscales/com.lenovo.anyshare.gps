package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.safebox.pwd.fragment.PasswordDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.agb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8921agb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(PasswordDialogFragment passwordDialogFragment, View view, Bundle bundle) {
        passwordDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = passwordDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
