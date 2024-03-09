package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.web.main.home.DownloaderFeedTabFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class SGf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(DownloaderFeedTabFragment downloaderFeedTabFragment, View view, Bundle bundle) {
        downloaderFeedTabFragment.onViewCreated$___twin___(view, bundle);
        String name = downloaderFeedTabFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
