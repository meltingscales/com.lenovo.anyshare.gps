package com.lenovo.anyshare;

import java.util.TimerTask;

/* loaded from: classes.dex */
public class GSb extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HSb f9171a;

    public GSb(HSb hSb) {
        this.f9171a = hSb;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        C11800fSb c11800fSb;
        C16092mSb.a("lotus_log", "scheduleSyncTask backupData() all instances  thread = " + Thread.currentThread().getName());
        c11800fSb = this.f9171a.f9608a;
        KSb.a(c11800fSb);
    }
}
