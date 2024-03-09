package com.lenovo.anyshare;

import com.lenovo.anyshare.C22554ww;
import com.lenovo.anyshare.InterfaceC5659Qy;
import java.io.File;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Wy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7380Wy implements InterfaceC5659Qy {

    /* renamed from: a  reason: collision with root package name */
    public static C7380Wy f16516a;
    public final File c;
    public final long d;
    public C22554ww f;
    public final C6233Sy e = new C6233Sy();
    public final C13438hz b = new C13438hz();

    @Deprecated
    public C7380Wy(File file, long j) {
        this.c = file;
        this.d = j;
    }

    public static InterfaceC5659Qy a(File file, long j) {
        return new C7380Wy(file, j);
    }

    @Deprecated
    public static synchronized InterfaceC5659Qy b(File file, long j) {
        C7380Wy c7380Wy;
        synchronized (C7380Wy.class) {
            if (f16516a == null) {
                f16516a = new C7380Wy(file, j);
            }
            c7380Wy = f16516a;
        }
        return c7380Wy;
    }

    @Override // com.lenovo.anyshare.InterfaceC5659Qy
    public synchronized void clear() {
        try {
            a().a();
        } catch (IOException e) {
            if (android.util.Log.isLoggable("DiskLruCacheWrapper", 5)) {
                android.util.Log.w("DiskLruCacheWrapper", "Unable to clear disk cache or disk cache cleared externally", e);
            }
        }
        b();
    }

    private synchronized C22554ww a() throws IOException {
        if (this.f == null) {
            this.f = C22554ww.a(this.c, 1, 1, this.d);
        }
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC5659Qy
    public void b(InterfaceC15244kx interfaceC15244kx) {
        try {
            a().c(this.b.a(interfaceC15244kx));
        } catch (IOException e) {
            if (android.util.Log.isLoggable("DiskLruCacheWrapper", 5)) {
                android.util.Log.w("DiskLruCacheWrapper", "Unable to delete from disk cache", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5659Qy
    public File a(InterfaceC15244kx interfaceC15244kx) {
        String a2 = this.b.a(interfaceC15244kx);
        if (android.util.Log.isLoggable("DiskLruCacheWrapper", 2)) {
            android.util.Log.v("DiskLruCacheWrapper", "Get: Obtained: " + a2 + " for for Key: " + interfaceC15244kx);
        }
        try {
            C22554ww.d b = a().b(a2);
            if (b != null) {
                return b.a(0);
            }
            return null;
        } catch (IOException e) {
            if (android.util.Log.isLoggable("DiskLruCacheWrapper", 5)) {
                android.util.Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
                return null;
            }
            return null;
        }
    }

    private synchronized void b() {
        this.f = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5659Qy
    public void a(InterfaceC15244kx interfaceC15244kx, InterfaceC5659Qy.b bVar) {
        C22554ww a2;
        String a3 = this.b.a(interfaceC15244kx);
        this.e.a(a3);
        try {
            if (android.util.Log.isLoggable("DiskLruCacheWrapper", 2)) {
                android.util.Log.v("DiskLruCacheWrapper", "Put: Obtained: " + a3 + " for for Key: " + interfaceC15244kx);
            }
            try {
                a2 = a();
            } catch (IOException e) {
                if (android.util.Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    android.util.Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            if (a2.b(a3) != null) {
                return;
            }
            C22554ww.b a4 = a2.a(a3);
            if (a4 != null) {
                try {
                    if (bVar.a(a4.a(0))) {
                        a4.c();
                    }
                    a4.b();
                    return;
                } catch (Throwable th) {
                    a4.b();
                    throw th;
                }
            }
            throw new IllegalStateException("Had two simultaneous puts for: " + a3);
        } finally {
            this.e.b(a3);
        }
    }
}
