package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class DSj {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC14881kSj<Object, Object> f7832a = new a();

    /* loaded from: classes9.dex */
    static final class a implements InterfaceC14881kSj<Object, Object> {
        @Override // com.lenovo.anyshare.InterfaceC14881kSj
        public boolean test(Object obj, Object obj2) {
            return DSj.a(obj, obj2);
        }
    }

    public DSj() {
        throw new IllegalStateException("No instances!");
    }

    public static int a(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }

    public static int a(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j > j2 ? 1 : 0;
    }

    public static <T> T a(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    public static long b(long j, String str) {
        if (j > 0) {
            return j;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + j);
    }

    public static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static int a(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static <T> InterfaceC14881kSj<T, T> a() {
        return (InterfaceC14881kSj<T, T>) f7832a;
    }

    public static int a(int i, String str) {
        if (i > 0) {
            return i;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + i);
    }

    @Deprecated
    public static long a(long j, String str) {
        throw new InternalError("Null check on a primitive: " + str);
    }
}
