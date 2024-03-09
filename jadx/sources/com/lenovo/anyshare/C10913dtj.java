package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.gdpr.GDPRDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dtj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10913dtj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(GDPRDialogFragment gDPRDialogFragment, View view, Bundle bundle) {
        gDPRDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = gDPRDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
