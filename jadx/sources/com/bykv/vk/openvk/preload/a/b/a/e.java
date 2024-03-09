package com.bykv.vk.openvk.preload.a.b.a;

import com.bykv.vk.openvk.preload.a.p;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class e extends com.bykv.vk.openvk.preload.a.d.a {
    public static final Reader c = new Reader() { // from class: com.bykv.vk.openvk.preload.a.b.a.e.1
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i, int i2) throws IOException {
            throw new AssertionError();
        }
    };
    public static final Object d = new Object();
    public Object[] e;
    public int f;
    public String[] g;
    public int[] h;

    private Object s() {
        Object[] objArr = this.e;
        int i = this.f - 1;
        this.f = i;
        Object obj = objArr[i];
        objArr[this.f] = null;
        return obj;
    }

    private String t() {
        return " at path " + p();
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final void a() throws IOException {
        a(com.bykv.vk.openvk.preload.a.d.b.BEGIN_ARRAY);
        a(((com.bykv.vk.openvk.preload.a.i) g()).iterator());
        this.h[this.f - 1] = 0;
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final void b() throws IOException {
        a(com.bykv.vk.openvk.preload.a.d.b.END_ARRAY);
        s();
        s();
        int i = this.f;
        if (i > 0) {
            int[] iArr = this.h;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final void c() throws IOException {
        a(com.bykv.vk.openvk.preload.a.d.b.BEGIN_OBJECT);
        a(((com.bykv.vk.openvk.preload.a.n) g()).f4225a.entrySet().iterator());
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.e = new Object[]{d};
        this.f = 1;
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final void d() throws IOException {
        a(com.bykv.vk.openvk.preload.a.d.b.END_OBJECT);
        s();
        s();
        int i = this.f;
        if (i > 0) {
            int[] iArr = this.h;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final boolean e() throws IOException {
        com.bykv.vk.openvk.preload.a.d.b f = f();
        return (f == com.bykv.vk.openvk.preload.a.d.b.END_OBJECT || f == com.bykv.vk.openvk.preload.a.d.b.END_ARRAY) ? false : true;
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final com.bykv.vk.openvk.preload.a.d.b f() throws IOException {
        while (this.f != 0) {
            Object g = g();
            if (g instanceof Iterator) {
                boolean z = this.e[this.f - 2] instanceof com.bykv.vk.openvk.preload.a.n;
                Iterator it = (Iterator) g;
                if (!it.hasNext()) {
                    return z ? com.bykv.vk.openvk.preload.a.d.b.END_OBJECT : com.bykv.vk.openvk.preload.a.d.b.END_ARRAY;
                } else if (z) {
                    return com.bykv.vk.openvk.preload.a.d.b.NAME;
                } else {
                    a(it.next());
                }
            } else if (g instanceof com.bykv.vk.openvk.preload.a.n) {
                return com.bykv.vk.openvk.preload.a.d.b.BEGIN_OBJECT;
            } else {
                if (g instanceof com.bykv.vk.openvk.preload.a.i) {
                    return com.bykv.vk.openvk.preload.a.d.b.BEGIN_ARRAY;
                }
                if (g instanceof p) {
                    Object obj = ((p) g).f4226a;
                    if (obj instanceof String) {
                        return com.bykv.vk.openvk.preload.a.d.b.STRING;
                    }
                    if (obj instanceof Boolean) {
                        return com.bykv.vk.openvk.preload.a.d.b.BOOLEAN;
                    }
                    if (obj instanceof Number) {
                        return com.bykv.vk.openvk.preload.a.d.b.NUMBER;
                    }
                    throw new AssertionError();
                } else if (g instanceof com.bykv.vk.openvk.preload.a.m) {
                    return com.bykv.vk.openvk.preload.a.d.b.NULL;
                } else {
                    if (g == d) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                    throw new AssertionError();
                }
            }
        }
        return com.bykv.vk.openvk.preload.a.d.b.END_DOCUMENT;
    }

    public final Object g() {
        return this.e[this.f - 1];
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final String h() throws IOException {
        a(com.bykv.vk.openvk.preload.a.d.b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) g()).next();
        String str = (String) entry.getKey();
        this.g[this.f - 1] = str;
        a(entry.getValue());
        return str;
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final String i() throws IOException {
        com.bykv.vk.openvk.preload.a.d.b f = f();
        if (f != com.bykv.vk.openvk.preload.a.d.b.STRING && f != com.bykv.vk.openvk.preload.a.d.b.NUMBER) {
            throw new IllegalStateException("Expected " + com.bykv.vk.openvk.preload.a.d.b.STRING + " but was " + f + t());
        }
        String b = ((p) s()).b();
        int i = this.f;
        if (i > 0) {
            int[] iArr = this.h;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return b;
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final boolean j() throws IOException {
        a(com.bykv.vk.openvk.preload.a.d.b.BOOLEAN);
        boolean f = ((p) s()).f();
        int i = this.f;
        if (i > 0) {
            int[] iArr = this.h;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return f;
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final void k() throws IOException {
        a(com.bykv.vk.openvk.preload.a.d.b.NULL);
        s();
        int i = this.f;
        if (i > 0) {
            int[] iArr = this.h;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final double l() throws IOException {
        com.bykv.vk.openvk.preload.a.d.b f = f();
        if (f != com.bykv.vk.openvk.preload.a.d.b.NUMBER && f != com.bykv.vk.openvk.preload.a.d.b.STRING) {
            throw new IllegalStateException("Expected " + com.bykv.vk.openvk.preload.a.d.b.NUMBER + " but was " + f + t());
        }
        double c2 = ((p) g()).c();
        if (!this.f4213a && (Double.isNaN(c2) || Double.isInfinite(c2))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: ".concat(String.valueOf(c2)));
        }
        s();
        int i = this.f;
        if (i > 0) {
            int[] iArr = this.h;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return c2;
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final long m() throws IOException {
        com.bykv.vk.openvk.preload.a.d.b f = f();
        if (f != com.bykv.vk.openvk.preload.a.d.b.NUMBER && f != com.bykv.vk.openvk.preload.a.d.b.STRING) {
            throw new IllegalStateException("Expected " + com.bykv.vk.openvk.preload.a.d.b.NUMBER + " but was " + f + t());
        }
        long d2 = ((p) g()).d();
        s();
        int i = this.f;
        if (i > 0) {
            int[] iArr = this.h;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return d2;
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final int n() throws IOException {
        com.bykv.vk.openvk.preload.a.d.b f = f();
        if (f != com.bykv.vk.openvk.preload.a.d.b.NUMBER && f != com.bykv.vk.openvk.preload.a.d.b.STRING) {
            throw new IllegalStateException("Expected " + com.bykv.vk.openvk.preload.a.d.b.NUMBER + " but was " + f + t());
        }
        int e = ((p) g()).e();
        s();
        int i = this.f;
        if (i > 0) {
            int[] iArr = this.h;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return e;
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final void o() throws IOException {
        if (f() == com.bykv.vk.openvk.preload.a.d.b.NAME) {
            h();
            this.g[this.f - 2] = "null";
        } else {
            s();
            int i = this.f;
            if (i > 0) {
                this.g[i - 1] = "null";
            }
        }
        int i2 = this.f;
        if (i2 > 0) {
            int[] iArr = this.h;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final String p() {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (i < this.f) {
            Object[] objArr = this.e;
            if (objArr[i] instanceof com.bykv.vk.openvk.preload.a.i) {
                i++;
                if (objArr[i] instanceof Iterator) {
                    sb.append('[');
                    sb.append(this.h[i]);
                    sb.append(']');
                }
            } else if (objArr[i] instanceof com.bykv.vk.openvk.preload.a.n) {
                i++;
                if (objArr[i] instanceof Iterator) {
                    sb.append('.');
                    String[] strArr = this.g;
                    if (strArr[i] != null) {
                        sb.append(strArr[i]);
                    }
                }
            }
            i++;
        }
        return sb.toString();
    }

    @Override // com.bykv.vk.openvk.preload.a.d.a
    public final String toString() {
        return e.class.getSimpleName();
    }

    public final void a(com.bykv.vk.openvk.preload.a.d.b bVar) throws IOException {
        if (f() == bVar) {
            return;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + f() + t());
    }

    public final void a(Object obj) {
        int i = this.f;
        Object[] objArr = this.e;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.e = Arrays.copyOf(objArr, i2);
            this.h = Arrays.copyOf(this.h, i2);
            this.g = (String[]) Arrays.copyOf(this.g, i2);
        }
        Object[] objArr2 = this.e;
        int i3 = this.f;
        this.f = i3 + 1;
        objArr2[i3] = obj;
    }
}
