package com.lenovo.anyshare;

import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.baf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9464baf extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Q_e f18984a;

    public C9464baf(Q_e q_e) {
        this.f18984a = q_e;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        this.f18984a.j.post(new RunnableC8854aaf(this));
    }
}
