package com.lenovo.anyshare;

import com.bumptech.glide.Priority;
import com.bumptech.glide.Registry;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.lenovo.anyshare.RunnableC7656Xx;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Vx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7082Vx<Transcode> {

    /* renamed from: a  reason: collision with root package name */
    public final List<InterfaceC5383Pz.a<?>> f16081a = new ArrayList();
    public final List<InterfaceC15244kx> b = new ArrayList();
    public C9721bw c;
    public Object d;
    public int e;
    public int f;
    public Class<?> g;
    public RunnableC7656Xx.d h;
    public C17684ox i;
    public Map<Class<?>, InterfaceC19511rx<?>> j;
    public Class<Transcode> k;
    public boolean l;
    public boolean m;
    public InterfaceC15244kx n;
    public Priority o;
    public AbstractC10963dy p;
    public boolean q;
    public boolean r;

    /* JADX WARN: Multi-variable type inference failed */
    public <R> void a(C9721bw c9721bw, Object obj, InterfaceC15244kx interfaceC15244kx, int i, int i2, AbstractC10963dy abstractC10963dy, Class<?> cls, Class<R> cls2, Priority priority, C17684ox c17684ox, Map<Class<?>, InterfaceC19511rx<?>> map, boolean z, boolean z2, RunnableC7656Xx.d dVar) {
        this.c = c9721bw;
        this.d = obj;
        this.n = interfaceC15244kx;
        this.e = i;
        this.f = i2;
        this.p = abstractC10963dy;
        this.g = cls;
        this.h = dVar;
        this.k = cls2;
        this.o = priority;
        this.i = c17684ox;
        this.j = map;
        this.q = z;
        this.r = z2;
    }

    public InterfaceC1041Ay b() {
        return this.c.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean c(Class<?> cls) {
        return a((Class) cls) != null;
    }

    public InterfaceC5659Qy d() {
        return this.h.a();
    }

    public List<InterfaceC5383Pz.a<?>> e() {
        if (!this.l) {
            this.l = true;
            this.f16081a.clear();
            List a2 = this.c.c.a((Registry) this.d);
            int size = a2.size();
            for (int i = 0; i < size; i++) {
                InterfaceC5383Pz.a<?> a3 = ((InterfaceC5383Pz) a2.get(i)).a(this.d, this.e, this.f, this.i);
                if (a3 != null) {
                    this.f16081a.add(a3);
                }
            }
        }
        return this.f16081a;
    }

    public Class<?> f() {
        return this.d.getClass();
    }

    public List<Class<?>> g() {
        return this.c.c.b(this.d.getClass(), this.g, this.k);
    }

    public <Z> InterfaceC19511rx<Z> b(Class<Z> cls) {
        InterfaceC19511rx<Z> interfaceC19511rx = (InterfaceC19511rx<Z>) this.j.get(cls);
        if (interfaceC19511rx == null) {
            Iterator<Map.Entry<Class<?>, InterfaceC19511rx<?>>> it = this.j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Class<?>, InterfaceC19511rx<?>> next = it.next();
                if (next.getKey().isAssignableFrom(cls)) {
                    interfaceC19511rx = (InterfaceC19511rx<Z>) next.getValue();
                    break;
                }
            }
        }
        if (interfaceC19511rx == null) {
            if (this.j.isEmpty() && this.q) {
                throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
            }
            return C14062jA.a();
        }
        return interfaceC19511rx;
    }

    public List<InterfaceC15244kx> c() {
        if (!this.m) {
            this.m = true;
            this.b.clear();
            List<InterfaceC5383Pz.a<?>> e = e();
            int size = e.size();
            for (int i = 0; i < size; i++) {
                InterfaceC5383Pz.a<?> aVar = e.get(i);
                if (!this.b.contains(aVar.f13472a)) {
                    this.b.add(aVar.f13472a);
                }
                for (int i2 = 0; i2 < aVar.b.size(); i2++) {
                    if (!this.b.contains(aVar.b.get(i2))) {
                        this.b.add(aVar.b.get(i2));
                    }
                }
            }
        }
        return this.b;
    }

    public boolean b(InterfaceC20134sy<?> interfaceC20134sy) {
        return this.c.c.b(interfaceC20134sy);
    }

    public <X> InterfaceC9733bx<X> b(X x) throws Registry.NoSourceEncoderAvailableException {
        return this.c.c.c(x);
    }

    public void a() {
        this.c = null;
        this.d = null;
        this.n = null;
        this.g = null;
        this.k = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.p = null;
        this.f16081a.clear();
        this.l = false;
        this.b.clear();
        this.m = false;
    }

    public <T> InterfaceC22566wx<T> a(T t) {
        return this.c.c.b((Registry) t);
    }

    public <Data> C18305py<Data, ?, Transcode> a(Class<Data> cls) {
        return this.c.c.a(cls, this.g, this.k);
    }

    public <Z> InterfaceC18903qx<Z> a(InterfaceC20134sy<Z> interfaceC20134sy) {
        return this.c.c.a((InterfaceC20134sy) interfaceC20134sy);
    }

    public List<InterfaceC5383Pz<File, ?>> a(File file) throws Registry.NoModelLoaderAvailableException {
        return this.c.c.a((Registry) file);
    }

    public boolean a(InterfaceC15244kx interfaceC15244kx) {
        List<InterfaceC5383Pz.a<?>> e = e();
        int size = e.size();
        for (int i = 0; i < size; i++) {
            if (e.get(i).f13472a.equals(interfaceC15244kx)) {
                return true;
            }
        }
        return false;
    }
}
