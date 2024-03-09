package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.kef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15023kef {
    public static void a(Context context, C9862cIb c9862cIb) {
        InterfaceC20032spf interfaceC20032spf = (InterfaceC20032spf) C22080wHi.b().a("/upgrade/service/check_version", InterfaceC20032spf.class);
        if (interfaceC20032spf != null) {
            interfaceC20032spf.checkNewVersion(context, c9862cIb);
        }
    }

    public static void a(FragmentActivity fragmentActivity, C9862cIb c9862cIb, String str, boolean z, boolean z2, boolean z3) {
        InterfaceC20032spf interfaceC20032spf = (InterfaceC20032spf) C22080wHi.b().a("/upgrade/service/check_version", InterfaceC20032spf.class);
        if (interfaceC20032spf != null) {
            interfaceC20032spf.showDialogUpgrade(fragmentActivity, c9862cIb, str, z, z2, z3);
        }
    }

    public static void a(FragmentActivity fragmentActivity, C9862cIb c9862cIb, String str) {
        InterfaceC20032spf interfaceC20032spf = (InterfaceC20032spf) C22080wHi.b().a("/upgrade/service/check_version", InterfaceC20032spf.class);
        if (interfaceC20032spf != null) {
            interfaceC20032spf.showLocalUpgradeDialog(fragmentActivity, c9862cIb, str);
        }
    }
}
