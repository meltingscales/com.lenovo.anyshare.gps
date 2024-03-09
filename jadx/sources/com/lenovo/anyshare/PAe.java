package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.cleanit.analyze.FileAnalyzeLoadingFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class PAe {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FileAnalyzeLoadingFragment fileAnalyzeLoadingFragment, View view, Bundle bundle) {
        fileAnalyzeLoadingFragment.onViewCreated$___twin___(view, bundle);
        String name = fileAnalyzeLoadingFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
