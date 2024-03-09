package com.anythink.expressad.foundation.g.f;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public class d implements c {

    /* renamed from: a  reason: collision with root package name */
    public final String f2764a = d.class.getSimpleName();
    public final Executor b;

    /* loaded from: classes2.dex */
    private class a implements Runnable {
        public final i b;
        public final k c;

        public a(i iVar, k kVar) {
            this.b = iVar;
            this.c = kVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.b.f()) {
                this.b.c();
                this.b.m();
                return;
            }
            if (this.c.b == null) {
                this.b.a(this.c);
            } else {
                this.b.b(this.c.b);
            }
            this.b.c();
            this.b.o();
        }
    }

    public d(final Handler handler) {
        this.b = new Executor() { // from class: com.anythink.expressad.foundation.g.f.d.1
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        };
    }

    @Override // com.anythink.expressad.foundation.g.f.c
    public final void a(i<?> iVar, k<?> kVar) {
        Executor executor = this.b;
        if (executor != null) {
            executor.execute(new a(iVar, kVar));
        }
    }

    @Override // com.anythink.expressad.foundation.g.f.c
    public final void b(final i<?> iVar) {
        Executor executor = this.b;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: com.anythink.expressad.foundation.g.f.d.3
                @Override // java.lang.Runnable
                public final void run() {
                    iVar.m();
                }
            });
        }
    }

    @Override // com.anythink.expressad.foundation.g.f.c
    public final void c(final i<?> iVar) {
        Executor executor = this.b;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: com.anythink.expressad.foundation.g.f.d.4
                @Override // java.lang.Runnable
                public final void run() {
                    iVar.n();
                }
            });
        }
    }

    @Override // com.anythink.expressad.foundation.g.f.c
    public final void d(final i<?> iVar) {
        Executor executor = this.b;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: com.anythink.expressad.foundation.g.f.d.5
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    @Override // com.anythink.expressad.foundation.g.f.c
    public final void e(final i<?> iVar) {
        Executor executor = this.b;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: com.anythink.expressad.foundation.g.f.d.6
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    @Override // com.anythink.expressad.foundation.g.f.c
    public final void a(i<?> iVar, com.anythink.expressad.foundation.g.f.a.a aVar) {
        if (this.b != null) {
            this.b.execute(new a(iVar, k.a(aVar)));
        }
    }

    @Override // com.anythink.expressad.foundation.g.f.c
    public final void a(final i<?> iVar) {
        Executor executor = this.b;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: com.anythink.expressad.foundation.g.f.d.2
                @Override // java.lang.Runnable
                public final void run() {
                    iVar.o();
                }
            });
        }
    }

    @Override // com.anythink.expressad.foundation.g.f.c
    public final void a(final i<?> iVar, final long j, final long j2) {
        Executor executor = this.b;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: com.anythink.expressad.foundation.g.f.d.7
                @Override // java.lang.Runnable
                public final void run() {
                    iVar.a(j, j2);
                }
            });
        }
    }
}
