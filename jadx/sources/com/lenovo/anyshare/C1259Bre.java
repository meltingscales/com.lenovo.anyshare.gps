package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.bst.power.PowerSaverFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Bre  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1259Bre {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(PowerSaverFragment powerSaverFragment, View view, Bundle bundle) {
        powerSaverFragment.onViewCreated$___twin___(view, bundle);
        String name = powerSaverFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}