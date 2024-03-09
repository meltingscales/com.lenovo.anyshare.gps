package com.anythink.expressad.atsignalcommon.b;

import com.anythink.expressad.atsignalcommon.b.b;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static a f2275a;

    /* loaded from: classes2.dex */
    public interface a {
        boolean a();
    }

    /* loaded from: classes2.dex */
    public static abstract class b {

        /* loaded from: classes2.dex */
        public static class a extends Throwable {
            public static final long d = 1;

            /* renamed from: a  reason: collision with root package name */
            public Class<?> f2276a;
            public String b;
            public String c;

            public a(String str) {
                super(str);
            }

            public final Class<?> a() {
                return this.f2276a;
            }

            public final String b() {
                return this.c;
            }

            public final String c() {
                return this.b;
            }

            @Override // java.lang.Throwable
            public final String toString() {
                if (getCause() != null) {
                    return a.class.getName() + ": " + getCause();
                }
                return super.toString();
            }

            public a(Exception exc) {
                super(exc);
            }

            public final void a(Class<?> cls) {
                this.f2276a = cls;
            }

            public final void b(String str) {
                this.b = str;
            }

            public final void a(String str) {
                this.c = str;
            }
        }
    }

    /* renamed from: com.anythink.expressad.atsignalcommon.b.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0285c<C> {

        /* renamed from: a  reason: collision with root package name */
        public Class<C> f2277a;

        public C0285c(Class<C> cls) {
            this.f2277a = cls;
        }

        private e<C, Object> a(String str) {
            return new e<>(this.f2277a, str, 8);
        }

        private e<C, Object> b(String str) {
            return new e<>(this.f2277a, str, 0);
        }

        private f b(String str, Class<?>... clsArr) {
            return new f(this.f2277a, str, clsArr, 8);
        }

        public final f a(String str, Class<?>... clsArr) {
            return new f(this.f2277a, str, clsArr, 0);
        }

        private d a(Class<?>... clsArr) {
            return new d(this.f2277a, clsArr);
        }

        private Class<C> a() {
            return this.f2277a;
        }
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public Constructor<?> f2278a;

        public d(Class<?> cls, Class<?>[] clsArr) {
            if (cls == null) {
                return;
            }
            try {
                this.f2278a = cls.getDeclaredConstructor(clsArr);
            } catch (NoSuchMethodException e) {
                b.a aVar = new b.a(e);
                aVar.a(cls);
                c.b(aVar);
            }
        }

        private Object a(Object... objArr) {
            this.f2278a.setAccessible(true);
            try {
                return this.f2278a.newInstance(objArr);
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    public static void b(b.a aVar) {
        a aVar2 = f2275a;
        if (aVar2 == null || !aVar2.a()) {
            throw aVar;
        }
    }

    /* loaded from: classes2.dex */
    public static class e<C, T> {

        /* renamed from: a  reason: collision with root package name */
        public Object f2279a;
        public final Field b;

        public e(Class<C> cls, String str, int i) {
            Field field = null;
            if (cls == null) {
                return;
            }
            try {
                this.f2279a = null;
                field = cls.getDeclaredField(str);
                if (i > 0 && (field.getModifiers() & i) != i) {
                    c.b(new b.a(field + " does not match modifiers: " + i));
                }
                field.setAccessible(true);
            } catch (NoSuchFieldException e) {
                b.a aVar = new b.a(e);
                aVar.a((Class<?>) cls);
                aVar.b(str);
                c.b(aVar);
            } finally {
                this.b = field;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private <T2> e<C, T2> a(Class<?> cls) {
            Field field = this.b;
            if (field != null && !cls.isAssignableFrom(field.getType())) {
                c.b(new b.a(new ClassCastException(this.b + " is not of type " + cls)));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private <T2> e<C, T2> b(Class<T2> cls) {
            Field field = this.b;
            if (field != null && !cls.isAssignableFrom(field.getType())) {
                c.b(new b.a(new ClassCastException(this.b + " is not of type " + cls)));
            }
            return this;
        }

        private e<C, T> a(String str) {
            try {
                Class<?> cls = Class.forName(str);
                if (this.b != null && !cls.isAssignableFrom(this.b.getType())) {
                    c.b(new b.a(new ClassCastException(this.b + " is not of type " + cls)));
                }
                return this;
            } catch (ClassNotFoundException e) {
                c.b(new b.a(e));
                return this;
            }
        }

        private e<C, T> b(C c) {
            this.f2279a = c;
            return this;
        }

        private Field b() {
            return this.b;
        }

        private T a() {
            try {
                return (T) this.b.get(this.f2279a);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
                return null;
            }
        }

        private void a(Object obj) {
            try {
                this.b.set(this.f2279a, obj);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            }
        }

        private void a(b.AbstractC0284b<?> abstractC0284b) {
            T a2 = a();
            if (a2 != null) {
                try {
                    this.b.set(this.f2279a, com.anythink.expressad.atsignalcommon.b.b.a(a2, abstractC0284b, a2.getClass().getInterfaces()));
                    return;
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                    return;
                }
            }
            throw new IllegalStateException("Cannot mapping null");
        }
    }

    /* loaded from: classes2.dex */
    public static class f {

        /* renamed from: a  reason: collision with root package name */
        public final Method f2280a;

        public f(Class<?> cls, String str, Class<?>[] clsArr, int i) {
            Method method = null;
            if (cls == null) {
                return;
            }
            try {
                method = cls.getDeclaredMethod(str, clsArr);
                if (i > 0 && (method.getModifiers() & i) != i) {
                    c.b(new b.a(method + " does not match modifiers: " + i));
                }
                method.setAccessible(true);
            } catch (NoSuchMethodException e) {
                b.a aVar = new b.a(e);
                aVar.a(cls);
                aVar.a(str);
                c.b(aVar);
            } finally {
                this.f2280a = method;
            }
        }

        public final Object a(Object obj, Object... objArr) {
            try {
                return this.f2280a.invoke(obj, objArr);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
                return null;
            }
        }

        public final Method a() {
            return this.f2280a;
        }
    }

    public static <T> C0285c<T> a(Class<T> cls) {
        return new C0285c<>(cls);
    }

    public static <T> C0285c<T> a(String str) {
        try {
            return new C0285c<>(Class.forName(str));
        } catch (ClassNotFoundException e2) {
            b(new b.a(e2));
            return new C0285c<>(null);
        }
    }

    public static <T> C0285c<T> a(ClassLoader classLoader, String str) {
        try {
            return new C0285c<>(classLoader.loadClass(str));
        } catch (Exception e2) {
            b(new b.a(e2));
            return new C0285c<>(null);
        }
    }

    public static void a(a aVar) {
        f2275a = aVar;
    }
}
