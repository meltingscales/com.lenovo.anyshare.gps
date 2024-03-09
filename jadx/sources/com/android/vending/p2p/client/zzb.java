package com.android.vending.p2p.client;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.lenovo.anyshare.C8931ah;
import com.lenovo.anyshare.InterfaceC6035Sg;

/* loaded from: classes2.dex */
public final class zzb extends ResultReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC6035Sg f1222a;

    public zzb(Handler handler, InterfaceC6035Sg interfaceC6035Sg) {
        super(handler);
        this.f1222a = interfaceC6035Sg;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        C8931ah a2 = C8931ah.a(bundle);
        int i2 = bundle != null ? bundle.getInt("update_scan_progress") : 0;
        if (i2 == 2) {
            this.f1222a.a(bundle.getStringArray("update_eligible_package_names"));
        } else {
            this.f1222a.a(a2, i2);
        }
    }
}
