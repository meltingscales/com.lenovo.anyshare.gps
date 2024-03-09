package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class CHf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FeedWebParseFragment feedWebParseFragment, View view, Bundle bundle) {
        feedWebParseFragment.onViewCreated$___twin___(view, bundle);
        String name = feedWebParseFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
