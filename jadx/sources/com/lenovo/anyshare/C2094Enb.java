package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.OpenFastModeTipsDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Enb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2094Enb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(OpenFastModeTipsDialog openFastModeTipsDialog, View view, Bundle bundle) {
        openFastModeTipsDialog.onViewCreated$___twin___(view, bundle);
        String name = openFastModeTipsDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
