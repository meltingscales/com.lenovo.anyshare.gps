package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.safebox.pwd.fragment.ResetPwdFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.igb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13823igb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ResetPwdFragment resetPwdFragment, View view, Bundle bundle) {
        resetPwdFragment.onViewCreated$___twin___(view, bundle);
        String name = resetPwdFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
