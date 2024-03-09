package com.android.vending.p2p.client;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.lenovo.anyshare.C7182Wg;
import com.lenovo.anyshare.C8931ah;
import com.lenovo.anyshare.InterfaceC7469Xg;

/* loaded from: classes2.dex */
public final class zzk extends ResultReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final String f1223a;
    public final InterfaceC7469Xg b;

    public zzk(Handler handler, String str, InterfaceC7469Xg interfaceC7469Xg) {
        super(handler);
        this.f1223a = str;
        this.b = interfaceC7469Xg;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        C7182Wg a2 = C7182Wg.a(bundle);
        C8931ah c8931ah = a2.f16378a;
        PendingIntent pendingIntent = c8931ah.g;
        if (pendingIntent != null && c8931ah.h == 2) {
            this.b.a(this.f1223a, pendingIntent);
        } else {
            this.b.a(this.f1223a, a2);
        }
    }
}
