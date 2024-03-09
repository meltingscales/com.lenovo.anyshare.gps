package com.bytedance.sdk.openadsdk.l;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class b {
    public g b;
    public a d;

    /* renamed from: a  reason: collision with root package name */
    public ScheduledExecutorService f5727a = null;
    public long c = 0;

    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    public b(g gVar) {
        this.b = gVar;
    }

    public void a(long j) {
        this.c = j;
    }

    public void a(int i) {
        this.f5727a = Executors.newScheduledThreadPool(1);
        this.f5727a.scheduleAtFixedRate(new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.b.1
            @Override // java.lang.Runnable
            public void run() {
                if (System.currentTimeMillis() - b.this.c > 2000) {
                    b.this.f5727a.shutdown();
                    if (b.this.b != null) {
                        b.this.b.t();
                    }
                    if (b.this.d != null) {
                        b.this.d.a();
                    }
                }
            }
        }, 0L, i, TimeUnit.MILLISECONDS);
    }

    public void a() {
        ScheduledExecutorService scheduledExecutorService = this.f5727a;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
        }
    }
}
