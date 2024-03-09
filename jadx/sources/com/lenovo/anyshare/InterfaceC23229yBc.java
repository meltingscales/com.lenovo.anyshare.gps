package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC23229yBc {

    /* renamed from: com.lenovo.anyshare.yBc$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f29229a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final int d = 3;
        public static final int e = 4;
        public static final int f = 5;
        public static final int g = 6;
        public static final int h = 7;
        public static final int i = 0;

        public static void a(int i2, String str) {
            if ((i2 == 0 || i2 == 1) && str == null) {
                throw new IllegalArgumentException("expr2 must be supplied for 'between' comparisons");
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.yBc$b */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final int f29230a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final int d = 3;
        public static final int e = 4;
        public static final int f = 5;
        public static final int g = 6;
        public static final int h = 7;
    }

    String a();

    void a(int i);

    void a(String str);

    void a(String[] strArr);

    String b();

    void b(String str);

    String[] c();

    int d();

    int e();
}
