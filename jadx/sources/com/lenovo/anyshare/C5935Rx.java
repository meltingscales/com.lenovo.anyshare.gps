package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.lenovo.anyshare.InterfaceC6795Ux;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C5935Rx implements InterfaceC6795Ux, InterfaceC21955vx.a<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final List<InterfaceC15244kx> f14301a;
    public final C7082Vx<?> b;
    public final InterfaceC6795Ux.a c;
    public int d;
    public InterfaceC15244kx e;
    public List<InterfaceC5383Pz<File, ?>> f;
    public int g;
    public volatile InterfaceC5383Pz.a<?> h;
    public File i;

    public C5935Rx(C7082Vx<?> c7082Vx, InterfaceC6795Ux.a aVar) {
        this(c7082Vx.c(), c7082Vx, aVar);
    }

    private boolean b() {
        return this.g < this.f.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (b() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        r0 = r7.f;
        r3 = r7.g;
        r7.g = r3 + 1;
        r7.h = r0.get(r3).a(r7.i, r7.b.e, r7.b.f, r7.b.i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        if (r7.h == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        if (r7.b.c(r7.h.c.a()) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        r7.h.c.a(r7.b.o, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
        r7.h = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r1 != false) goto L30;
     */
    @Override // com.lenovo.anyshare.InterfaceC6795Ux
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a() {
        /*
            r7 = this;
            java.lang.String r0 = "DataCacheGenerator.startNext"
            com.lenovo.anyshare.HD.a(r0)
        L5:
            java.util.List<com.lenovo.anyshare.Pz<java.io.File, ?>> r0 = r7.f     // Catch: java.lang.Throwable -> Laa
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L64
            boolean r0 = r7.b()     // Catch: java.lang.Throwable -> Laa
            if (r0 != 0) goto L12
            goto L64
        L12:
            r0 = 0
            r7.h = r0     // Catch: java.lang.Throwable -> Laa
        L15:
            if (r1 != 0) goto L60
            boolean r0 = r7.b()     // Catch: java.lang.Throwable -> Laa
            if (r0 == 0) goto L60
            java.util.List<com.lenovo.anyshare.Pz<java.io.File, ?>> r0 = r7.f     // Catch: java.lang.Throwable -> Laa
            int r3 = r7.g     // Catch: java.lang.Throwable -> Laa
            int r4 = r3 + 1
            r7.g = r4     // Catch: java.lang.Throwable -> Laa
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Pz r0 = (com.lenovo.anyshare.InterfaceC5383Pz) r0     // Catch: java.lang.Throwable -> Laa
            java.io.File r3 = r7.i     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Vx<?> r4 = r7.b     // Catch: java.lang.Throwable -> Laa
            int r4 = r4.e     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Vx<?> r5 = r7.b     // Catch: java.lang.Throwable -> Laa
            int r5 = r5.f     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Vx<?> r6 = r7.b     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.ox r6 = r6.i     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Pz$a r0 = r0.a(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Laa
            r7.h = r0     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Pz$a<?> r0 = r7.h     // Catch: java.lang.Throwable -> Laa
            if (r0 == 0) goto L15
            com.lenovo.anyshare.Vx<?> r0 = r7.b     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Pz$a<?> r3 = r7.h     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.vx<Data> r3 = r3.c     // Catch: java.lang.Throwable -> Laa
            java.lang.Class r3 = r3.a()     // Catch: java.lang.Throwable -> Laa
            boolean r0 = r0.c(r3)     // Catch: java.lang.Throwable -> Laa
            if (r0 == 0) goto L15
            com.lenovo.anyshare.Pz$a<?> r0 = r7.h     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.vx<Data> r0 = r0.c     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Vx<?> r1 = r7.b     // Catch: java.lang.Throwable -> Laa
            com.bumptech.glide.Priority r1 = r1.o     // Catch: java.lang.Throwable -> Laa
            r0.a(r1, r7)     // Catch: java.lang.Throwable -> Laa
            r1 = 1
            goto L15
        L60:
            com.lenovo.anyshare.HD.a()
            return r1
        L64:
            int r0 = r7.d     // Catch: java.lang.Throwable -> Laa
            int r0 = r0 + r2
            r7.d = r0     // Catch: java.lang.Throwable -> Laa
            int r0 = r7.d     // Catch: java.lang.Throwable -> Laa
            java.util.List<com.lenovo.anyshare.kx> r2 = r7.f14301a     // Catch: java.lang.Throwable -> Laa
            int r2 = r2.size()     // Catch: java.lang.Throwable -> Laa
            if (r0 < r2) goto L77
            com.lenovo.anyshare.HD.a()
            return r1
        L77:
            java.util.List<com.lenovo.anyshare.kx> r0 = r7.f14301a     // Catch: java.lang.Throwable -> Laa
            int r2 = r7.d     // Catch: java.lang.Throwable -> Laa
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.kx r0 = (com.lenovo.anyshare.InterfaceC15244kx) r0     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Sx r2 = new com.lenovo.anyshare.Sx     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Vx<?> r3 = r7.b     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.kx r3 = r3.n     // Catch: java.lang.Throwable -> Laa
            r2.<init>(r0, r3)     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Vx<?> r3 = r7.b     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Qy r3 = r3.d()     // Catch: java.lang.Throwable -> Laa
            java.io.File r2 = r3.a(r2)     // Catch: java.lang.Throwable -> Laa
            r7.i = r2     // Catch: java.lang.Throwable -> Laa
            java.io.File r2 = r7.i     // Catch: java.lang.Throwable -> Laa
            if (r2 == 0) goto L5
            r7.e = r0     // Catch: java.lang.Throwable -> Laa
            com.lenovo.anyshare.Vx<?> r0 = r7.b     // Catch: java.lang.Throwable -> Laa
            java.io.File r2 = r7.i     // Catch: java.lang.Throwable -> Laa
            java.util.List r0 = r0.a(r2)     // Catch: java.lang.Throwable -> Laa
            r7.f = r0     // Catch: java.lang.Throwable -> Laa
            r7.g = r1     // Catch: java.lang.Throwable -> Laa
            goto L5
        Laa:
            r0 = move-exception
            com.lenovo.anyshare.HD.a()
            goto Lb0
        Laf:
            throw r0
        Lb0:
            goto Laf
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5935Rx.a():boolean");
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux
    public void cancel() {
        InterfaceC5383Pz.a<?> aVar = this.h;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    public C5935Rx(List<InterfaceC15244kx> list, C7082Vx<?> c7082Vx, InterfaceC6795Ux.a aVar) {
        this.d = -1;
        this.f14301a = list;
        this.b = c7082Vx;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx.a
    public void a(Object obj) {
        this.c.a(this.e, obj, this.h.c, DataSource.DATA_DISK_CACHE, this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx.a
    public void a(Exception exc) {
        this.c.a(this.e, exc, this.h.c, DataSource.DATA_DISK_CACHE);
    }
}
