package com.android.vending.p2p.client;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.lenovo.anyshare.C8931ah;
import com.lenovo.anyshare.InterfaceC5461Qg;

/* loaded from: classes2.dex */
public final class zza extends ResultReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC5461Qg f1221a;

    public zza(Handler handler, InterfaceC5461Qg interfaceC5461Qg) {
        super(handler);
        this.f1221a = interfaceC5461Qg;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        int i2;
        String str;
        C8931ah a2 = C8931ah.a(bundle);
        if (a2.g != null && a2.h == 3) {
            this.f1221a.a(a2);
            return;
        }
        if (bundle != null) {
            i2 = bundle.getInt("update_token_request_status");
            str = bundle.getString("update_token");
        } else {
            i2 = 0;
            str = null;
        }
        this.f1221a.a(a2, i2, str);
    }
}
