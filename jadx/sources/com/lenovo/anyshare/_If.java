package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.web.main.urlparse.dialog.DownloaderGuideDialog;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class _If {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(DownloaderGuideDialog downloaderGuideDialog, View view, Bundle bundle) {
        downloaderGuideDialog.onViewCreated$___twin___(view, bundle);
        String name = downloaderGuideDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
