package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.MainDiscoverTabFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Avf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1014Avf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainDiscoverTabFragment mainDiscoverTabFragment, View view, Bundle bundle) {
        mainDiscoverTabFragment.onViewCreated$___twin___(view, bundle);
        String name = mainDiscoverTabFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
