package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.cleanit.analyze.FileAnalyzeResultFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class RAe {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FileAnalyzeResultFragment fileAnalyzeResultFragment, View view, Bundle bundle) {
        fileAnalyzeResultFragment.onViewCreated$___twin___(view, bundle);
        String name = fileAnalyzeResultFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
