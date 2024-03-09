package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.dialog.InvitePrepareFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ysa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7889Ysa {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(InvitePrepareFragment invitePrepareFragment, View view, Bundle bundle) {
        invitePrepareFragment.onViewCreated$___twin___(view, bundle);
        String name = invitePrepareFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
