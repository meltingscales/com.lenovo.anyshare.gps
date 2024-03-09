package com.lenovo.anyshare;

import java.util.Arrays;
import kotlin.KotlinNullPointerException;
import kotlin.UninitializedPropertyAccessException;

/* renamed from: com.lenovo.anyshare.emk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11440emk {

    /* renamed from: com.lenovo.anyshare.emk$a */
    /* loaded from: classes9.dex */
    public static class a {
    }

    public static int a(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static int a(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static String a(String str, Object obj) {
        return str + obj;
    }

    public static void b() {
        AssertionError assertionError = new AssertionError();
        a(assertionError);
        throw assertionError;
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        g(str);
        throw null;
    }

    public static void d(String str) {
        AssertionError assertionError = new AssertionError(str);
        a(assertionError);
        throw assertionError;
    }

    public static void e() {
        NullPointerException nullPointerException = new NullPointerException();
        a(nullPointerException);
        throw nullPointerException;
    }

    public static void f() {
        KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException();
        a(kotlinNullPointerException);
        throw kotlinNullPointerException;
    }

    public static void g(String str) {
        NullPointerException nullPointerException = new NullPointerException(str);
        a(nullPointerException);
        throw nullPointerException;
    }

    public static void h(String str) {
        KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException(str);
        a(kotlinNullPointerException);
        throw kotlinNullPointerException;
    }

    public static void i(String str) {
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(b(str));
        a(illegalArgumentException);
        throw illegalArgumentException;
    }

    public static void j(String str) {
        NullPointerException nullPointerException = new NullPointerException(b(str));
        a(nullPointerException);
        throw nullPointerException;
    }

    public static void k(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void l(String str) {
        UninitializedPropertyAccessException uninitializedPropertyAccessException = new UninitializedPropertyAccessException(str);
        a(uninitializedPropertyAccessException);
        throw uninitializedPropertyAccessException;
    }

    public static void m(String str) {
        l("lateinit property " + str + " has not been initialized");
        throw null;
    }

    public static void a(Object obj) {
        if (obj != null) {
            return;
        }
        e();
        throw null;
    }

    public static void b(Object obj, String str, String str2) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException("Method specified as non-null returned null: " + str + "." + str2);
        a(illegalStateException);
        throw illegalStateException;
    }

    public static void c() {
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException();
        a(illegalArgumentException);
        throw illegalArgumentException;
    }

    public static void d() {
        IllegalStateException illegalStateException = new IllegalStateException();
        a(illegalStateException);
        throw illegalStateException;
    }

    public static void e(String str) {
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(str);
        a(illegalArgumentException);
        throw illegalArgumentException;
    }

    public static void f(String str) {
        IllegalStateException illegalStateException = new IllegalStateException(str);
        a(illegalStateException);
        throw illegalStateException;
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(str);
        a(illegalStateException);
        throw illegalStateException;
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(str + " must not be null");
        a(illegalStateException);
        throw illegalStateException;
    }

    public static void b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(str);
        a(illegalStateException);
        throw illegalStateException;
    }

    public static void c(String str) {
        k(str);
        throw null;
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str + " must not be null");
        a(nullPointerException);
        throw nullPointerException;
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        j(str);
        throw null;
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
            return;
        }
        i(str);
        throw null;
    }

    public static void g() {
        k("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
        throw null;
    }

    public static void a(Object obj, String str, String str2) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException("Field specified as non-null is null: " + str + "." + str2);
        a(illegalStateException);
        throw illegalStateException;
    }

    public static String b(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        return "Parameter specified as non-null is null: method " + className + "." + methodName + ", parameter " + str;
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static boolean a(Double d, Double d2) {
        if (d == null) {
            if (d2 == null) {
                return true;
            }
        } else if (d2 != null && d.doubleValue() == d2.doubleValue()) {
            return true;
        }
        return false;
    }

    public static boolean a(Double d, double d2) {
        return d != null && d.doubleValue() == d2;
    }

    public static boolean a(double d, Double d2) {
        return d2 != null && d == d2.doubleValue();
    }

    public static boolean a(Float f, Float f2) {
        if (f == null) {
            if (f2 == null) {
                return true;
            }
        } else if (f2 != null && f.floatValue() == f2.floatValue()) {
            return true;
        }
        return false;
    }

    public static boolean a(Float f, float f2) {
        return f != null && f.floatValue() == f2;
    }

    public static boolean a(float f, Float f2) {
        return f2 != null && f == f2.floatValue();
    }

    public static void a(int i, String str) {
        g();
        throw null;
    }

    public static void a(int i, String str, String str2) {
        k(str2);
        throw null;
    }

    public static void a() {
        g();
        throw null;
    }

    public static void a(String str) throws ClassNotFoundException {
        String replace = str.replace(C15259kyc.f, '.');
        try {
            Class.forName(replace);
        } catch (ClassNotFoundException e) {
            ClassNotFoundException classNotFoundException = new ClassNotFoundException("Class " + replace + " is not found. Please update the Kotlin runtime to the latest version", e);
            a(classNotFoundException);
            throw classNotFoundException;
        }
    }

    public static void a(String str, String str2) throws ClassNotFoundException {
        String replace = str.replace(C15259kyc.f, '.');
        try {
            Class.forName(replace);
        } catch (ClassNotFoundException e) {
            ClassNotFoundException classNotFoundException = new ClassNotFoundException("Class " + replace + " is not found: this code requires the Kotlin runtime of version at least " + str2, e);
            a(classNotFoundException);
            throw classNotFoundException;
        }
    }

    public static <T extends Throwable> T a(T t) {
        a((Throwable) t, C11440emk.class.getName());
        return t;
    }

    public static <T extends Throwable> T a(T t, String str) {
        StackTraceElement[] stackTrace = t.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        t.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
        return t;
    }
}
