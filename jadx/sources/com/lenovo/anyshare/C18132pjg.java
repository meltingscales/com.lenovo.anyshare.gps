package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.media.fragment.LocalRecentDetailFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pjg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18132pjg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(LocalRecentDetailFragment localRecentDetailFragment, View view, Bundle bundle) {
        localRecentDetailFragment.onViewCreated$___twin___(view, bundle);
        String name = localRecentDetailFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
