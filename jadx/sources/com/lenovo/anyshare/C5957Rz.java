package com.lenovo.anyshare;

import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Rz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C5957Rz {

    /* renamed from: a  reason: collision with root package name */
    public final C6531Tz f14316a;
    public final a b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Rz$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final Map<Class<?>, C0601a<?>> f14317a = new HashMap();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.Rz$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C0601a<Model> {

            /* renamed from: a  reason: collision with root package name */
            public final List<InterfaceC5383Pz<Model, ?>> f14318a;

            public C0601a(List<InterfaceC5383Pz<Model, ?>> list) {
                this.f14318a = list;
            }
        }

        public void a() {
            this.f14317a.clear();
        }

        public <Model> void a(Class<Model> cls, List<InterfaceC5383Pz<Model, ?>> list) {
            if (this.f14317a.put(cls, new C0601a<>(list)) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }

        public <Model> List<InterfaceC5383Pz<Model, ?>> a(Class<Model> cls) {
            C0601a<?> c0601a = this.f14317a.get(cls);
            if (c0601a == null) {
                return null;
            }
            return (List<InterfaceC5383Pz<Model, ?>>) c0601a.f14318a;
        }
    }

    public C5957Rz(Pools.Pool<List<Throwable>> pool) {
        this(new C6531Tz(pool));
    }

    public synchronized <Model, Data> void a(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<? extends Model, ? extends Data> interfaceC5670Qz) {
        this.f14316a.a(cls, cls2, interfaceC5670Qz);
        this.b.a();
    }

    public synchronized <Model, Data> void b(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<? extends Model, ? extends Data> interfaceC5670Qz) {
        this.f14316a.b(cls, cls2, interfaceC5670Qz);
        this.b.a();
    }

    public synchronized <Model, Data> void c(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<? extends Model, ? extends Data> interfaceC5670Qz) {
        a((List) this.f14316a.c(cls, cls2, interfaceC5670Qz));
        this.b.a();
    }

    public C5957Rz(C6531Tz c6531Tz) {
        this.b = new a();
        this.f14316a = c6531Tz;
    }

    private <Model, Data> void a(List<InterfaceC5670Qz<? extends Model, ? extends Data>> list) {
        for (InterfaceC5670Qz<? extends Model, ? extends Data> interfaceC5670Qz : list) {
            interfaceC5670Qz.teardown();
        }
    }

    public synchronized <Model, Data> void b(Class<Model> cls, Class<Data> cls2) {
        a((List) this.f14316a.b(cls, cls2));
        this.b.a();
    }

    public synchronized <Model, Data> InterfaceC5383Pz<Model, Data> a(Class<Model> cls, Class<Data> cls2) {
        return this.f14316a.a(cls, cls2);
    }

    public synchronized List<Class<?>> a(Class<?> cls) {
        return this.f14316a.b(cls);
    }

    public <A> List<InterfaceC5383Pz<A, ?>> b(A a2) {
        List<InterfaceC5383Pz<A, ?>> b = b((Class) a(a2));
        if (!b.isEmpty()) {
            int size = b.size();
            List<InterfaceC5383Pz<A, ?>> emptyList = Collections.emptyList();
            boolean z = true;
            for (int i = 0; i < size; i++) {
                InterfaceC5383Pz<A, ?> interfaceC5383Pz = b.get(i);
                if (interfaceC5383Pz.a(a2)) {
                    if (z) {
                        emptyList = new ArrayList<>(size - i);
                        z = false;
                    }
                    emptyList.add(interfaceC5383Pz);
                }
            }
            if (emptyList.isEmpty()) {
                throw new Registry.NoModelLoaderAvailableException(a2, b);
            }
            return emptyList;
        }
        throw new Registry.NoModelLoaderAvailableException(a2);
    }

    public static <A> Class<A> a(A a2) {
        return (Class<A>) a2.getClass();
    }

    private synchronized <A> List<InterfaceC5383Pz<A, ?>> b(Class<A> cls) {
        List<InterfaceC5383Pz<A, ?>> a2;
        a2 = this.b.a(cls);
        if (a2 == null) {
            a2 = Collections.unmodifiableList(this.f14316a.a(cls));
            this.b.a(cls, a2);
        }
        return a2;
    }
}
