package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.siplayer.dialog.ConfirmDialogFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class KQi {
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
