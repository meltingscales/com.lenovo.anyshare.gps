package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Psj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5316Psj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ConfirmDialogFragment confirmDialogFragment, View view, Bundle bundle) {
        confirmDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = confirmDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
