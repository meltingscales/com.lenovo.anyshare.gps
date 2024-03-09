package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;

/* loaded from: classes5.dex */
public class BRa {

    /* renamed from: a  reason: collision with root package name */
    public static long f6902a;

    public static void a(MainActivity mainActivity, BaseFragment baseFragment, Intent intent, boolean z, boolean z2) {
        if (System.currentTimeMillis() - f6902a < C5753Rge.a(ObjectStore.getContext(), "main_resume_dialog_interval", 500)) {
            return;
        }
        if (z) {
            if (intent.getExtras() != null) {
                new JRa(mainActivity, false, new C23404yRa()).a();
                return;
            }
            return;
        }
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "uat_ad_dialog_pr", true);
        MRa mRa = new MRa(mainActivity, a2, new C24015zRa());
        GRa gRa = new GRa(mainActivity, !a2, new ARa());
        if (a2) {
            mRa.a(gRa);
            mRa.a();
            return;
        }
        gRa.a(mRa);
        gRa.a();
    }
}
