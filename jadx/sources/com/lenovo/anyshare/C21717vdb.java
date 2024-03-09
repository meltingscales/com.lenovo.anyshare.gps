package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.safebox.fragment.ResetQuestionFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vdb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21717vdb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ResetQuestionFragment resetQuestionFragment, View view, Bundle bundle) {
        resetQuestionFragment.onViewCreated$___twin___(view, bundle);
        String name = resetQuestionFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
