package com.bykv.vk.openvk.preload.a.d;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class c implements Closeable, Flushable {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f4215a = new String[128];
    public static final String[] b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final Writer f;
    public int[] g = new int[32];
    public int h = 0;
    public String i;
    public String j;
    public String k;

    static {
        for (int i = 0; i <= 31; i++) {
            f4215a[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f4215a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        b = strArr2;
        strArr2[60] = "\\u003c";
        String[] strArr3 = b;
        strArr3[62] = "\\u003e";
        strArr3[38] = "\\u0026";
        strArr3[61] = "\\u003d";
        strArr3[39] = "\\u0027";
    }

    public c(Writer writer) {
        a(6);
        this.j = ":";
        this.e = true;
        if (writer != null) {
            this.f = writer;
            return;
        }
        throw new NullPointerException("out == null");
    }

    private int f() {
        int i = this.h;
        if (i != 0) {
            return this.g[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    private void g() throws IOException {
        if (this.k != null) {
            i();
            d(this.k);
            this.k = null;
        }
    }

    private void h() throws IOException {
        if (this.i == null) {
            return;
        }
        this.f.write(10);
        int i = this.h;
        for (int i2 = 1; i2 < i; i2++) {
            this.f.write(this.i);
        }
    }

    private void i() throws IOException {
        int f = f();
        if (f == 5) {
            this.f.write(44);
        } else if (f != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        h();
        b(4);
    }

    private void j() throws IOException {
        int f = f();
        if (f == 1) {
            b(2);
            h();
        } else if (f == 2) {
            this.f.append(',');
            h();
        } else if (f != 4) {
            if (f != 6) {
                if (f == 7) {
                    if (!this.c) {
                        throw new IllegalStateException("JSON must have only one top-level value.");
                    }
                } else {
                    throw new IllegalStateException("Nesting problem.");
                }
            }
            b(7);
        } else {
            this.f.append((CharSequence) this.j);
            b(5);
        }
    }

    public c a() throws IOException {
        g();
        a(1, '[');
        return this;
    }

    public c b() throws IOException {
        a(1, 2, ']');
        return this;
    }

    public final void c(String str) {
        if (str.length() == 0) {
            this.i = null;
            this.j = ":";
            return;
        }
        this.i = str;
        this.j = ": ";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f.close();
        int i = this.h;
        if (i <= 1 && (i != 1 || this.g[i - 1] == 7)) {
            this.h = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    public c d() throws IOException {
        a(3, 5, '}');
        return this;
    }

    public c e() throws IOException {
        if (this.k != null) {
            if (this.e) {
                g();
            } else {
                this.k = null;
                return this;
            }
        }
        j();
        this.f.write("null");
        return this;
    }

    public void flush() throws IOException {
        if (this.h != 0) {
            this.f.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    private void b(int i) {
        this.g[this.h - 1] = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.d
            if (r0 == 0) goto L7
            java.lang.String[] r0 = com.bykv.vk.openvk.preload.a.d.c.b
            goto L9
        L7:
            java.lang.String[] r0 = com.bykv.vk.openvk.preload.a.d.c.f4215a
        L9:
            java.io.Writer r1 = r8.f
            r2 = 34
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = 0
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.794E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.f
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.f
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.f
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r9 = r8.f
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.a.d.c.d(java.lang.String):void");
    }

    private c a(int i, char c) throws IOException {
        j();
        a(i);
        this.f.write(c);
        return this;
    }

    public c b(String str) throws IOException {
        if (str == null) {
            return e();
        }
        g();
        j();
        d(str);
        return this;
    }

    private c a(int i, int i2, char c) throws IOException {
        int f = f();
        if (f != i2 && f != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.k == null) {
            this.h--;
            if (f == i2) {
                h();
            }
            this.f.write(c);
            return this;
        }
        throw new IllegalStateException("Dangling name: " + this.k);
    }

    public c c() throws IOException {
        g();
        a(3, '{');
        return this;
    }

    private void a(int i) {
        int i2 = this.h;
        int[] iArr = this.g;
        if (i2 == iArr.length) {
            this.g = Arrays.copyOf(iArr, i2 * 2);
        }
        int[] iArr2 = this.g;
        int i3 = this.h;
        this.h = i3 + 1;
        iArr2[i3] = i;
    }

    public c a(String str) throws IOException {
        if (str != null) {
            if (this.k == null) {
                if (this.h != 0) {
                    this.k = str;
                    return this;
                }
                throw new IllegalStateException("JsonWriter is closed.");
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("name == null");
    }

    public c a(boolean z) throws IOException {
        g();
        j();
        this.f.write(z ? "true" : "false");
        return this;
    }

    public c a(Boolean bool) throws IOException {
        if (bool == null) {
            return e();
        }
        g();
        j();
        this.f.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public c a(long j) throws IOException {
        g();
        j();
        this.f.write(Long.toString(j));
        return this;
    }

    public c a(Number number) throws IOException {
        if (number == null) {
            return e();
        }
        g();
        String obj = number.toString();
        if (!this.c && (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(number)));
        }
        j();
        this.f.append((CharSequence) obj);
        return this;
    }
}
