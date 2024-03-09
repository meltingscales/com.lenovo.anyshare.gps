package com.lenovo.anyshare;

import androidx.core.util.Pools;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C6244Sz<Model, Data> implements InterfaceC5383Pz<Model, Data> {

    /* renamed from: a  reason: collision with root package name */
    public final List<InterfaceC5383Pz<Model, Data>> f14768a;
    public final Pools.Pool<List<Throwable>> b;

    public C6244Sz(List<InterfaceC5383Pz<Model, Data>> list, Pools.Pool<List<Throwable>> pool) {
        this.f14768a = list;
        this.b = pool;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Data> a(Model model, int i, int i2, C17684ox c17684ox) {
        InterfaceC5383Pz.a<Data> a2;
        int size = this.f14768a.size();
        ArrayList arrayList = new ArrayList(size);
        InterfaceC15244kx interfaceC15244kx = null;
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC5383Pz<Model, Data> interfaceC5383Pz = this.f14768a.get(i3);
            if (interfaceC5383Pz.a(model) && (a2 = interfaceC5383Pz.a(model, i, i2, c17684ox)) != null) {
                interfaceC15244kx = a2.f13472a;
                arrayList.add(a2.c);
            }
        }
        if (arrayList.isEmpty() || interfaceC15244kx == null) {
            return null;
        }
        return new InterfaceC5383Pz.a<>(interfaceC15244kx, new a(arrayList, this.b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f14768a.toArray()) + '}';
    }

    /* renamed from: com.lenovo.anyshare.Sz$a */
    /* loaded from: classes3.dex */
    static class a<Data> implements InterfaceC21955vx<Data>, InterfaceC21955vx.a<Data> {

        /* renamed from: a  reason: collision with root package name */
        public final List<InterfaceC21955vx<Data>> f14769a;
        public final Pools.Pool<List<Throwable>> b;
        public int c;
        public Priority d;
        public InterfaceC21955vx.a<? super Data> e;
        public List<Throwable> f;
        public boolean g;

        public a(List<InterfaceC21955vx<Data>> list, Pools.Pool<List<Throwable>> pool) {
            this.b = pool;
            C23249yD.a(list);
            this.f14769a = list;
            this.c = 0;
        }

        private void c() {
            if (this.g) {
                return;
            }
            if (this.c < this.f14769a.size() - 1) {
                this.c++;
                a(this.d, this.e);
                return;
            }
            C23249yD.a(this.f);
            this.e.a((Exception) new GlideException("Fetch failed", new ArrayList(this.f)));
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super Data> aVar) {
            this.d = priority;
            this.e = aVar;
            this.f = this.b.acquire();
            this.f14769a.get(this.c).a(priority, this);
            if (this.g) {
                cancel();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void b() {
            List<Throwable> list = this.f;
            if (list != null) {
                this.b.release(list);
            }
            this.f = null;
            for (InterfaceC21955vx<Data> interfaceC21955vx : this.f14769a) {
                interfaceC21955vx.b();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void cancel() {
            this.g = true;
            for (InterfaceC21955vx<Data> interfaceC21955vx : this.f14769a) {
                interfaceC21955vx.cancel();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public DataSource getDataSource() {
            return this.f14769a.get(0).getDataSource();
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public Class<Data> a() {
            return this.f14769a.get(0).a();
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx.a
        public void a(Data data) {
            if (data != null) {
                this.e.a((InterfaceC21955vx.a<? super Data>) data);
            } else {
                c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx.a
        public void a(Exception exc) {
            List<Throwable> list = this.f;
            C23249yD.a(list);
            list.add(exc);
            c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(Model model) {
        for (InterfaceC5383Pz<Model, Data> interfaceC5383Pz : this.f14768a) {
            if (interfaceC5383Pz.a(model)) {
                return true;
            }
        }
        return false;
    }
}
