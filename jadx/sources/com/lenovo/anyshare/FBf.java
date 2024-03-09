package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.videobrowser.DownloaderSearchFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class FBf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(DownloaderSearchFragment downloaderSearchFragment, View view, Bundle bundle) {
        downloaderSearchFragment.onViewCreated$___twin___(view, bundle);
        String name = downloaderSearchFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
