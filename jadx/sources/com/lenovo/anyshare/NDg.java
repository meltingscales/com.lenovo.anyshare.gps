package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.zipexplorer.widget.ZipLoadingDialog;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class NDg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ZipLoadingDialog zipLoadingDialog, View view, Bundle bundle) {
        zipLoadingDialog.onViewCreated$___twin___(view, bundle);
        String name = zipLoadingDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
