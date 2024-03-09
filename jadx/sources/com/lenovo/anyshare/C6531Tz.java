package com.lenovo.anyshare;

import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Tz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C6531Tz {

    /* renamed from: a  reason: collision with root package name */
    public static final c f15203a = new c();
    public static final InterfaceC5383Pz<Object, Object> b = new a();
    public final List<b<?, ?>> c;
    public final c d;
    public final Set<b<?, ?>> e;
    public final Pools.Pool<List<Throwable>> f;

    /* renamed from: com.lenovo.anyshare.Tz$a */
    /* loaded from: classes3.dex */
    private static class a implements InterfaceC5383Pz<Object, Object> {
        @Override // com.lenovo.anyshare.InterfaceC5383Pz
        public InterfaceC5383Pz.a<Object> a(Object obj, int i, int i2, C17684ox c17684ox) {
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC5383Pz
        public boolean a(Object obj) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Tz$b */
    /* loaded from: classes3.dex */
    public static class b<Model, Data> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<Model> f15204a;
        public final Class<Data> b;
        public final InterfaceC5670Qz<? extends Model, ? extends Data> c;

        public b(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<? extends Model, ? extends Data> interfaceC5670Qz) {
            this.f15204a = cls;
            this.b = cls2;
            this.c = interfaceC5670Qz;
        }

        public boolean a(Class<?> cls, Class<?> cls2) {
            return a(cls) && this.b.isAssignableFrom(cls2);
        }

        public boolean a(Class<?> cls) {
            return this.f15204a.isAssignableFrom(cls);
        }
    }

    /* renamed from: com.lenovo.anyshare.Tz$c */
    /* loaded from: classes3.dex */
    static class c {
        public <Model, Data> C6244Sz<Model, Data> a(List<InterfaceC5383Pz<Model, Data>> list, Pools.Pool<List<Throwable>> pool) {
            return new C6244Sz<>(list, pool);
        }
    }

    public C6531Tz(Pools.Pool<List<Throwable>> pool) {
        this(pool, f15203a);
    }

    public synchronized <Model, Data> void a(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<? extends Model, ? extends Data> interfaceC5670Qz) {
        a(cls, cls2, interfaceC5670Qz, true);
    }

    public synchronized <Model, Data> void b(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<? extends Model, ? extends Data> interfaceC5670Qz) {
        a(cls, cls2, interfaceC5670Qz, false);
    }

    public synchronized <Model, Data> List<InterfaceC5670Qz<? extends Model, ? extends Data>> c(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<? extends Model, ? extends Data> interfaceC5670Qz) {
        List<InterfaceC5670Qz<? extends Model, ? extends Data>> b2;
        b2 = b(cls, cls2);
        a(cls, cls2, interfaceC5670Qz);
        return b2;
    }

    public C6531Tz(Pools.Pool<List<Throwable>> pool, c cVar) {
        this.c = new ArrayList();
        this.e = new HashSet();
        this.f = pool;
        this.d = cVar;
    }

    private <Model, Data> void a(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<? extends Model, ? extends Data> interfaceC5670Qz, boolean z) {
        b<?, ?> bVar = new b<>(cls, cls2, interfaceC5670Qz);
        List<b<?, ?>> list = this.c;
        list.add(z ? list.size() : 0, bVar);
    }

    public synchronized <Model, Data> List<InterfaceC5670Qz<? extends Model, ? extends Data>> b(Class<Model> cls, Class<Data> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<b<?, ?>> it = this.c.iterator();
        while (it.hasNext()) {
            b<?, ?> next = it.next();
            if (next.a(cls, cls2)) {
                it.remove();
                arrayList.add(b(next));
            }
        }
        return arrayList;
    }

    public synchronized <Model> List<InterfaceC5383Pz<Model, ?>> a(Class<Model> cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b<?, ?> bVar : this.c) {
                if (!this.e.contains(bVar) && bVar.a(cls)) {
                    this.e.add(bVar);
                    arrayList.add(a(bVar));
                    this.e.remove(bVar);
                }
            }
        } catch (Throwable th) {
            this.e.clear();
            throw th;
        }
        return arrayList;
    }

    public synchronized List<Class<?>> b(Class<?> cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b<?, ?> bVar : this.c) {
            if (!arrayList.contains(bVar.b) && bVar.a(cls)) {
                arrayList.add(bVar.b);
            }
        }
        return arrayList;
    }

    private <Model, Data> InterfaceC5670Qz<Model, Data> b(b<?, ?> bVar) {
        return (InterfaceC5670Qz<Model, Data>) bVar.c;
    }

    public synchronized <Model, Data> InterfaceC5383Pz<Model, Data> a(Class<Model> cls, Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (b<?, ?> bVar : this.c) {
                if (this.e.contains(bVar)) {
                    z = true;
                } else if (bVar.a(cls, cls2)) {
                    this.e.add(bVar);
                    arrayList.add(a(bVar));
                    this.e.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.d.a(arrayList, this.f);
            } else if (arrayList.size() == 1) {
                return (InterfaceC5383Pz) arrayList.get(0);
            } else if (z) {
                return a();
            } else {
                throw new Registry.NoModelLoaderAvailableException((Class<?>) cls, (Class<?>) cls2);
            }
        } catch (Throwable th) {
            this.e.clear();
            throw th;
        }
    }

    private <Model, Data> InterfaceC5383Pz<Model, Data> a(b<?, ?> bVar) {
        InterfaceC5383Pz<? extends Object, ? extends Object> a2 = bVar.c.a(this);
        C23249yD.a(a2);
        return (InterfaceC5383Pz<Model, Data>) a2;
    }

    public static <Model, Data> InterfaceC5383Pz<Model, Data> a() {
        return (InterfaceC5383Pz<Model, Data>) b;
    }
}
