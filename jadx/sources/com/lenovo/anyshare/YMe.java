package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.cleanit.local.ProgressCustomDialogFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class YMe {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ProgressCustomDialogFragment progressCustomDialogFragment, View view, Bundle bundle) {
        progressCustomDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = progressCustomDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
