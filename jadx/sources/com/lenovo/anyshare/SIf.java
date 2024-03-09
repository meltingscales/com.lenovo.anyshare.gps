package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.web.main.urlparse.dialog.CollectionDownloadingDialog;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class SIf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CollectionDownloadingDialog collectionDownloadingDialog, View view, Bundle bundle) {
        collectionDownloadingDialog.onViewCreated$___twin___(view, bundle);
        String name = collectionDownloadingDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
