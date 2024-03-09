package com.lenovo.anyshare;

import com.lenovo.anyshare.C9914cMj;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;

/* renamed from: com.lenovo.anyshare.dMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class RunnableC10523dMj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9914cMj.b f19765a;

    public RunnableC10523dMj(C9914cMj.b bVar) {
        this.f19765a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f19765a.a(new TimeoutException("context timed out"));
        } catch (Throwable th) {
            C9914cMj.f19309a.log(Level.SEVERE, "Cancel threw an exception, which should not happen", th);
        }
    }
}
