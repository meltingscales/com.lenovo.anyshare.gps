package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.main.tools.RecognizingDialogFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class YOa {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(RecognizingDialogFragment recognizingDialogFragment, View view, Bundle bundle) {
        recognizingDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = recognizingDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
