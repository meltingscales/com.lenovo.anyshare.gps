package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.safebox.local.ExportCustomDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.beb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9508beb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ExportCustomDialogFragment exportCustomDialogFragment, View view, Bundle bundle) {
        exportCustomDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = exportCustomDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
