package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.widget.dialog.list.CountdownRadioDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mNb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16037mNb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CountdownRadioDialogFragment countdownRadioDialogFragment, View view, Bundle bundle) {
        countdownRadioDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = countdownRadioDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
