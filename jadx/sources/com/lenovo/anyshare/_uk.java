package com.lenovo.anyshare;

import com.lenovo.anyshare.C10329cvk;
import com.lenovo.anyshare.Ktk;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Hashtable;
import java.util.StringTokenizer;

/* loaded from: classes9.dex */
public final class _uk {

    /* renamed from: a  reason: collision with root package name */
    public static final Class[] f18243a = new Class[0];
    public static final String[] b = new String[0];
    public static Hashtable c = new Hashtable();
    public static Object[] d;
    public static /* synthetic */ Class e;
    public Class f;
    public ClassLoader g;
    public String h;
    public int i = 0;

    static {
        c.put("void", Void.TYPE);
        c.put("boolean", Boolean.TYPE);
        c.put("byte", Byte.TYPE);
        c.put("char", Character.TYPE);
        c.put("short", Short.TYPE);
        c.put("int", Integer.TYPE);
        c.put("long", Long.TYPE);
        c.put("float", Float.TYPE);
        c.put("double", Double.TYPE);
        d = new Object[0];
    }

    public _uk(String str, Class cls) {
        this.h = str;
        this.f = cls;
        this.g = cls.getClassLoader();
    }

    public static Class a(String str, ClassLoader classLoader) {
        if (str.equals("*")) {
            return null;
        }
        Class cls = (Class) c.get(str);
        if (cls != null) {
            return cls;
        }
        try {
            if (classLoader == null) {
                return Class.forName(str);
            }
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            Class cls2 = e;
            if (cls2 == null) {
                Class a2 = a("java.lang.ClassNotFoundException");
                e = a2;
                return a2;
            }
            return cls2;
        }
    }

    public Ktk.b b(String str, int i, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, int i2) {
        if (clsArr == null) {
            clsArr = f18243a;
        }
        Class[] clsArr3 = clsArr;
        if (strArr == null) {
            strArr = b;
        }
        String[] strArr2 = strArr;
        if (clsArr2 == null) {
            clsArr2 = f18243a;
        }
        Zuk zuk = new Zuk(i, cls, clsArr3, strArr2, clsArr2);
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.b(i3, str, zuk, a(i2, -1));
    }

    public Ktk.a c(String str, int i, String str2, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2, int i2) {
        InterfaceC23152xuk b2 = b(i, str2, cls, clsArr == null ? f18243a : clsArr, strArr == null ? b : strArr, clsArr2 == null ? f18243a : clsArr2, cls2 == null ? Void.TYPE : cls2);
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.a(i3, str, b2, a(i2, -1));
    }

    public Ktk.b d(String str, int i, String str2, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2, int i2) {
        InterfaceC23152xuk b2 = b(i, str2, cls, clsArr == null ? f18243a : clsArr, strArr == null ? b : strArr, clsArr2 == null ? f18243a : clsArr2, cls2 == null ? Void.TYPE : cls2);
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.b(i3, str, b2, a(i2, -1));
    }

    public InterfaceC18268puk e(String str) {
        C9110avk c9110avk = new C9110avk(str);
        c9110avk.j = this.g;
        return c9110avk;
    }

    public InterfaceC18878quk f(String str) {
        C9720bvk c9720bvk = new C9720bvk(str);
        c9720bvk.j = this.g;
        return c9720bvk;
    }

    public InterfaceC21930vuk g(String str) {
        C10938dvk c10938dvk = new C10938dvk(str);
        c10938dvk.j = this.g;
        return c10938dvk;
    }

    public InterfaceC23152xuk h(String str) {
        C12158fvk c12158fvk = new C12158fvk(str);
        c12158fvk.j = this.g;
        return c12158fvk;
    }

    public Guk i(String str) {
        C14621jvk c14621jvk = new C14621jvk(str);
        c14621jvk.j = this.g;
        return c14621jvk;
    }

    public Ktk.b b(String str, Class cls, Class cls2, String str2, int i) {
        if (str2 == null) {
            str2 = "";
        }
        Xuk xuk = new Xuk(cls, cls2, str2);
        int i2 = this.i;
        this.i = i2 + 1;
        return new C10329cvk.b(i2, str, xuk, a(i, -1));
    }

    public Ktk.a c(String str, Class cls, int i) {
        C14621jvk c14621jvk = new C14621jvk(cls);
        int i2 = this.i;
        this.i = i2 + 1;
        return new C10329cvk.a(i2, str, c14621jvk, a(i, -1));
    }

    public Ktk.b d(String str, Class cls, int i) {
        C14621jvk c14621jvk = new C14621jvk(cls);
        int i2 = this.i;
        this.i = i2 + 1;
        return new C10329cvk.b(i2, str, c14621jvk, a(i, -1));
    }

    public Ktk.b b(String str, int i, String str2, Class cls, Class cls2, int i2) {
        C9110avk c9110avk = new C9110avk(i, str2, cls, cls2);
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.b(i3, str, c9110avk, a(i2, -1));
    }

    public InterfaceC14000iuk c(String str) {
        Xuk xuk = new Xuk(str);
        xuk.j = this.g;
        return xuk;
    }

    public InterfaceC15219kuk d(String str) {
        Zuk zuk = new Zuk(str);
        zuk.j = this.g;
        return zuk;
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw new NoClassDefFoundError(e2.getMessage());
        }
    }

    public Ktk.b a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i) {
        InterfaceC23152xuk b2 = b(str2, str3, str4, str5, str6, str7, str8);
        int i2 = this.i;
        this.i = i2 + 1;
        return new C10329cvk.b(i2, str, b2, a(i, -1));
    }

    public Ktk.b b(String str, int i, Class cls, int i2) {
        C9720bvk c9720bvk = new C9720bvk(i, cls);
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.b(i3, str, c9720bvk, a(i2, -1));
    }

    public Ktk.b a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        InterfaceC23152xuk b2 = b(str2, str3, str4, str5, str6, "", str7);
        int i2 = this.i;
        this.i = i2 + 1;
        return new C10329cvk.b(i2, str, b2, a(i, -1));
    }

    public Ktk.b b(String str, Class cls, int i) {
        C10938dvk c10938dvk = new C10938dvk(cls);
        int i2 = this.i;
        this.i = i2 + 1;
        return new C10329cvk.b(i2, str, c10938dvk, a(i, -1));
    }

    public Ktk.a a(String str, int i, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, int i2) {
        if (clsArr == null) {
            clsArr = f18243a;
        }
        Class[] clsArr3 = clsArr;
        if (strArr == null) {
            strArr = b;
        }
        String[] strArr2 = strArr;
        if (clsArr2 == null) {
            clsArr2 = f18243a;
        }
        Zuk zuk = new Zuk(i, cls, clsArr3, strArr2, clsArr2);
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.a(i3, str, zuk, a(i2, -1));
    }

    public Ktk.b b(String str, int i, String str2, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2, int i2) {
        Wuk wuk = new Wuk(i, str2, cls, clsArr == null ? f18243a : clsArr, strArr == null ? b : strArr, clsArr2 == null ? f18243a : clsArr2, cls2 == null ? Void.TYPE : cls2);
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.b(i3, str, wuk, a(i2, -1));
    }

    public Ktk.a a(String str, Class cls, Class cls2, String str2, int i) {
        if (str2 == null) {
            str2 = "";
        }
        Xuk xuk = new Xuk(cls, cls2, str2);
        int i2 = this.i;
        this.i = i2 + 1;
        return new C10329cvk.a(i2, str, xuk, a(i, -1));
    }

    public Ktk.b b(String str, Mtk mtk, Duk duk) {
        int i = this.i;
        this.i = i + 1;
        return new C10329cvk.b(i, str, mtk, duk);
    }

    public Ktk.b b(String str, Mtk mtk, int i, int i2) {
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.b(i3, str, mtk, a(i, i2));
    }

    public Ktk.a a(String str, int i, String str2, Class cls, Class cls2, int i2) {
        C9110avk c9110avk = new C9110avk(i, str2, cls, cls2);
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.a(i3, str, c9110avk, a(i2, -1));
    }

    public Ktk.b b(String str, Mtk mtk, int i) {
        int i2 = this.i;
        this.i = i2 + 1;
        return new C10329cvk.b(i2, str, mtk, a(i, -1));
    }

    public InterfaceC23152xuk b(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        return a(str, str2, a(str3, this.g), str4, str5, str6, str7);
    }

    public Ktk.a a(String str, int i, Class cls, int i2) {
        C9720bvk c9720bvk = new C9720bvk(i, cls);
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.a(i3, str, c9720bvk, a(i2, -1));
    }

    public InterfaceC23152xuk b(int i, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2) {
        C12158fvk c12158fvk = new C12158fvk(i, str, cls, clsArr == null ? f18243a : clsArr, strArr, clsArr2 == null ? f18243a : clsArr2, cls2);
        c12158fvk.j = this.g;
        return c12158fvk;
    }

    public Ktk.a a(String str, Class cls, int i) {
        C10938dvk c10938dvk = new C10938dvk(cls);
        int i2 = this.i;
        this.i = i2 + 1;
        return new C10329cvk.a(i2, str, c10938dvk, a(i, -1));
    }

    public InterfaceC12146fuk b(String str) {
        Wuk wuk = new Wuk(str);
        wuk.j = this.g;
        return wuk;
    }

    public Ktk.a a(String str, int i, String str2, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2, int i2) {
        Wuk wuk = new Wuk(i, str2, cls, clsArr == null ? f18243a : clsArr, strArr == null ? b : strArr, clsArr2 == null ? f18243a : clsArr2, cls2 == null ? Void.TYPE : cls2);
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.a(i3, str, wuk, a(i2, -1));
    }

    public Guk b() {
        C14621jvk c14621jvk = new C14621jvk(a("Ljava/lang/Object;", this.g));
        c14621jvk.j = this.g;
        return c14621jvk;
    }

    public Ktk.a a(String str, Mtk mtk, Duk duk) {
        int i = this.i;
        this.i = i + 1;
        return new C10329cvk.a(i, str, mtk, duk);
    }

    public Ktk.a a(String str, Mtk mtk, int i, int i2) {
        int i3 = this.i;
        this.i = i3 + 1;
        return new C10329cvk.a(i3, str, mtk, a(i, i2));
    }

    public Ktk.a a(String str, Mtk mtk, int i) {
        int i2 = this.i;
        this.i = i2 + 1;
        return new C10329cvk.a(i2, str, mtk, a(i, -1));
    }

    public Guk b(Class cls) {
        C14621jvk c14621jvk = new C14621jvk(cls);
        c14621jvk.j = this.g;
        return c14621jvk;
    }

    public static Ktk.b a(Member member) {
        InterfaceC22541wuk zuk;
        String str;
        if (member instanceof Method) {
            Method method = (Method) member;
            str = "method-execution";
            zuk = new C12158fvk(method.getModifiers(), method.getName(), method.getDeclaringClass(), method.getParameterTypes(), new String[method.getParameterTypes().length], method.getExceptionTypes(), method.getReturnType());
        } else if (member instanceof Constructor) {
            Constructor constructor = (Constructor) member;
            zuk = new Zuk(constructor.getModifiers(), constructor.getDeclaringClass(), constructor.getParameterTypes(), new String[constructor.getParameterTypes().length], constructor.getExceptionTypes());
            str = "constructor-execution";
        } else {
            throw new IllegalArgumentException("member must be either a method or constructor");
        }
        return new C10329cvk.a(-1, str, zuk, null);
    }

    public static Ktk a(Ktk.b bVar, Object obj, Object obj2) {
        return new C10329cvk(bVar, obj, obj2, d);
    }

    public static Ktk a(Ktk.b bVar, Object obj, Object obj2, Object obj3) {
        return new C10329cvk(bVar, obj, obj2, new Object[]{obj3});
    }

    public static Ktk a(Ktk.b bVar, Object obj, Object obj2, Object obj3, Object obj4) {
        return new C10329cvk(bVar, obj, obj2, new Object[]{obj3, obj4});
    }

    public static Ktk a(Ktk.b bVar, Object obj, Object obj2, Object[] objArr) {
        return new C10329cvk(bVar, obj, obj2, objArr);
    }

    public InterfaceC23152xuk a(String str, String str2, Class cls, String str3, String str4, String str5, String str6) {
        int parseInt = Integer.parseInt(str, 16);
        StringTokenizer stringTokenizer = new StringTokenizer(str3, ":");
        int countTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[countTokens];
        for (int i = 0; i < countTokens; i++) {
            clsArr[i] = a(stringTokenizer.nextToken(), this.g);
        }
        StringTokenizer stringTokenizer2 = new StringTokenizer(str4, ":");
        int countTokens2 = stringTokenizer2.countTokens();
        String[] strArr = new String[countTokens2];
        for (int i2 = 0; i2 < countTokens2; i2++) {
            strArr[i2] = stringTokenizer2.nextToken();
        }
        StringTokenizer stringTokenizer3 = new StringTokenizer(str5, ":");
        int countTokens3 = stringTokenizer3.countTokens();
        Class[] clsArr2 = new Class[countTokens3];
        for (int i3 = 0; i3 < countTokens3; i3++) {
            clsArr2[i3] = a(stringTokenizer3.nextToken(), this.g);
        }
        return new C12158fvk(parseInt, str2, cls, clsArr, strArr, clsArr2, a(str6, this.g));
    }

    public InterfaceC15219kuk a(String str, String str2, String str3, String str4, String str5) {
        int parseInt = Integer.parseInt(str, 16);
        Class a2 = a(str2, this.g);
        StringTokenizer stringTokenizer = new StringTokenizer(str3, ":");
        int countTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[countTokens];
        for (int i = 0; i < countTokens; i++) {
            clsArr[i] = a(stringTokenizer.nextToken(), this.g);
        }
        StringTokenizer stringTokenizer2 = new StringTokenizer(str4, ":");
        int countTokens2 = stringTokenizer2.countTokens();
        String[] strArr = new String[countTokens2];
        for (int i2 = 0; i2 < countTokens2; i2++) {
            strArr[i2] = stringTokenizer2.nextToken();
        }
        StringTokenizer stringTokenizer3 = new StringTokenizer(str5, ":");
        int countTokens3 = stringTokenizer3.countTokens();
        Class[] clsArr2 = new Class[countTokens3];
        for (int i3 = 0; i3 < countTokens3; i3++) {
            clsArr2[i3] = a(stringTokenizer3.nextToken(), this.g);
        }
        Zuk zuk = new Zuk(parseInt, a2, clsArr, strArr, clsArr2);
        zuk.j = this.g;
        return zuk;
    }

    public InterfaceC15219kuk a(int i, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2) {
        Zuk zuk = new Zuk(i, cls, clsArr, strArr, clsArr2);
        zuk.j = this.g;
        return zuk;
    }

    public InterfaceC18268puk a(String str, String str2, String str3, String str4) {
        C9110avk c9110avk = new C9110avk(Integer.parseInt(str, 16), str2, a(str3, this.g), a(str4, this.g));
        c9110avk.j = this.g;
        return c9110avk;
    }

    public InterfaceC18268puk a(int i, String str, Class cls, Class cls2) {
        C9110avk c9110avk = new C9110avk(i, str, cls, cls2);
        c9110avk.j = this.g;
        return c9110avk;
    }

    public InterfaceC12146fuk a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int parseInt = Integer.parseInt(str, 16);
        Class a2 = a(str3, this.g);
        StringTokenizer stringTokenizer = new StringTokenizer(str4, ":");
        int countTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[countTokens];
        for (int i = 0; i < countTokens; i++) {
            clsArr[i] = a(stringTokenizer.nextToken(), this.g);
        }
        StringTokenizer stringTokenizer2 = new StringTokenizer(str5, ":");
        int countTokens2 = stringTokenizer2.countTokens();
        String[] strArr = new String[countTokens2];
        for (int i2 = 0; i2 < countTokens2; i2++) {
            strArr[i2] = stringTokenizer2.nextToken();
        }
        StringTokenizer stringTokenizer3 = new StringTokenizer(str6, ":");
        int countTokens3 = stringTokenizer3.countTokens();
        Class[] clsArr2 = new Class[countTokens3];
        for (int i3 = 0; i3 < countTokens3; i3++) {
            clsArr2[i3] = a(stringTokenizer3.nextToken(), this.g);
        }
        Wuk wuk = new Wuk(parseInt, str2, a2, clsArr, strArr, clsArr2, a(str7, this.g));
        wuk.j = this.g;
        return wuk;
    }

    public InterfaceC12146fuk a(int i, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2) {
        Wuk wuk = new Wuk(i, str, cls, clsArr, strArr, clsArr2, cls2);
        wuk.j = this.g;
        return wuk;
    }

    public InterfaceC18878quk a(String str, String str2) {
        C9720bvk c9720bvk = new C9720bvk(Integer.parseInt(str, 16), a(str2, this.g));
        c9720bvk.j = this.g;
        return c9720bvk;
    }

    public InterfaceC18878quk a(int i, Class cls) {
        C9720bvk c9720bvk = new C9720bvk(i, cls);
        c9720bvk.j = this.g;
        return c9720bvk;
    }

    public InterfaceC14000iuk a(String str, String str2, String str3) {
        Xuk xuk = new Xuk(a(str, this.g), a(new StringTokenizer(str2, ":").nextToken(), this.g), new StringTokenizer(str3, ":").nextToken());
        xuk.j = this.g;
        return xuk;
    }

    public InterfaceC14000iuk a(Class cls, Class cls2, String str) {
        Xuk xuk = new Xuk(cls, cls2, str);
        xuk.j = this.g;
        return xuk;
    }

    public InterfaceC21930vuk a() {
        C10938dvk c10938dvk = new C10938dvk(a("Ljava/lang/Object;", this.g));
        c10938dvk.j = this.g;
        return c10938dvk;
    }

    public InterfaceC21930vuk a(Class cls) {
        C10938dvk c10938dvk = new C10938dvk(cls);
        c10938dvk.j = this.g;
        return c10938dvk;
    }

    public Duk a(int i, int i2) {
        return new C13401hvk(this.f, this.h, i);
    }
}
