package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.C5896Rte;

/* renamed from: com.lenovo.anyshare.Lse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4165Lse implements C5896Rte.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4452Mse f11615a;

    public C4165Lse(C4452Mse c4452Mse) {
        this.f11615a = c4452Mse;
    }

    @Override // com.lenovo.anyshare.C5896Rte.a
    public void a() {
        Handler handler;
        Handler handler2;
        handler = this.f11615a.b.Q;
        Message obtainMessage = handler.obtainMessage();
        obtainMessage.what = 2;
        handler2 = this.f11615a.b.Q;
        handler2.sendMessage(obtainMessage);
    }

    @Override // com.lenovo.anyshare.C5896Rte.a
    public void onProgress(int i) {
        Handler handler;
        Handler handler2;
        handler = this.f11615a.b.Q;
        Message obtainMessage = handler.obtainMessage();
        obtainMessage.what = 1;
        obtainMessage.obj = Integer.valueOf(i);
        handler2 = this.f11615a.b.Q;
        handler2.sendMessage(obtainMessage);
    }

    @Override // com.lenovo.anyshare.C5896Rte.a
    public void a(boolean z, boolean z2) {
        Handler handler;
        Handler handler2;
        boolean z3;
        handler = this.f11615a.b.Q;
        Message obtainMessage = handler.obtainMessage();
        if (SLe.b()) {
            z3 = this.f11615a.b.N;
            if (!z3) {
                obtainMessage.what = 6;
            } else {
                obtainMessage.what = z2 ? 3 : z ? 4 : 5;
            }
        } else {
            obtainMessage.what = 6;
        }
        handler2 = this.f11615a.b.Q;
        handler2.sendMessage(obtainMessage);
    }
}
