package com.lenovo.anyshare;

import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.fvk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12158fvk extends Yuk implements InterfaceC23152xuk {
    public Method n;
    public Class o;

    public C12158fvk(int i, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2) {
        super(i, str, cls, clsArr, strArr, clsArr2);
        this.o = cls2;
    }

    @Override // com.lenovo.anyshare.AbstractC12790gvk
    public String a(C14012ivk c14012ivk) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(c14012ivk.a(getModifiers()));
        if (c14012ivk.e) {
            stringBuffer.append(c14012ivk.a(getReturnType()));
        }
        if (c14012ivk.e) {
            stringBuffer.append(C2051Ejc.f8464a);
        }
        stringBuffer.append(c14012ivk.a(c(), e()));
        stringBuffer.append(".");
        stringBuffer.append(getName());
        c14012ivk.a(stringBuffer, d());
        c14012ivk.b(stringBuffer, f());
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC23152xuk
    public Method getMethod() {
        if (this.n == null) {
            Class c = c();
            try {
                this.n = c.getDeclaredMethod(getName(), d());
            } catch (NoSuchMethodException unused) {
                HashSet hashSet = new HashSet();
                hashSet.add(c);
                this.n = a(c, getName(), d(), hashSet);
            }
        }
        return this.n;
    }

    @Override // com.lenovo.anyshare.InterfaceC23152xuk
    public Class getReturnType() {
        if (this.o == null) {
            this.o = d(6);
        }
        return this.o;
    }

    public C12158fvk(String str) {
        super(str);
    }

    private Method a(Class cls, String str, Class[] clsArr, Set set) {
        if (cls == null) {
            return null;
        }
        if (!set.contains(cls)) {
            set.add(cls);
            try {
                return cls.getDeclaredMethod(str, clsArr);
            } catch (NoSuchMethodException unused) {
            }
        }
        Method a2 = a(cls.getSuperclass(), str, clsArr, set);
        if (a2 != null) {
            return a2;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        if (interfaces != null) {
            for (Class<?> cls2 : interfaces) {
                Method a3 = a(cls2, str, clsArr, set);
                if (a3 != null) {
                    return a3;
                }
            }
        }
        return null;
    }
}
