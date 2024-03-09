package com.lenovo.anyshare;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: com.lenovo.anyshare.iec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13800iec implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC15020kec f22170a = new C4858Odc();
    public static final InterfaceC15020kec b = new C4285Mdc();
    public static Class[] c;
    public static Class[] d;
    public static Class[] e;
    public static final HashMap<Class, HashMap<String, Method>> f;
    public static final HashMap<Class, HashMap<String, Method>> g;
    public String h;
    public AbstractC21119uec i;
    public Method j;
    public Method k;
    public Class l;
    public C5718Rdc m;
    public final ReentrantReadWriteLock n;
    public final Object[] o;
    public InterfaceC15020kec p;
    public Object q;

    static {
        Class cls = Integer.TYPE;
        c = new Class[]{Float.TYPE, Float.class, Double.TYPE, cls, Double.class, Integer.class};
        Class cls2 = Double.TYPE;
        d = new Class[]{cls, Integer.class, Float.TYPE, cls2, Float.class, Double.class};
        e = new Class[]{cls2, Double.class, Float.TYPE, Integer.TYPE, Float.class, Integer.class};
        f = new HashMap<>();
        g = new HashMap<>();
    }

    public static C13800iec a(String str, int... iArr) {
        return new b(str, iArr);
    }

    private void b(Class cls) {
        this.k = a(cls, g, "get", null);
    }

    public void c(Object obj) {
        AbstractC21119uec abstractC21119uec = this.i;
        if (abstractC21119uec != null) {
            try {
                abstractC21119uec.a(obj);
                Iterator<AbstractC5431Qdc> it = this.m.e.iterator();
                while (it.hasNext()) {
                    AbstractC5431Qdc next = it.next();
                    if (!next.d) {
                        next.a(this.i.a(obj));
                    }
                }
                return;
            } catch (ClassCastException unused) {
                android.util.Log.e("PropertyValuesHolder", "No such property (" + this.i.f27624a + ") on target object " + obj + ". Trying reflection instead");
                this.i = null;
            }
        }
        Class<?> cls = obj.getClass();
        if (this.j == null) {
            a((Class) cls);
        }
        Iterator<AbstractC5431Qdc> it2 = this.m.e.iterator();
        while (it2.hasNext()) {
            AbstractC5431Qdc next2 = it2.next();
            if (!next2.d) {
                if (this.k == null) {
                    b((Class) cls);
                }
                try {
                    next2.a(this.k.invoke(obj, new Object[0]));
                } catch (IllegalAccessException e2) {
                    android.util.Log.e("PropertyValuesHolder", e2.toString());
                } catch (InvocationTargetException e3) {
                    android.util.Log.e("PropertyValuesHolder", e3.toString());
                }
            }
        }
    }

    public void d(Object obj) {
        a(obj, this.m.e.get(0));
    }

    public String toString() {
        return this.h + ": " + this.m.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.iec$a */
    /* loaded from: classes5.dex */
    public static class a extends C13800iec {
        public AbstractC19897sec r;
        public C4571Ndc s;
        public float t;

        public a(String str, C4571Ndc c4571Ndc) {
            super(str);
            this.l = Float.TYPE;
            this.m = c4571Ndc;
            this.s = (C4571Ndc) this.m;
        }

        @Override // com.lenovo.anyshare.C13800iec
        public void a(float... fArr) {
            super.a(fArr);
            this.s = (C4571Ndc) this.m;
        }

        @Override // com.lenovo.anyshare.C13800iec
        public Object b() {
            return Float.valueOf(this.t);
        }

        @Override // com.lenovo.anyshare.C13800iec
        public void a(float f) {
            this.t = this.s.b(f);
        }

        @Override // com.lenovo.anyshare.C13800iec
        /* renamed from: clone */
        public a mo1134clone() {
            a aVar = (a) super.mo1134clone();
            aVar.s = (C4571Ndc) aVar.m;
            return aVar;
        }

        @Override // com.lenovo.anyshare.C13800iec
        public void a(Object obj) {
            AbstractC19897sec abstractC19897sec = this.r;
            if (abstractC19897sec != null) {
                abstractC19897sec.a((AbstractC19897sec) obj, this.t);
                return;
            }
            AbstractC21119uec abstractC21119uec = this.i;
            if (abstractC21119uec != null) {
                abstractC21119uec.a(obj, Float.valueOf(this.t));
            } else if (this.j != null) {
                try {
                    this.o[0] = Float.valueOf(this.t);
                    this.j.invoke(obj, this.o);
                } catch (IllegalAccessException e) {
                    android.util.Log.e("PropertyValuesHolder", e.toString());
                } catch (InvocationTargetException e2) {
                    android.util.Log.e("PropertyValuesHolder", e2.toString());
                }
            }
        }

        public a(AbstractC21119uec abstractC21119uec, C4571Ndc c4571Ndc) {
            super(abstractC21119uec);
            this.l = Float.TYPE;
            this.m = c4571Ndc;
            this.s = (C4571Ndc) this.m;
            if (abstractC21119uec instanceof AbstractC19897sec) {
                this.r = (AbstractC19897sec) this.i;
            }
        }

        public a(String str, float... fArr) {
            super(str);
            a(fArr);
        }

        public a(AbstractC21119uec abstractC21119uec, float... fArr) {
            super(abstractC21119uec);
            a(fArr);
            if (abstractC21119uec instanceof AbstractC19897sec) {
                this.r = (AbstractC19897sec) this.i;
            }
        }

        @Override // com.lenovo.anyshare.C13800iec
        public void a(Class cls) {
            if (this.i != null) {
                return;
            }
            super.a(cls);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.iec$b */
    /* loaded from: classes5.dex */
    public static class b extends C13800iec {
        public AbstractC20508tec r;
        public C5144Pdc s;
        public int t;

        public b(String str, C5144Pdc c5144Pdc) {
            super(str);
            this.l = Integer.TYPE;
            this.m = c5144Pdc;
            this.s = (C5144Pdc) this.m;
        }

        @Override // com.lenovo.anyshare.C13800iec
        public void a(int... iArr) {
            super.a(iArr);
            this.s = (C5144Pdc) this.m;
        }

        @Override // com.lenovo.anyshare.C13800iec
        public Object b() {
            return Integer.valueOf(this.t);
        }

        @Override // com.lenovo.anyshare.C13800iec
        public void a(float f) {
            this.t = this.s.b(f);
        }

        @Override // com.lenovo.anyshare.C13800iec
        /* renamed from: clone */
        public b mo1134clone() {
            b bVar = (b) super.mo1134clone();
            bVar.s = (C5144Pdc) bVar.m;
            return bVar;
        }

        @Override // com.lenovo.anyshare.C13800iec
        public void a(Object obj) {
            AbstractC20508tec abstractC20508tec = this.r;
            if (abstractC20508tec != null) {
                abstractC20508tec.a((AbstractC20508tec) obj, this.t);
                return;
            }
            AbstractC21119uec abstractC21119uec = this.i;
            if (abstractC21119uec != null) {
                abstractC21119uec.a(obj, Integer.valueOf(this.t));
            } else if (this.j != null) {
                try {
                    this.o[0] = Integer.valueOf(this.t);
                    this.j.invoke(obj, this.o);
                } catch (IllegalAccessException e) {
                    android.util.Log.e("PropertyValuesHolder", e.toString());
                } catch (InvocationTargetException e2) {
                    android.util.Log.e("PropertyValuesHolder", e2.toString());
                }
            }
        }

        public b(AbstractC21119uec abstractC21119uec, C5144Pdc c5144Pdc) {
            super(abstractC21119uec);
            this.l = Integer.TYPE;
            this.m = c5144Pdc;
            this.s = (C5144Pdc) this.m;
            if (abstractC21119uec instanceof AbstractC20508tec) {
                this.r = (AbstractC20508tec) this.i;
            }
        }

        public b(String str, int... iArr) {
            super(str);
            a(iArr);
        }

        public b(AbstractC21119uec abstractC21119uec, int... iArr) {
            super(abstractC21119uec);
            a(iArr);
            if (abstractC21119uec instanceof AbstractC20508tec) {
                this.r = (AbstractC20508tec) this.i;
            }
        }

        @Override // com.lenovo.anyshare.C13800iec
        public void a(Class cls) {
            if (this.i != null) {
                return;
            }
            super.a(cls);
        }
    }

    public static C13800iec a(AbstractC21119uec<?, Integer> abstractC21119uec, int... iArr) {
        return new b(abstractC21119uec, iArr);
    }

    public void b(Object obj) {
        ArrayList<AbstractC5431Qdc> arrayList = this.m.e;
        a(obj, arrayList.get(arrayList.size() - 1));
    }

    @Override // 
    /* renamed from: clone */
    public C13800iec mo1134clone() {
        try {
            C13800iec c13800iec = (C13800iec) super.clone();
            c13800iec.h = this.h;
            c13800iec.i = this.i;
            c13800iec.m = this.m.mo907clone();
            c13800iec.p = this.p;
            return c13800iec;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public C13800iec(String str) {
        this.j = null;
        this.k = null;
        this.m = null;
        this.n = new ReentrantReadWriteLock();
        this.o = new Object[1];
        this.h = str;
    }

    public static C13800iec a(String str, float... fArr) {
        return new a(str, fArr);
    }

    public Object b() {
        return this.q;
    }

    public static C13800iec a(AbstractC21119uec<?, Float> abstractC21119uec, float... fArr) {
        return new a(abstractC21119uec, fArr);
    }

    public static C13800iec a(String str, InterfaceC15020kec interfaceC15020kec, Object... objArr) {
        C13800iec c13800iec = new C13800iec(str);
        c13800iec.a(objArr);
        c13800iec.a(interfaceC15020kec);
        return c13800iec;
    }

    public static <V> C13800iec a(AbstractC21119uec abstractC21119uec, InterfaceC15020kec<V> interfaceC15020kec, V... vArr) {
        C13800iec c13800iec = new C13800iec(abstractC21119uec);
        c13800iec.a((Object[]) vArr);
        c13800iec.a((InterfaceC15020kec) interfaceC15020kec);
        return c13800iec;
    }

    public C13800iec(AbstractC21119uec abstractC21119uec) {
        this.j = null;
        this.k = null;
        this.m = null;
        this.n = new ReentrantReadWriteLock();
        this.o = new Object[1];
        this.i = abstractC21119uec;
        if (abstractC21119uec != null) {
            this.h = abstractC21119uec.f27624a;
        }
    }

    public static C13800iec a(String str, AbstractC5431Qdc... abstractC5431QdcArr) {
        C5718Rdc a2 = C5718Rdc.a(abstractC5431QdcArr);
        if (a2 instanceof C5144Pdc) {
            return new b(str, (C5144Pdc) a2);
        }
        if (a2 instanceof C4571Ndc) {
            return new a(str, (C4571Ndc) a2);
        }
        C13800iec c13800iec = new C13800iec(str);
        c13800iec.m = a2;
        c13800iec.l = abstractC5431QdcArr[0].b;
        return c13800iec;
    }

    public void c() {
        if (this.p == null) {
            Class cls = this.l;
            this.p = cls == Integer.class ? f22170a : cls == Float.class ? b : null;
        }
        InterfaceC15020kec interfaceC15020kec = this.p;
        if (interfaceC15020kec != null) {
            this.m.f = interfaceC15020kec;
        }
    }

    public static C13800iec a(AbstractC21119uec abstractC21119uec, AbstractC5431Qdc... abstractC5431QdcArr) {
        C5718Rdc a2 = C5718Rdc.a(abstractC5431QdcArr);
        if (a2 instanceof C5144Pdc) {
            return new b(abstractC21119uec, (C5144Pdc) a2);
        }
        if (a2 instanceof C4571Ndc) {
            return new a(abstractC21119uec, (C4571Ndc) a2);
        }
        C13800iec c13800iec = new C13800iec(abstractC21119uec);
        c13800iec.m = a2;
        c13800iec.l = abstractC5431QdcArr[0].b;
        return c13800iec;
    }

    public void a(int... iArr) {
        this.l = Integer.TYPE;
        this.m = C5718Rdc.a(iArr);
    }

    public void a(float... fArr) {
        this.l = Float.TYPE;
        this.m = C5718Rdc.a(fArr);
    }

    public void a(AbstractC5431Qdc... abstractC5431QdcArr) {
        int length = abstractC5431QdcArr.length;
        AbstractC5431Qdc[] abstractC5431QdcArr2 = new AbstractC5431Qdc[Math.max(length, 2)];
        this.l = abstractC5431QdcArr[0].b;
        for (int i = 0; i < length; i++) {
            abstractC5431QdcArr2[i] = abstractC5431QdcArr[i];
        }
        this.m = new C5718Rdc(abstractC5431QdcArr2);
    }

    public void a(Object... objArr) {
        this.l = objArr[0].getClass();
        this.m = C5718Rdc.a(objArr);
    }

    private Method a(Class cls, String str, Class cls2) {
        Class<?>[] clsArr;
        String a2 = a(str, this.h);
        Method method = null;
        if (cls2 == null) {
            try {
                return cls.getMethod(a2, null);
            } catch (NoSuchMethodException e2) {
                try {
                    method = cls.getDeclaredMethod(a2, null);
                    method.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                    android.util.Log.e("PropertyValuesHolder", "Couldn't find no-arg method for property " + this.h + ": " + e2);
                }
                return method;
            }
        }
        Class<?>[] clsArr2 = new Class[1];
        if (this.l.equals(Float.class)) {
            clsArr = c;
        } else if (this.l.equals(Integer.class)) {
            clsArr = d;
        } else {
            clsArr = this.l.equals(Double.class) ? e : new Class[]{this.l};
        }
        Method method2 = null;
        for (Class<?> cls3 : clsArr) {
            clsArr2[0] = cls3;
            try {
                try {
                    Method method3 = cls.getMethod(a2, clsArr2);
                    this.l = cls3;
                    return method3;
                } catch (NoSuchMethodException unused2) {
                }
            } catch (NoSuchMethodException unused3) {
                method2 = cls.getDeclaredMethod(a2, clsArr2);
                method2.setAccessible(true);
                this.l = cls3;
                return method2;
            }
        }
        android.util.Log.e("PropertyValuesHolder", "Couldn't find setter/getter for property " + this.h + " with value type " + this.l);
        return method2;
    }

    private Method a(Class cls, HashMap<Class, HashMap<String, Method>> hashMap, String str, Class cls2) {
        try {
            this.n.writeLock().lock();
            HashMap<String, Method> hashMap2 = hashMap.get(cls);
            Method method = hashMap2 != null ? hashMap2.get(this.h) : null;
            if (method == null) {
                method = a(cls, str, cls2);
                if (hashMap2 == null) {
                    hashMap2 = new HashMap<>();
                    hashMap.put(cls, hashMap2);
                }
                hashMap2.put(this.h, method);
            }
            return method;
        } finally {
            this.n.writeLock().unlock();
        }
    }

    public void a(Class cls) {
        this.j = a(cls, f, "set", this.l);
    }

    private void a(Object obj, AbstractC5431Qdc abstractC5431Qdc) {
        AbstractC21119uec abstractC21119uec = this.i;
        if (abstractC21119uec != null) {
            abstractC5431Qdc.a(abstractC21119uec.a(obj));
        }
        try {
            if (this.k == null) {
                b((Class) obj.getClass());
            }
            abstractC5431Qdc.a(this.k.invoke(obj, new Object[0]));
        } catch (IllegalAccessException e2) {
            android.util.Log.e("PropertyValuesHolder", e2.toString());
        } catch (InvocationTargetException e3) {
            android.util.Log.e("PropertyValuesHolder", e3.toString());
        }
    }

    public void a(Object obj) {
        AbstractC21119uec abstractC21119uec = this.i;
        if (abstractC21119uec != null) {
            abstractC21119uec.a(obj, b());
        }
        if (this.j != null) {
            try {
                this.o[0] = b();
                this.j.invoke(obj, this.o);
            } catch (IllegalAccessException e2) {
                android.util.Log.e("PropertyValuesHolder", e2.toString());
            } catch (InvocationTargetException e3) {
                android.util.Log.e("PropertyValuesHolder", e3.toString());
            }
        }
    }

    public void a(InterfaceC15020kec interfaceC15020kec) {
        this.p = interfaceC15020kec;
        this.m.f = interfaceC15020kec;
    }

    public void a(float f2) {
        this.q = this.m.a(f2);
    }

    public static String a(String str, String str2) {
        if (str2 == null || str2.length() == 0) {
            return str;
        }
        char upperCase = Character.toUpperCase(str2.charAt(0));
        String substring = str2.substring(1);
        return str + upperCase + substring;
    }
}
