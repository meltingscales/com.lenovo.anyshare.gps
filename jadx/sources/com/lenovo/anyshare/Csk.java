package com.lenovo.anyshare;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public class Csk extends C9086atk {

    /* renamed from: a  reason: collision with root package name */
    public C9086atk f7617a;

    public Csk(C9086atk c9086atk) {
        if (c9086atk != null) {
            this.f7617a = c9086atk;
            return;
        }
        throw new IllegalArgumentException("delegate == null");
    }

    public final Csk a(C9086atk c9086atk) {
        if (c9086atk != null) {
            this.f7617a = c9086atk;
            return this;
        }
        throw new IllegalArgumentException("delegate == null");
    }

    @Override // com.lenovo.anyshare.C9086atk
    public C9086atk clearDeadline() {
        return this.f7617a.clearDeadline();
    }

    @Override // com.lenovo.anyshare.C9086atk
    public C9086atk clearTimeout() {
        return this.f7617a.clearTimeout();
    }

    @Override // com.lenovo.anyshare.C9086atk
    public long deadlineNanoTime() {
        return this.f7617a.deadlineNanoTime();
    }

    @Override // com.lenovo.anyshare.C9086atk
    public boolean hasDeadline() {
        return this.f7617a.hasDeadline();
    }

    @Override // com.lenovo.anyshare.C9086atk
    public void throwIfReached() throws IOException {
        this.f7617a.throwIfReached();
    }

    @Override // com.lenovo.anyshare.C9086atk
    public C9086atk timeout(long j, TimeUnit timeUnit) {
        return this.f7617a.timeout(j, timeUnit);
    }

    @Override // com.lenovo.anyshare.C9086atk
    public long timeoutNanos() {
        return this.f7617a.timeoutNanos();
    }

    @Override // com.lenovo.anyshare.C9086atk
    public C9086atk deadlineNanoTime(long j) {
        return this.f7617a.deadlineNanoTime(j);
    }
}
