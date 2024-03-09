package com.lenovo.anyshare;

import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.mbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16206mbf extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8269_af f23953a;

    public C16206mbf(C8269_af c8269_af) {
        this.f23953a = c8269_af;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        C8269_af.a(this.f23953a).post(new RunnableC15597lbf(this));
    }
}
