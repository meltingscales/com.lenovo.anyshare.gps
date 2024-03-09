package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.lenovo.anyshare.InterfaceC6795Ux;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ty  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20745ty implements InterfaceC6795Ux, InterfaceC21955vx.a<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC6795Ux.a f27346a;
    public final C7082Vx<?> b;
    public int c;
    public int d = -1;
    public InterfaceC15244kx e;
    public List<InterfaceC5383Pz<File, ?>> f;
    public int g;
    public volatile InterfaceC5383Pz.a<?> h;
    public File i;
    public C21356uy j;

    public C20745ty(C7082Vx<?> c7082Vx, InterfaceC6795Ux.a aVar) {
        this.b = c7082Vx;
        this.f27346a = aVar;
    }

    private boolean b() {
        return this.g < this.f.size();
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux
    public boolean a() {
        HD.a("ResourceCacheGenerator.startNext");
        try {
            List<InterfaceC15244kx> c = this.b.c();
            boolean z = false;
            if (c.isEmpty()) {
                return false;
            }
            List<Class<?>> g = this.b.g();
            if (g.isEmpty()) {
                if (File.class.equals(this.b.k)) {
                    return false;
                }
                throw new IllegalStateException("Failed to find any load path from " + this.b.f() + " to " + this.b.k);
            }
            while (true) {
                if (this.f != null && b()) {
                    this.h = null;
                    while (!z && b()) {
                        List<InterfaceC5383Pz<File, ?>> list = this.f;
                        int i = this.g;
                        this.g = i + 1;
                        this.h = list.get(i).a(this.i, this.b.e, this.b.f, this.b.i);
                        if (this.h != null && this.b.c(this.h.c.a())) {
                            this.h.c.a(this.b.o, this);
                            z = true;
                        }
                    }
                    return z;
                }
                this.d++;
                if (this.d >= g.size()) {
                    this.c++;
                    if (this.c >= c.size()) {
                        return false;
                    }
                    this.d = 0;
                }
                InterfaceC15244kx interfaceC15244kx = c.get(this.c);
                Class<?> cls = g.get(this.d);
                this.j = new C21356uy(this.b.b(), interfaceC15244kx, this.b.n, this.b.e, this.b.f, this.b.b((Class) cls), cls, this.b.i);
                this.i = this.b.d().a(this.j);
                if (this.i != null) {
                    this.e = interfaceC15244kx;
                    this.f = this.b.a(this.i);
                    this.g = 0;
                }
            }
        } finally {
            HD.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux
    public void cancel() {
        InterfaceC5383Pz.a<?> aVar = this.h;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx.a
    public void a(Object obj) {
        this.f27346a.a(this.e, obj, this.h.c, DataSource.RESOURCE_DISK_CACHE, this.j);
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx.a
    public void a(Exception exc) {
        this.f27346a.a(this.j, exc, this.h.c, DataSource.RESOURCE_DISK_CACHE);
    }
}
