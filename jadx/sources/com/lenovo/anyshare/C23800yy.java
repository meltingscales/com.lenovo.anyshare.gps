package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.lenovo.anyshare.InterfaceC6795Ux;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23800yy implements InterfaceC6795Ux, InterfaceC6795Ux.a {

    /* renamed from: a  reason: collision with root package name */
    public final C7082Vx<?> f29633a;
    public final InterfaceC6795Ux.a b;
    public volatile int c;
    public volatile C5935Rx d;
    public volatile Object e;
    public volatile InterfaceC5383Pz.a<?> f;
    public volatile C6222Sx g;

    public C23800yy(C7082Vx<?> c7082Vx, InterfaceC6795Ux.a aVar) {
        this.f29633a = c7082Vx;
        this.b = aVar;
    }

    private void b(InterfaceC5383Pz.a<?> aVar) {
        this.f.c.a(this.f29633a.o, new C23189xy(this, aVar));
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux
    public boolean a() {
        if (this.e != null) {
            Object obj = this.e;
            this.e = null;
            try {
                if (!a(obj)) {
                    return true;
                }
            } catch (IOException e) {
                if (android.util.Log.isLoggable("SourceGenerator", 3)) {
                    android.util.Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e);
                }
            }
        }
        if (this.d == null || !this.d.a()) {
            this.d = null;
            this.f = null;
            boolean z = false;
            while (!z && b()) {
                List<InterfaceC5383Pz.a<?>> e2 = this.f29633a.e();
                int i = this.c;
                this.c = i + 1;
                this.f = e2.get(i);
                if (this.f != null && (this.f29633a.p.a(this.f.c.getDataSource()) || this.f29633a.c(this.f.c.a()))) {
                    b(this.f);
                    z = true;
                }
            }
            return z;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux.a
    public void c() {
        throw new UnsupportedOperationException();
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux
    public void cancel() {
        InterfaceC5383Pz.a<?> aVar = this.f;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    private boolean b() {
        return this.c < this.f29633a.e().size();
    }

    public boolean a(InterfaceC5383Pz.a<?> aVar) {
        InterfaceC5383Pz.a<?> aVar2 = this.f;
        return aVar2 != null && aVar2 == aVar;
    }

    private boolean a(Object obj) throws IOException {
        long a2 = C20805uD.a();
        boolean z = false;
        try {
            InterfaceC22566wx<T> a3 = this.f29633a.a((C7082Vx<?>) obj);
            Object a4 = a3.a();
            InterfaceC9733bx<X> b = this.f29633a.b((C7082Vx<?>) a4);
            C6509Tx c6509Tx = new C6509Tx(b, a4, this.f29633a.i);
            C6222Sx c6222Sx = new C6222Sx(this.f.f13472a, this.f29633a.n);
            InterfaceC5659Qy d = this.f29633a.d();
            d.a(c6222Sx, c6509Tx);
            if (android.util.Log.isLoggable("SourceGenerator", 2)) {
                android.util.Log.v("SourceGenerator", "Finished encoding source to cache, key: " + c6222Sx + ", data: " + obj + ", encoder: " + b + ", duration: " + C20805uD.a(a2));
            }
            if (d.a(c6222Sx) != null) {
                this.g = c6222Sx;
                this.d = new C5935Rx(Collections.singletonList(this.f.f13472a), this.f29633a, this);
                this.f.c.b();
                return true;
            }
            if (android.util.Log.isLoggable("SourceGenerator", 3)) {
                android.util.Log.d("SourceGenerator", "Attempt to write: " + this.g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.b.a(this.f.f13472a, a3.a(), this.f.c, this.f.c.getDataSource(), this.f.f13472a);
                return false;
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    this.f.c.b();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void a(InterfaceC5383Pz.a<?> aVar, Object obj) {
        AbstractC10963dy abstractC10963dy = this.f29633a.p;
        if (obj != null && abstractC10963dy.a(aVar.c.getDataSource())) {
            this.e = obj;
            this.b.c();
            return;
        }
        InterfaceC6795Ux.a aVar2 = this.b;
        InterfaceC15244kx interfaceC15244kx = aVar.f13472a;
        InterfaceC21955vx<?> interfaceC21955vx = aVar.c;
        aVar2.a(interfaceC15244kx, obj, interfaceC21955vx, interfaceC21955vx.getDataSource(), this.g);
    }

    public void a(InterfaceC5383Pz.a<?> aVar, Exception exc) {
        InterfaceC6795Ux.a aVar2 = this.b;
        C6222Sx c6222Sx = this.g;
        InterfaceC21955vx<?> interfaceC21955vx = aVar.c;
        aVar2.a(c6222Sx, exc, interfaceC21955vx, interfaceC21955vx.getDataSource());
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux.a
    public void a(InterfaceC15244kx interfaceC15244kx, Object obj, InterfaceC21955vx<?> interfaceC21955vx, DataSource dataSource, InterfaceC15244kx interfaceC15244kx2) {
        this.b.a(interfaceC15244kx, obj, interfaceC21955vx, this.f.c.getDataSource(), interfaceC15244kx);
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux.a
    public void a(InterfaceC15244kx interfaceC15244kx, Exception exc, InterfaceC21955vx<?> interfaceC21955vx, DataSource dataSource) {
        this.b.a(interfaceC15244kx, exc, interfaceC21955vx, this.f.c.getDataSource());
    }
}
