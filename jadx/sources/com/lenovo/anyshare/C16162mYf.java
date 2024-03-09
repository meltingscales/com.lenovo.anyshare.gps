package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.fragment.SearchLableFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mYf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16162mYf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SearchLableFragment searchLableFragment, View view, Bundle bundle) {
        searchLableFragment.onViewCreated$___twin___(view, bundle);
        String name = searchLableFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
