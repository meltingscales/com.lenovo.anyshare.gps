package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.accountsetting.base.ui.fragment.AccountRenameDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ard  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9055ard {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(AccountRenameDialogFragment accountRenameDialogFragment, View view, Bundle bundle) {
        accountRenameDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = accountRenameDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
