package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.share.session.dialog.GpUnsignedDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Vtb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7040Vtb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(GpUnsignedDialogFragment gpUnsignedDialogFragment, View view, Bundle bundle) {
        gpUnsignedDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = gpUnsignedDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}