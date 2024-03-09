package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.fragment.SearchResultFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class FYf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SearchResultFragment searchResultFragment, View view, Bundle bundle) {
        searchResultFragment.onViewCreated$___twin___(view, bundle);
        String name = searchResultFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
