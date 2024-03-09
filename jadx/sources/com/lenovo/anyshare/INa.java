package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.main.personal.message.NewMessageFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class INa {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(NewMessageFragment newMessageFragment, View view, Bundle bundle) {
        newMessageFragment.onViewCreated$___twin___(view, bundle);
        String name = newMessageFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
