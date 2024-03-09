package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class Tbk extends ARj {
    public static final ARj c = new Tbk();
    public static final ARj.c d = new a();
    public static final YRj e = ZRj.b();

    static {
        e.dispose();
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable) {
        runnable.run();
        return e;
    }

    @Override // com.lenovo.anyshare.ARj
    public ARj.c b() {
        return d;
    }

    /* loaded from: classes9.dex */
    static final class a extends ARj.c {
        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable) {
            runnable.run();
            return Tbk.e;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return false;
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
            throw new UnsupportedOperationException("This scheduler doesn't support delayed execution");
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            throw new UnsupportedOperationException("This scheduler doesn't support periodic execution");
        }
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("This scheduler doesn't support delayed execution");
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("This scheduler doesn't support periodic execution");
    }
}
