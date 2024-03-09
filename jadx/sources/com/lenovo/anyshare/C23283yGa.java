package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.main.MainTransferHomeTabFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yGa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23283yGa {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainTransferHomeTabFragment mainTransferHomeTabFragment, View view, Bundle bundle) {
        mainTransferHomeTabFragment.onViewCreated$___twin___(view, bundle);
        String name = mainTransferHomeTabFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
