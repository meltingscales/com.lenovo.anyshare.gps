package com.bykv.vk.openvk.preload.a.d;

import com.bykv.vk.openvk.preload.a.b.a.e;
import com.bykv.vk.openvk.preload.a.b.f;
import com.bykv.vk.openvk.preload.a.p;
import com.lenovo.anyshare.C23731ysc;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public class a implements Closeable {
    public final Reader c;
    public long i;
    public int j;
    public String k;
    public int m;
    public String[] n;
    public int[] o;

    /* renamed from: a  reason: collision with root package name */
    public boolean f4213a = false;
    public final char[] d = new char[1024];
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int b = 0;
    public int[] l = new int[32];

    static {
        f.f4198a = new f() { // from class: com.bykv.vk.openvk.preload.a.d.a.1
            @Override // com.bykv.vk.openvk.preload.a.b.f
            public final void a(a aVar) throws IOException {
                if (aVar instanceof e) {
                    e eVar = (e) aVar;
                    eVar.a(b.NAME);
                    Map.Entry entry = (Map.Entry) ((Iterator) eVar.g()).next();
                    eVar.a(entry.getValue());
                    eVar.a(new p((String) entry.getKey()));
                    return;
                }
                int i = aVar.b;
                if (i == 0) {
                    i = aVar.q();
                }
                if (i == 13) {
                    aVar.b = 9;
                } else if (i == 12) {
                    aVar.b = 8;
                } else if (i == 14) {
                    aVar.b = 10;
                } else {
                    throw new IllegalStateException("Expected a name but was " + aVar.f() + aVar.r());
                }
            }
        };
    }

    public a(Reader reader) {
        this.m = 0;
        int[] iArr = this.l;
        int i = this.m;
        this.m = i + 1;
        iArr[i] = 6;
        this.n = new String[32];
        this.o = new int[32];
        this.c = reader;
    }

    private int g() throws IOException {
        int i;
        String str;
        String str2;
        char c = this.d[this.e];
        if (c == 't' || c == 'T') {
            i = 5;
            str = "true";
            str2 = "TRUE";
        } else if (c == 'f' || c == 'F') {
            i = 6;
            str = "false";
            str2 = "FALSE";
        } else if (c != 'n' && c != 'N') {
            return 0;
        } else {
            i = 7;
            str = "null";
            str2 = "NULL";
        }
        int length = str.length();
        for (int i2 = 1; i2 < length; i2++) {
            if (this.e + i2 >= this.f && !b(i2 + 1)) {
                return 0;
            }
            char c2 = this.d[this.e + i2];
            if (c2 != str.charAt(i2) && c2 != str2.charAt(i2)) {
                return 0;
            }
        }
        if ((this.e + length < this.f || b(length + 1)) && a(this.d[this.e + length])) {
            return 0;
        }
        this.e += length;
        this.b = i;
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0098, code lost:
        if (a(r14) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009a, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009c, code lost:
        if (r9 != 2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009e, code lost:
        if (r10 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a4, code lost:
        if (r11 != Long.MIN_VALUE) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a6, code lost:
        if (r13 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ac, code lost:
        if (r11 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ae, code lost:
        if (r13 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b0, code lost:
        if (r13 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b3, code lost:
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b4, code lost:
        r18.i = r11;
        r18.e += r3;
        r18.b = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00bf, code lost:
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c0, code lost:
        if (r9 == 2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c3, code lost:
        if (r9 == 4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c6, code lost:
        if (r9 != 7) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c9, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00cb, code lost:
        r18.j = r3;
        r18.b = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00d1, code lost:
        return 16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int s() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.a.d.a.s():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004b, code lost:
        u();
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String t() throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
            r2 = r1
        L3:
            r1 = 0
        L4:
            int r3 = r6.e
            int r4 = r3 + r1
            int r5 = r6.f
            if (r4 >= r5) goto L4f
            char[] r4 = r6.d
            int r3 = r3 + r1
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5d
            r4 = 10
            if (r3 == r4) goto L5d
            r4 = 12
            if (r3 == r4) goto L5d
            r4 = 13
            if (r3 == r4) goto L5d
            r4 = 32
            if (r3 == r4) goto L5d
            r4 = 35
            if (r3 == r4) goto L4b
            r4 = 44
            if (r3 == r4) goto L5d
            r4 = 47
            if (r3 == r4) goto L4b
            r4 = 61
            if (r3 == r4) goto L4b
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5d
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5d
            r4 = 58
            if (r3 == r4) goto L5d
            r4 = 59
            if (r3 == r4) goto L4b
            switch(r3) {
                case 91: goto L5d;
                case 92: goto L4b;
                case 93: goto L5d;
                default: goto L48;
            }
        L48:
            int r1 = r1 + 1
            goto L4
        L4b:
            r6.u()
            goto L5d
        L4f:
            char[] r3 = r6.d
            int r3 = r3.length
            if (r1 >= r3) goto L5f
            int r3 = r1 + 1
            boolean r3 = r6.b(r3)
            if (r3 == 0) goto L5d
            goto L4
        L5d:
            r0 = r1
            goto L7f
        L5f:
            if (r2 != 0) goto L6c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r1, r3)
            r2.<init>(r3)
        L6c:
            char[] r3 = r6.d
            int r4 = r6.e
            r2.append(r3, r4, r1)
            int r3 = r6.e
            int r3 = r3 + r1
            r6.e = r3
            r1 = 1
            boolean r1 = r6.b(r1)
            if (r1 != 0) goto L3
        L7f:
            if (r2 != 0) goto L8b
            java.lang.String r1 = new java.lang.String
            char[] r2 = r6.d
            int r3 = r6.e
            r1.<init>(r2, r3, r0)
            goto L96
        L8b:
            char[] r1 = r6.d
            int r3 = r6.e
            r2.append(r1, r3, r0)
            java.lang.String r1 = r2.toString()
        L96:
            int r2 = r6.e
            int r2 = r2 + r0
            r6.e = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.a.d.a.t():java.lang.String");
    }

    private void u() throws IOException {
        if (this.f4213a) {
            return;
        }
        b("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    private void v() throws IOException {
        char c;
        do {
            if (this.e >= this.f && !b(1)) {
                return;
            }
            char[] cArr = this.d;
            int i = this.e;
            this.e = i + 1;
            c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = this.e;
                return;
            }
        } while (c != '\r');
    }

    private char w() throws IOException {
        int i;
        int i2;
        if (this.e == this.f && !b(1)) {
            b("Unterminated escape sequence");
            throw null;
        }
        char[] cArr = this.d;
        int i3 = this.e;
        this.e = i3 + 1;
        char c = cArr[i3];
        if (c == '\n') {
            this.g++;
            this.h = this.e;
        } else if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
            if (c != 'b') {
                if (c != 'f') {
                    if (c != 'n') {
                        if (c != 'r') {
                            if (c != 't') {
                                if (c == 'u') {
                                    if (this.e + 4 > this.f && !b(4)) {
                                        b("Unterminated escape sequence");
                                        throw null;
                                    }
                                    char c2 = 0;
                                    int i4 = this.e;
                                    int i5 = i4 + 4;
                                    while (i4 < i5) {
                                        char c3 = this.d[i4];
                                        char c4 = (char) (c2 << 4);
                                        if (c3 < '0' || c3 > '9') {
                                            if (c3 >= 'a' && c3 <= 'f') {
                                                i = c3 - 'a';
                                            } else if (c3 < 'A' || c3 > 'F') {
                                                throw new NumberFormatException("\\u" + new String(this.d, this.e, 4));
                                            } else {
                                                i = c3 - 'A';
                                            }
                                            i2 = i + 10;
                                        } else {
                                            i2 = c3 - '0';
                                        }
                                        c2 = (char) (c4 + i2);
                                        i4++;
                                    }
                                    this.e += 4;
                                    return c2;
                                }
                                b("Invalid escape sequence");
                                throw null;
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\n';
                }
                return '\f';
            }
            return '\b';
        }
        return c;
    }

    private void x() throws IOException {
        a(true);
        this.e--;
        int i = this.e;
        if (i + 5 <= this.f || b(5)) {
            char[] cArr = this.d;
            if (cArr[i] == ')' && cArr[i + 1] == ']' && cArr[i + 2] == '}' && cArr[i + 3] == '\'' && cArr[i + 4] == '\n') {
                this.e += 5;
            }
        }
    }

    public void a() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 3) {
            a(1);
            this.o[this.m - 1] = 0;
            this.b = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_ARRAY but was " + f() + r());
    }

    public void b() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 4) {
            this.m--;
            int[] iArr = this.o;
            int i2 = this.m - 1;
            iArr[i2] = iArr[i2] + 1;
            this.b = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + f() + r());
    }

    public void c() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 1) {
            a(3);
            this.b = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + f() + r());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b = 0;
        this.l[0] = 8;
        this.m = 1;
        this.c.close();
    }

    public void d() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 2) {
            this.m--;
            String[] strArr = this.n;
            int i2 = this.m;
            strArr[i2] = null;
            int[] iArr = this.o;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.b = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + f() + r());
    }

    public boolean e() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        return (i == 2 || i == 4) ? false : true;
    }

    public b f() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        switch (i) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.STRING;
            case 12:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case 16:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public String h() throws IOException {
        String b;
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 14) {
            b = t();
        } else if (i == 12) {
            b = b('\'');
        } else if (i == 13) {
            b = b(C23731ysc.g);
        } else {
            throw new IllegalStateException("Expected a name but was " + f() + r());
        }
        this.b = 0;
        this.n[this.m - 1] = b;
        return b;
    }

    public String i() throws IOException {
        String str;
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 10) {
            str = t();
        } else if (i == 8) {
            str = b('\'');
        } else if (i == 9) {
            str = b(C23731ysc.g);
        } else if (i == 11) {
            str = this.k;
            this.k = null;
        } else if (i == 15) {
            str = Long.toString(this.i);
        } else if (i == 16) {
            str = new String(this.d, this.e, this.j);
            this.e += this.j;
        } else {
            throw new IllegalStateException("Expected a string but was " + f() + r());
        }
        this.b = 0;
        int[] iArr = this.o;
        int i2 = this.m - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    public boolean j() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 5) {
            this.b = 0;
            int[] iArr = this.o;
            int i2 = this.m - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        } else if (i == 6) {
            this.b = 0;
            int[] iArr2 = this.o;
            int i3 = this.m - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        } else {
            throw new IllegalStateException("Expected a boolean but was " + f() + r());
        }
    }

    public void k() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 7) {
            this.b = 0;
            int[] iArr = this.o;
            int i2 = this.m - 1;
            iArr[i2] = iArr[i2] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + f() + r());
    }

    public double l() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 15) {
            this.b = 0;
            int[] iArr = this.o;
            int i2 = this.m - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.i;
        }
        if (i == 16) {
            this.k = new String(this.d, this.e, this.j);
            this.e += this.j;
        } else if (i == 8 || i == 9) {
            this.k = b(i == 8 ? '\'' : C23731ysc.g);
        } else if (i == 10) {
            this.k = t();
        } else if (i != 11) {
            throw new IllegalStateException("Expected a double but was " + f() + r());
        }
        this.b = 11;
        double parseDouble = Double.parseDouble(this.k);
        if (!this.f4213a && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new d("JSON forbids NaN and infinities: " + parseDouble + r());
        }
        this.k = null;
        this.b = 0;
        int[] iArr2 = this.o;
        int i3 = this.m - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return parseDouble;
    }

    public long m() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 15) {
            this.b = 0;
            int[] iArr = this.o;
            int i2 = this.m - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.i;
        }
        if (i == 16) {
            this.k = new String(this.d, this.e, this.j);
            this.e += this.j;
        } else if (i != 8 && i != 9 && i != 10) {
            throw new IllegalStateException("Expected a long but was " + f() + r());
        } else {
            if (i == 10) {
                this.k = t();
            } else {
                this.k = b(i == 8 ? '\'' : C23731ysc.g);
            }
            try {
                long parseLong = Long.parseLong(this.k);
                this.b = 0;
                int[] iArr2 = this.o;
                int i3 = this.m - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.b = 11;
        double parseDouble = Double.parseDouble(this.k);
        long j = (long) parseDouble;
        if (j == parseDouble) {
            this.k = null;
            this.b = 0;
            int[] iArr3 = this.o;
            int i4 = this.m - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j;
        }
        throw new NumberFormatException("Expected a long but was " + this.k + r());
    }

    public int n() throws IOException {
        int i = this.b;
        if (i == 0) {
            i = q();
        }
        if (i == 15) {
            long j = this.i;
            int i2 = (int) j;
            if (j == i2) {
                this.b = 0;
                int[] iArr = this.o;
                int i3 = this.m - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + this.i + r());
        }
        if (i == 16) {
            this.k = new String(this.d, this.e, this.j);
            this.e += this.j;
        } else if (i != 8 && i != 9 && i != 10) {
            throw new IllegalStateException("Expected an int but was " + f() + r());
        } else {
            if (i == 10) {
                this.k = t();
            } else {
                this.k = b(i == 8 ? '\'' : C23731ysc.g);
            }
            try {
                int parseInt = Integer.parseInt(this.k);
                this.b = 0;
                int[] iArr2 = this.o;
                int i4 = this.m - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.b = 11;
        double parseDouble = Double.parseDouble(this.k);
        int i5 = (int) parseDouble;
        if (i5 == parseDouble) {
            this.k = null;
            this.b = 0;
            int[] iArr3 = this.o;
            int i6 = this.m - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.k + r());
    }

    public void o() throws IOException {
        int i = 0;
        do {
            int i2 = this.b;
            if (i2 == 0) {
                i2 = q();
            }
            if (i2 == 3) {
                a(1);
            } else if (i2 == 1) {
                a(3);
            } else {
                if (i2 == 4) {
                    this.m--;
                } else if (i2 == 2) {
                    this.m--;
                } else {
                    if (i2 == 14 || i2 == 10) {
                        do {
                            int i3 = 0;
                            while (true) {
                                int i4 = this.e;
                                if (i4 + i3 < this.f) {
                                    char c = this.d[i4 + i3];
                                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                                        if (c != '#') {
                                            if (c != ',') {
                                                if (c != '/' && c != '=') {
                                                    if (c != '{' && c != '}' && c != ':') {
                                                        if (c != ';') {
                                                            switch (c) {
                                                                case '[':
                                                                case ']':
                                                                    break;
                                                                case '\\':
                                                                    break;
                                                                default:
                                                                    i3++;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    this.e = i4 + i3;
                                }
                            }
                            u();
                            this.e += i3;
                        } while (b(1));
                    } else if (i2 == 8 || i2 == 12) {
                        c('\'');
                    } else if (i2 == 9 || i2 == 13) {
                        c(C23731ysc.g);
                    } else if (i2 == 16) {
                        this.e += this.j;
                    }
                    this.b = 0;
                }
                i--;
                this.b = 0;
            }
            i++;
            this.b = 0;
        } while (i != 0);
        int[] iArr = this.o;
        int i5 = this.m;
        int i6 = i5 - 1;
        iArr[i6] = iArr[i6] + 1;
        this.n[i5 - 1] = "null";
    }

    public String p() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.m;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.l[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(this.o[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String[] strArr = this.n;
                if (strArr[i2] != null) {
                    sb.append(strArr[i2]);
                }
            }
        }
        return sb.toString();
    }

    public final int q() throws IOException {
        int a2;
        int[] iArr = this.l;
        int i = this.m;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int a3 = a(true);
            if (a3 != 44) {
                if (a3 != 59) {
                    if (a3 == 93) {
                        this.b = 4;
                        return 4;
                    }
                    b("Unterminated array");
                    throw null;
                }
                u();
            }
        } else if (i2 == 3 || i2 == 5) {
            this.l[this.m - 1] = 4;
            if (i2 == 5 && (a2 = a(true)) != 44) {
                if (a2 != 59) {
                    if (a2 == 125) {
                        this.b = 2;
                        return 2;
                    }
                    b("Unterminated object");
                    throw null;
                }
                u();
            }
            int a4 = a(true);
            if (a4 == 34) {
                this.b = 13;
                return 13;
            } else if (a4 == 39) {
                u();
                this.b = 12;
                return 12;
            } else if (a4 == 125) {
                if (i2 != 5) {
                    this.b = 2;
                    return 2;
                }
                b("Expected name");
                throw null;
            } else {
                u();
                this.e--;
                if (a((char) a4)) {
                    this.b = 14;
                    return 14;
                }
                b("Expected name");
                throw null;
            }
        } else if (i2 == 4) {
            iArr[i - 1] = 5;
            int a5 = a(true);
            if (a5 != 58) {
                if (a5 == 61) {
                    u();
                    if (this.e < this.f || b(1)) {
                        char[] cArr = this.d;
                        int i3 = this.e;
                        if (cArr[i3] == '>') {
                            this.e = i3 + 1;
                        }
                    }
                } else {
                    b("Expected ':'");
                    throw null;
                }
            }
        } else if (i2 == 6) {
            if (this.f4213a) {
                x();
            }
            this.l[this.m - 1] = 7;
        } else if (i2 == 7) {
            if (a(false) == -1) {
                this.b = 17;
                return 17;
            }
            u();
            this.e--;
        } else if (i2 == 8) {
            throw new IllegalStateException("JsonReader is closed");
        }
        int a6 = a(true);
        if (a6 == 34) {
            this.b = 9;
            return 9;
        } else if (a6 == 39) {
            u();
            this.b = 8;
            return 8;
        } else {
            if (a6 != 44 && a6 != 59) {
                if (a6 == 91) {
                    this.b = 3;
                    return 3;
                } else if (a6 != 93) {
                    if (a6 != 123) {
                        this.e--;
                        int g = g();
                        if (g != 0) {
                            return g;
                        }
                        int s = s();
                        if (s != 0) {
                            return s;
                        }
                        if (a(this.d[this.e])) {
                            u();
                            this.b = 10;
                            return 10;
                        }
                        b("Expected value");
                        throw null;
                    }
                    this.b = 1;
                    return 1;
                } else if (i2 == 1) {
                    this.b = 4;
                    return 4;
                }
            }
            if (i2 != 1 && i2 != 2) {
                b("Unexpected value");
                throw null;
            }
            u();
            this.e--;
            this.b = 7;
            return 7;
        }
    }

    public final String r() {
        return " at line " + (this.g + 1) + " column " + ((this.e - this.h) + 1) + " path " + p();
    }

    public String toString() {
        return getClass().getSimpleName() + r();
    }

    private void c(char c) throws IOException {
        char[] cArr = this.d;
        while (true) {
            int i = this.e;
            int i2 = this.f;
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        this.e = i3;
                        return;
                    } else if (c2 == '\\') {
                        this.e = i3;
                        w();
                        break;
                    } else {
                        if (c2 == '\n') {
                            this.g++;
                            this.h = i3;
                        }
                        i = i3;
                    }
                } else {
                    this.e = i;
                    if (!b(1)) {
                        b("Unterminated string");
                        throw null;
                    }
                }
            }
        }
    }

    private boolean a(char c) throws IOException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        u();
        return false;
    }

    private String b(char c) throws IOException {
        char[] cArr = this.d;
        StringBuilder sb = null;
        while (true) {
            int i = this.e;
            int i2 = this.f;
            int i3 = i;
            while (true) {
                if (i3 < i2) {
                    int i4 = i3 + 1;
                    char c2 = cArr[i3];
                    if (c2 == c) {
                        this.e = i4;
                        int i5 = (i4 - i) - 1;
                        if (sb == null) {
                            return new String(cArr, i, i5);
                        }
                        sb.append(cArr, i, i5);
                        return sb.toString();
                    } else if (c2 == '\\') {
                        this.e = i4;
                        int i6 = (i4 - i) - 1;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max((i6 + 1) * 2, 16));
                        }
                        sb.append(cArr, i, i6);
                        sb.append(w());
                    } else {
                        if (c2 == '\n') {
                            this.g++;
                            this.h = i4;
                        }
                        i3 = i4;
                    }
                } else {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max((i3 - i) * 2, 16));
                    }
                    sb.append(cArr, i, i3 - i);
                    this.e = i3;
                    if (!b(1)) {
                        b("Unterminated string");
                        throw null;
                    }
                }
            }
        }
    }

    private void a(int i) {
        int i2 = this.m;
        int[] iArr = this.l;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.l = Arrays.copyOf(iArr, i3);
            this.o = Arrays.copyOf(this.o, i3);
            this.n = (String[]) Arrays.copyOf(this.n, i3);
        }
        int[] iArr2 = this.l;
        int i4 = this.m;
        this.m = i4 + 1;
        iArr2[i4] = i;
    }

    private int a(boolean z) throws IOException {
        char[] cArr = this.d;
        int i = this.e;
        int i2 = this.f;
        while (true) {
            if (i == i2) {
                this.e = i;
                if (!b(1)) {
                    if (z) {
                        throw new EOFException("End of input" + r());
                    }
                    return -1;
                }
                i = this.e;
                i2 = this.f;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.e = i3;
                    if (i3 == i2) {
                        this.e--;
                        boolean b = b(2);
                        this.e++;
                        if (!b) {
                            return c;
                        }
                    }
                    u();
                    int i4 = this.e;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.e = i4 + 1;
                        if (a("*/")) {
                            i = this.e + 2;
                            i2 = this.f;
                        } else {
                            b("Unterminated comment");
                            throw null;
                        }
                    } else if (c2 != '/') {
                        return c;
                    } else {
                        this.e = i4 + 1;
                        v();
                        i = this.e;
                        i2 = this.f;
                    }
                } else if (c == '#') {
                    this.e = i3;
                    u();
                    v();
                    i = this.e;
                    i2 = this.f;
                } else {
                    this.e = i3;
                    return c;
                }
            }
            i = i3;
        }
    }

    private boolean b(int i) throws IOException {
        int i2;
        char[] cArr = this.d;
        int i3 = this.h;
        int i4 = this.e;
        this.h = i3 - i4;
        int i5 = this.f;
        if (i5 != i4) {
            this.f = i5 - i4;
            System.arraycopy(cArr, i4, cArr, 0, this.f);
        } else {
            this.f = 0;
        }
        this.e = 0;
        do {
            Reader reader = this.c;
            int i6 = this.f;
            int read = reader.read(cArr, i6, cArr.length - i6);
            if (read == -1) {
                return false;
            }
            this.f += read;
            if (this.g == 0 && (i2 = this.h) == 0 && this.f > 0 && cArr[0] == 65279) {
                this.e++;
                this.h = i2 + 1;
                i++;
            }
        } while (this.f < i);
        return true;
    }

    private IOException b(String str) throws IOException {
        throw new d(str + r());
    }

    private boolean a(String str) throws IOException {
        int i;
        int length = str.length();
        while (true) {
            if (this.e + length > this.f && !b(length)) {
                return false;
            }
            char[] cArr = this.d;
            int i2 = this.e;
            if (cArr[i2] != '\n') {
                while (i < length) {
                    i = this.d[this.e + i] == str.charAt(i) ? i + 1 : 0;
                }
                return true;
            }
            this.g++;
            this.h = i2 + 1;
            this.e++;
        }
    }
}
