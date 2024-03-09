package com.lenovo.anyshare;

import android.os.MessageQueue;

/* loaded from: classes.dex */
class G_i implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Z_i f9248a;

    public G_i(Z_i z_i) {
        this.f9248a = z_i;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        if (this.f9248a.a()) {
            new N_i(this.f9248a).run();
            return false;
        }
        H_i.b(this.f9248a);
        return false;
    }
}
