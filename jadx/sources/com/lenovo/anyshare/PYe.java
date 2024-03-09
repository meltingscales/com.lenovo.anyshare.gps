package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class PYe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OYe f13228a;

    public PYe(OYe oYe) {
        this.f13228a = oYe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicBoolean atomicBoolean;
        try {
            this.f13228a.c = K_e.d();
            C6040Sge.a("CommonTaskManager", "fetchTaskInfo suc");
        } catch (Exception e) {
            C6040Sge.a("CommonTaskManager", "fetchTaskInfo failed====" + e.getMessage());
        }
        atomicBoolean = this.f13228a.d;
        atomicBoolean.set(false);
    }
}
