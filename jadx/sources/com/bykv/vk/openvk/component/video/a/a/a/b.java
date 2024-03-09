package com.bykv.vk.openvk.component.video.a.a.a;

import android.content.Context;
import com.bytedance.sdk.component.b.a.j;
import com.bytedance.sdk.component.b.a.l;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.SocketTimeoutException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class b implements c {
    public File c;
    public File d;
    public long e;
    public RandomAccessFile i;
    public final com.bykv.vk.openvk.component.video.api.c.c j;

    /* renamed from: a  reason: collision with root package name */
    public volatile long f4054a = -2147483648L;
    public final Object b = new Object();
    public volatile long f = -1;
    public volatile boolean g = false;
    public volatile boolean h = false;

    public b(Context context, com.bykv.vk.openvk.component.video.api.c.c cVar) {
        this.e = 0L;
        this.i = null;
        this.j = cVar;
        try {
            this.c = com.bykv.vk.openvk.component.video.a.e.b.b(cVar.b(), cVar.n());
            this.d = com.bykv.vk.openvk.component.video.a.e.b.c(cVar.b(), cVar.n());
            if (d()) {
                this.i = new RandomAccessFile(this.d, "r");
            } else {
                this.i = new RandomAccessFile(this.c, "rw");
            }
            if (d()) {
                return;
            }
            this.e = this.c.length();
            a();
        } catch (Throwable unused) {
            com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_MediaDLPlay", "Error using file ", cVar.m(), " as disc cache");
        }
    }

    public static /* synthetic */ long a(b bVar, long j) {
        bVar.f4054a = j;
        return j;
    }

    public static /* synthetic */ long b(b bVar) {
        return bVar.e;
    }

    public static /* synthetic */ long c(b bVar) {
        return bVar.f4054a;
    }

    public static /* synthetic */ com.bykv.vk.openvk.component.video.api.c.c d(b bVar) {
        return bVar.j;
    }

    public static /* synthetic */ Object e(b bVar) {
        return bVar.b;
    }

    public static /* synthetic */ RandomAccessFile f(b bVar) {
        return bVar.i;
    }

    public static /* synthetic */ long g(b bVar) {
        return bVar.f;
    }

    public static /* synthetic */ File h(b bVar) {
        return bVar.c;
    }

    public static /* synthetic */ void i(b bVar) throws IOException {
        bVar.f();
    }

    public static /* synthetic */ boolean a(b bVar) {
        return bVar.h;
    }

    private boolean d() {
        return this.d.exists();
    }

    private long e() {
        if (d()) {
            return this.d.length();
        }
        return this.c.length();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() throws IOException {
        synchronized (this.b) {
            if (d()) {
                com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_MediaDLPlay", "complete: isCompleted ", this.j.m(), this.j.n());
            } else if (this.c.renameTo(this.d)) {
                if (this.i != null) {
                    this.i.close();
                }
                this.i = new RandomAccessFile(this.d, "rw");
                com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_MediaDLPlay", "complete: rename ", this.j.n(), this.j.m());
            } else {
                throw new IOException("Error renaming file " + this.c + " to " + this.d + " for completion!");
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.a.a.c
    public void b() {
        try {
            if (!this.g) {
                this.i.close();
            }
            if (this.c != null) {
                this.c.setLastModified(System.currentTimeMillis());
            }
            if (this.d != null) {
                this.d.setLastModified(System.currentTimeMillis());
            }
        } finally {
            this.g = true;
        }
        this.g = true;
    }

    @Override // com.bykv.vk.openvk.component.video.a.a.a.c
    public long c() throws IOException {
        if (d()) {
            this.f4054a = this.d.length();
        } else {
            synchronized (this.b) {
                int i = 0;
                do {
                    if (this.f4054a == -2147483648L) {
                        try {
                            com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_MediaDLPlay", "totalLength: wait");
                            i += 15;
                            this.b.wait(5L);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                            throw new IOException("total length InterruptException");
                        }
                    }
                } while (i <= 20000);
                return -1L;
            }
        }
        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_MediaDLPlay", "totalLength= ", Long.valueOf(this.f4054a));
        return this.f4054a;
    }

    public static /* synthetic */ boolean a(b bVar, boolean z) {
        bVar.h = z;
        return z;
    }

    public void a() {
        j.a aVar;
        if (com.bykv.vk.openvk.component.video.api.c.d() != null) {
            aVar = com.bykv.vk.openvk.component.video.api.c.d().b();
        } else {
            aVar = new j.a("v_cache");
        }
        aVar.a(this.j.p(), TimeUnit.MILLISECONDS).b(this.j.q(), TimeUnit.MILLISECONDS).c(this.j.r(), TimeUnit.MILLISECONDS);
        j a2 = aVar.a();
        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_MediaDLPlay", "RANGE, bytes=", Long.valueOf(this.e), " file hash=", this.j.n());
        l.a aVar2 = new l.a();
        a2.a(aVar2.a("RANGE", "bytes=" + this.e + "-").a(this.j.m()).a().b()).a(new com.bytedance.sdk.component.b.a.c() { // from class: com.bykv.vk.openvk.component.video.a.a.a.b.1
            @Override // com.bytedance.sdk.component.b.a.c
            public void a(com.bytedance.sdk.component.b.a.b bVar, IOException iOException) {
                b.this.h = false;
                b.this.f4054a = -1L;
            }

            /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
                jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
                	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
                	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
                */
            @Override // com.bytedance.sdk.component.b.a.c
            public void a(com.bytedance.sdk.component.b.a.b r28, com.bytedance.sdk.component.b.a.n r29) throws java.io.IOException {
                /*
                    Method dump skipped, instructions count: 702
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.a.a.a.b.AnonymousClass1.a(com.bytedance.sdk.component.b.a.b, com.bytedance.sdk.component.b.a.n):void");
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.a.a.a.c
    public int a(long j, byte[] bArr, int i, int i2) throws IOException {
        try {
            if (j == this.f4054a) {
                return -1;
            }
            int i3 = 0;
            int i4 = 0;
            while (!this.g) {
                synchronized (this.b) {
                    long e = e();
                    if (j < e) {
                        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_MediaDLPlay", "read:  read " + j + " success");
                        this.i.seek(j);
                        i4 = this.i.read(bArr, i, i2);
                    } else {
                        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_MediaDLPlay", "read: wait at ", Long.valueOf(j), "  file size = ", Long.valueOf(e));
                        i3 += 33;
                        this.b.wait(33L);
                    }
                }
                if (i4 > 0) {
                    return i4;
                }
                if (i3 >= 20000) {
                    throw new SocketTimeoutException();
                }
            }
            return -1;
        } catch (Throwable th) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            throw new IOException();
        }
    }
}
