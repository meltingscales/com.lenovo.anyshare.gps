package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* renamed from: com.lenovo.anyshare.Iy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3365Iy implements InterfaceC1041Ay {

    /* renamed from: a  reason: collision with root package name */
    public final C2789Gy<a, Object> f10338a;
    public final b b;
    public final Map<Class<?>, NavigableMap<Integer, Integer>> c;
    public final Map<Class<?>, InterfaceC24410zy<?>> d;
    public final int e;
    public int f;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Iy$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC1633Cy<a> {
        public a a(int i, Class<?> cls) {
            a b = b();
            b.a(i, cls);
            return b;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.AbstractC1633Cy
        public a a() {
            return new a(this);
        }
    }

    public C3365Iy() {
        this.f10338a = new C2789Gy<>();
        this.b = new b();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = 4194304;
    }

    private boolean c(int i) {
        return i <= this.e / 2;
    }

    private boolean d() {
        int i = this.f;
        return i == 0 || this.e / i >= 2;
    }

    @Override // com.lenovo.anyshare.InterfaceC1041Ay
    @Deprecated
    public <T> void a(T t, Class<T> cls) {
        put(t);
    }

    @Override // com.lenovo.anyshare.InterfaceC1041Ay
    public synchronized <T> T b(int i, Class<T> cls) {
        return (T) a(this.b.a(i, cls), (Class<Object>) cls);
    }

    @Override // com.lenovo.anyshare.InterfaceC1041Ay
    public synchronized <T> void put(T t) {
        Class<?> cls = t.getClass();
        InterfaceC24410zy<T> a2 = a((Class) cls);
        int a3 = a2.a(t);
        int a4 = a2.a() * a3;
        if (c(a4)) {
            a a5 = this.b.a(a3, cls);
            this.f10338a.a(a5, t);
            NavigableMap<Integer, Integer> b2 = b(cls);
            Integer num = (Integer) b2.get(Integer.valueOf(a5.b));
            Integer valueOf = Integer.valueOf(a5.b);
            int i = 1;
            if (num != null) {
                i = 1 + num.intValue();
            }
            b2.put(valueOf, Integer.valueOf(i));
            this.f += a4;
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Iy$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC4226Ly {

        /* renamed from: a  reason: collision with root package name */
        public final b f10339a;
        public int b;
        public Class<?> c;

        public a(b bVar) {
            this.f10339a = bVar;
        }

        public void a(int i, Class<?> cls) {
            this.b = i;
            this.c = cls;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.b == aVar.b && this.c == aVar.c;
            }
            return false;
        }

        public int hashCode() {
            int i = this.b * 31;
            Class<?> cls = this.c;
            return i + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.b + "array=" + this.c + '}';
        }

        @Override // com.lenovo.anyshare.InterfaceC4226Ly
        public void a() {
            this.f10339a.a(this);
        }
    }

    private void c() {
        b(this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC1041Ay
    public synchronized <T> T a(int i, Class<T> cls) {
        a a2;
        Integer ceilingKey = b((Class<?>) cls).ceilingKey(Integer.valueOf(i));
        if (a(i, ceilingKey)) {
            a2 = this.b.a(ceilingKey.intValue(), cls);
        } else {
            a2 = this.b.a(i, cls);
        }
        return (T) a(a2, (Class<Object>) cls);
    }

    private void b(int i) {
        while (this.f > i) {
            Object a2 = this.f10338a.a();
            C23249yD.a(a2);
            InterfaceC24410zy a3 = a((C3365Iy) a2);
            this.f -= a3.a(a2) * a3.a();
            c(a3.a(a2), a2.getClass());
            if (android.util.Log.isLoggable(a3.getTag(), 2)) {
                android.util.Log.v(a3.getTag(), "evicted: " + a3.a(a2));
            }
        }
    }

    private void c(int i, Class<?> cls) {
        NavigableMap<Integer, Integer> b2 = b(cls);
        Integer num = (Integer) b2.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                b2.remove(Integer.valueOf(i));
                return;
            } else {
                b2.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public C3365Iy(int i) {
        this.f10338a = new C2789Gy<>();
        this.b = new b();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = i;
    }

    private <T> T a(a aVar, Class<T> cls) {
        InterfaceC24410zy<T> a2 = a((Class) cls);
        T t = (T) a(aVar);
        if (t != null) {
            this.f -= a2.a(t) * a2.a();
            c(a2.a(t), cls);
        }
        if (t == null) {
            if (android.util.Log.isLoggable(a2.getTag(), 2)) {
                android.util.Log.v(a2.getTag(), "Allocated " + aVar.b + " bytes");
            }
            return a2.newArray(aVar.b);
        }
        return t;
    }

    private NavigableMap<Integer, Integer> b(Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMap = this.c.get(cls);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            this.c.put(cls, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    private <T> T a(a aVar) {
        return (T) this.f10338a.a((C2789Gy<a, Object>) aVar);
    }

    public int b() {
        int i = 0;
        for (Class<?> cls : this.c.keySet()) {
            for (Integer num : this.c.get(cls).keySet()) {
                i += num.intValue() * ((Integer) this.c.get(cls).get(num)).intValue() * a((Class) cls).a();
            }
        }
        return i;
    }

    private boolean a(int i, Integer num) {
        return num != null && (d() || num.intValue() <= i * 8);
    }

    @Override // com.lenovo.anyshare.InterfaceC1041Ay
    public synchronized void a() {
        b(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC1041Ay
    public synchronized void a(int i) {
        try {
            if (i >= 40) {
                a();
            } else if (i >= 20 || i == 15) {
                b(this.e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private <T> InterfaceC24410zy<T> a(T t) {
        return a((Class) t.getClass());
    }

    private <T> InterfaceC24410zy<T> a(Class<T> cls) {
        C3077Hy c3077Hy = (InterfaceC24410zy<T>) this.d.get(cls);
        if (c3077Hy == null) {
            if (cls.equals(int[].class)) {
                c3077Hy = new C3077Hy();
            } else if (cls.equals(byte[].class)) {
                c3077Hy = new C2501Fy();
            } else {
                throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
            }
            this.d.put(cls, c3077Hy);
        }
        return c3077Hy;
    }
}
