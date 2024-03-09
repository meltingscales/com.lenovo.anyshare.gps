package com.lenovo.anyshare;

import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC23893zG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23282yG f29704a;
    public final /* synthetic */ TimerTask b;

    public RunnableC23893zG(C23282yG c23282yG, TimerTask timerTask) {
        this.f29704a = c23282yG;
        this.b = timerTask;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            try {
                Timer b = C23282yG.b(this.f29704a);
                if (b != null) {
                    b.cancel();
                }
                C23282yG.b(this.f29704a, null);
                Timer timer = new Timer();
                timer.scheduleAtFixedRate(this.b, 0L, 1000);
                C23282yG.a(this.f29704a, timer);
            } catch (Exception e) {
                android.util.Log.e(C23282yG.b(), "Error scheduling indexing job", e);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
