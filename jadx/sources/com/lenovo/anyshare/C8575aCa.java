package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackSessionListFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aCa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8575aCa {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FeedbackSessionListFragment feedbackSessionListFragment, View view, Bundle bundle) {
        feedbackSessionListFragment.onViewCreated$___twin___(view, bundle);
        String name = feedbackSessionListFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
