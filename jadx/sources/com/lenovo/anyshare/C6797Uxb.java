package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.share.session.popup.appdata.AppDataListCheckboxDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Uxb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6797Uxb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(AppDataListCheckboxDialogFragment appDataListCheckboxDialogFragment, View view, Bundle bundle) {
        appDataListCheckboxDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = appDataListCheckboxDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
