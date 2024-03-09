package com.xiaomi.push;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.InterfaceC17120oAj;
import com.lenovo.anyshare.JEj;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* loaded from: classes9.dex */
public class aj implements InterfaceC17120oAj, InvocationHandler {

    /* renamed from: a  reason: collision with root package name */
    public static final String[][] f32520a = {new String[]{"com.bun.supplier.IIdentifierListener", "com.bun.supplier.IdSupplier"}, new String[]{"com.bun.miitmdid.core.IIdentifierListener", "com.bun.miitmdid.supplier.IdSupplier"}};
    public Context k;
    public Class b = null;
    public Class c = null;
    public Method d = null;
    public Method e = null;
    public Method f = null;
    public Method g = null;
    public Method h = null;
    public Method i = null;
    public Method j = null;
    public final Object l = new Object();
    public volatile int m = 0;
    public volatile long n = 0;
    public volatile a o = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public Boolean f32521a;
        public String b;
        public String c;
        public String d;
        public String e;

        public a() {
            this.f32521a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }

        public boolean a() {
            if (!TextUtils.isEmpty(this.b) || !TextUtils.isEmpty(this.c) || !TextUtils.isEmpty(this.d) || !TextUtils.isEmpty(this.e)) {
                this.f32521a = true;
            }
            return this.f32521a != null;
        }
    }

    public aj(Context context) {
        this.k = context.getApplicationContext();
        a(context);
        b(context);
    }

    private void b(Context context) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = -elapsedRealtime;
        Class cls = this.c;
        if (cls != null) {
            try {
                ClassLoader classLoader = cls.getClassLoader();
                if (classLoader == null) {
                    classLoader = context.getClassLoader();
                }
                a(this.d, this.b.newInstance(), context, Proxy.newProxyInstance(classLoader, new Class[]{this.c}, this));
            } catch (Throwable th) {
                a("call init sdk error:" + th);
            }
            this.n = elapsedRealtime;
        }
        elapsedRealtime = j;
        this.n = elapsedRealtime;
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a */
    public boolean mo1172a() {
        b("isSupported");
        return this.o != null && Boolean.TRUE.equals(this.o.f32521a);
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        this.n = SystemClock.elapsedRealtime();
        if (objArr != null) {
            a aVar = new a();
            int length = objArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                Object obj2 = objArr[i];
                if (obj2 != null && !a(obj2)) {
                    aVar.c = (String) a(this.f, obj2, new Object[0]);
                    aVar.f32521a = (Boolean) a(this.i, obj2, new Object[0]);
                    a(this.j, obj2, new Object[0]);
                    if (aVar.a()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("has get succ, check duplicate:");
                        sb.append(this.o != null);
                        a(sb.toString());
                        synchronized (aj.class) {
                            if (this.o == null) {
                                this.o = aVar;
                            }
                        }
                    }
                }
                i++;
            }
        }
        a();
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a */
    public String mo1171a() {
        b("getOAID");
        if (this.o == null) {
            return null;
        }
        return this.o.c;
    }

    private void a(Context context) {
        Class<?> a2 = a(context, "com.bun.miitmdid.core.MdidSdk");
        Class<?> cls = null;
        Class<?> cls2 = null;
        int i = 0;
        while (true) {
            String[][] strArr = f32520a;
            if (i >= strArr.length) {
                break;
            }
            String[] strArr2 = strArr[i];
            Class<?> a3 = a(context, strArr2[0]);
            Class<?> a4 = a(context, strArr2[1]);
            if (a3 != null && a4 != null) {
                a("found class in index " + i);
                cls2 = a4;
                cls = a3;
                break;
            }
            i++;
            cls2 = a4;
            cls = a3;
        }
        this.b = a2;
        this.d = a(a2, "InitSdk", Context.class, cls);
        this.c = cls;
        this.f = a(cls2, "getOAID", new Class[0]);
        this.i = a(cls2, "isSupported", new Class[0]);
        this.j = a(cls2, "shutDown", new Class[0]);
    }

    private void b(String str) {
        if (this.o != null) {
            return;
        }
        long j = this.n;
        long elapsedRealtime = SystemClock.elapsedRealtime() - Math.abs(j);
        int i = this.m;
        if (elapsedRealtime > 3000 && i < 3) {
            synchronized (this.l) {
                if (this.n == j && this.m == i) {
                    a("retry, current count is " + i);
                    this.m = this.m + 1;
                    b(this.k);
                    j = this.n;
                    elapsedRealtime = SystemClock.elapsedRealtime() - Math.abs(j);
                }
            }
        }
        if (this.o != null || j < 0 || elapsedRealtime > 3000 || Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        synchronized (this.l) {
            if (this.o == null) {
                try {
                    a(str + " wait...");
                    this.l.wait(3000L);
                } catch (Exception unused) {
                }
            }
        }
    }

    private void a() {
        synchronized (this.l) {
            try {
                this.l.notifyAll();
            } catch (Exception unused) {
            }
        }
    }

    public static boolean a(Object obj) {
        return (obj instanceof Boolean) || (obj instanceof Character) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Double);
    }

    public static Class<?> a(Context context, String str) {
        try {
            return JEj.a(context, str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method a(Class<?> cls, String str, Class<?>... clsArr) {
        if (cls != null) {
            try {
                return cls.getMethod(str, clsArr);
            } catch (Throwable unused) {
                return null;
            }
        }
        return null;
    }

    public static <T> T a(Method method, Object obj, Object... objArr) {
        if (method != null) {
            try {
                T t = (T) method.invoke(obj, objArr);
                if (t != null) {
                    return t;
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }
        return null;
    }

    public static void a(String str) {
        AbstractC9755byj.m1090a("mdid:" + str);
    }
}
