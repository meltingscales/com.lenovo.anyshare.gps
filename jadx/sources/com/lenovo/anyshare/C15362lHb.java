package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.uat.dialog.UATMixDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lHb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15362lHb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(UATMixDialog uATMixDialog, View view, Bundle bundle) {
        uATMixDialog.onViewCreated$___twin___(view, bundle);
        String name = uATMixDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
