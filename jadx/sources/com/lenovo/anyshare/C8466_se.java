package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.bst.speed.SpeedAnimFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._se  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8466_se {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SpeedAnimFragment speedAnimFragment, View view, Bundle bundle) {
        speedAnimFragment.onViewCreated$___twin___(view, bundle);
        String name = speedAnimFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
