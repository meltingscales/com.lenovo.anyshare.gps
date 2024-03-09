package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.share.session.dialog.GpSignedDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Qtb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5606Qtb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(GpSignedDialogFragment gpSignedDialogFragment, View view, Bundle bundle) {
        gpSignedDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = gpSignedDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
