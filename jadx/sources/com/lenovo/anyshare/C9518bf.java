package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.EOFException;
import java.io.IOException;
import okio.ByteString;

/* renamed from: com.lenovo.anyshare.bf  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9518bf extends JsonReader {
    public static final ByteString h = ByteString.encodeUtf8("'\\");
    public static final ByteString i = ByteString.encodeUtf8("\"\\");
    public static final ByteString j = ByteString.encodeUtf8("{}[]:, \n\t\r\f/\\;#=");
    public static final ByteString k = ByteString.encodeUtf8("\n\r");
    public static final ByteString l = ByteString.encodeUtf8("*/");
    public final InterfaceC23739ysk m;
    public final C22517wsk n;
    public int o = 0;
    public long p;
    public int q;
    public String r;

    public C9518bf(InterfaceC23739ysk interfaceC23739ysk) {
        if (interfaceC23739ysk != null) {
            this.m = interfaceC23739ysk;
            this.n = interfaceC23739ysk.y();
            a(6);
            return;
        }
        throw new NullPointerException("source == null");
    }

    private void m() throws IOException {
        if (!this.f) {
            throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private int n() throws IOException {
        int[] iArr = this.c;
        int i2 = this.b;
        int i3 = iArr[i2 - 1];
        if (i3 == 1) {
            iArr[i2 - 1] = 2;
        } else if (i3 == 2) {
            int a2 = a(true);
            this.n.readByte();
            if (a2 != 44) {
                if (a2 != 59) {
                    if (a2 == 93) {
                        this.o = 4;
                        return 4;
                    }
                    throw a("Unterminated array");
                }
                m();
            }
        } else if (i3 == 3 || i3 == 5) {
            this.c[this.b - 1] = 4;
            if (i3 == 5) {
                int a3 = a(true);
                this.n.readByte();
                if (a3 != 44) {
                    if (a3 != 59) {
                        if (a3 == 125) {
                            this.o = 2;
                            return 2;
                        }
                        throw a("Unterminated object");
                    }
                    m();
                }
            }
            int a4 = a(true);
            if (a4 == 34) {
                this.n.readByte();
                this.o = 13;
                return 13;
            } else if (a4 == 39) {
                this.n.readByte();
                m();
                this.o = 12;
                return 12;
            } else if (a4 != 125) {
                m();
                if (b((char) a4)) {
                    this.o = 14;
                    return 14;
                }
                throw a("Expected name");
            } else if (i3 != 5) {
                this.n.readByte();
                this.o = 2;
                return 2;
            } else {
                throw a("Expected name");
            }
        } else if (i3 == 4) {
            iArr[i2 - 1] = 5;
            int a5 = a(true);
            this.n.readByte();
            if (a5 != 58) {
                if (a5 == 61) {
                    m();
                    if (this.m.request(1L) && this.n.a(0L) == 62) {
                        this.n.readByte();
                    }
                } else {
                    throw a("Expected ':'");
                }
            }
        } else if (i3 == 6) {
            iArr[i2 - 1] = 7;
        } else if (i3 == 7) {
            if (a(false) == -1) {
                this.o = 18;
                return 18;
            }
            m();
        } else if (i3 == 8) {
            throw new IllegalStateException("JsonReader is closed");
        }
        int a6 = a(true);
        if (a6 == 34) {
            this.n.readByte();
            this.o = 9;
            return 9;
        } else if (a6 == 39) {
            m();
            this.n.readByte();
            this.o = 8;
            return 8;
        } else {
            if (a6 != 44 && a6 != 59) {
                if (a6 == 91) {
                    this.n.readByte();
                    this.o = 3;
                    return 3;
                } else if (a6 != 93) {
                    if (a6 != 123) {
                        int p = p();
                        if (p != 0) {
                            return p;
                        }
                        int q = q();
                        if (q != 0) {
                            return q;
                        }
                        if (b(this.n.a(0L))) {
                            m();
                            this.o = 10;
                            return 10;
                        }
                        throw a("Expected value");
                    }
                    this.n.readByte();
                    this.o = 1;
                    return 1;
                } else if (i3 == 1) {
                    this.n.readByte();
                    this.o = 4;
                    return 4;
                }
            }
            if (i3 != 1 && i3 != 2) {
                throw a("Unexpected value");
            }
            m();
            this.o = 7;
            return 7;
        }
    }

    private String o() throws IOException {
        long c = this.m.c(j);
        return c != -1 ? this.n.e(c) : this.n.I();
    }

    private int p() throws IOException {
        int i2;
        String str;
        String str2;
        byte a2 = this.n.a(0L);
        if (a2 == 116 || a2 == 84) {
            i2 = 5;
            str = "true";
            str2 = "TRUE";
        } else if (a2 == 102 || a2 == 70) {
            i2 = 6;
            str = "false";
            str2 = "FALSE";
        } else if (a2 != 110 && a2 != 78) {
            return 0;
        } else {
            i2 = 7;
            str = "null";
            str2 = "NULL";
        }
        int length = str.length();
        int i3 = 1;
        while (i3 < length) {
            int i4 = i3 + 1;
            if (!this.m.request(i4)) {
                return 0;
            }
            byte a3 = this.n.a(i3);
            if (a3 != str.charAt(i3) && a3 != str2.charAt(i3)) {
                return 0;
            }
            i3 = i4;
        }
        if (this.m.request(length + 1) && b(this.n.a(length))) {
            return 0;
        }
        this.n.skip(length);
        this.o = i2;
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x008b, code lost:
        if (b(r11) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008d, code lost:
        if (r6 != 2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008f, code lost:
        if (r7 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0095, code lost:
        if (r8 != Long.MIN_VALUE) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0097, code lost:
        if (r10 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009b, code lost:
        if (r8 != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009d, code lost:
        if (r10 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009f, code lost:
        if (r10 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a2, code lost:
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a3, code lost:
        r16.p = r8;
        r16.n.skip(r5);
        r16.o = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00af, code lost:
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b0, code lost:
        if (r6 == 2) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b3, code lost:
        if (r6 == 4) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b6, code lost:
        if (r6 != 7) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b9, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bb, code lost:
        r16.q = r5;
        r16.o = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c1, code lost:
        return 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c2, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int q() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9518bf.q():int");
    }

    private char r() throws IOException {
        int i2;
        int i3;
        if (this.m.request(1L)) {
            byte readByte = this.n.readByte();
            if (readByte == 10 || readByte == 34 || readByte == 39 || readByte == 47 || readByte == 92) {
                return (char) readByte;
            }
            if (readByte != 98) {
                if (readByte != 102) {
                    if (readByte != 110) {
                        if (readByte != 114) {
                            if (readByte != 116) {
                                if (readByte != 117) {
                                    if (this.f) {
                                        return (char) readByte;
                                    }
                                    throw a("Invalid escape sequence: \\" + ((char) readByte));
                                } else if (this.m.request(4L)) {
                                    char c = 0;
                                    for (int i4 = 0; i4 < 4; i4++) {
                                        byte a2 = this.n.a(i4);
                                        char c2 = (char) (c << 4);
                                        if (a2 < 48 || a2 > 57) {
                                            if (a2 >= 97 && a2 <= 102) {
                                                i2 = a2 - 97;
                                            } else if (a2 < 65 || a2 > 70) {
                                                throw a("\\u" + this.n.e(4L));
                                            } else {
                                                i2 = a2 - 65;
                                            }
                                            i3 = i2 + 10;
                                        } else {
                                            i3 = a2 - 48;
                                        }
                                        c = (char) (c2 + i3);
                                    }
                                    this.n.skip(4L);
                                    return c;
                                } else {
                                    throw new EOFException("Unterminated escape sequence at path " + getPath());
                                }
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
        throw a("Unterminated escape sequence");
    }

    private boolean s() throws IOException {
        long b = this.m.b(l);
        boolean z = b != -1;
        C22517wsk c22517wsk = this.n;
        c22517wsk.skip(z ? b + l.size() : c22517wsk.c);
        return z;
    }

    private void t() throws IOException {
        long c = this.m.c(k);
        C22517wsk c22517wsk = this.n;
        c22517wsk.skip(c != -1 ? c + 1 : c22517wsk.c);
    }

    private void u() throws IOException {
        long c = this.m.c(j);
        C22517wsk c22517wsk = this.n;
        if (c == -1) {
            c = c22517wsk.c;
        }
        c22517wsk.skip(c);
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void a() throws IOException {
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        if (i2 == 3) {
            a(1);
            this.e[this.b - 1] = 0;
            this.o = 0;
            return;
        }
        throw new C8021Ze("Expected BEGIN_ARRAY but was " + peek() + " at path " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void b() throws IOException {
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        if (i2 == 1) {
            a(3);
            this.o = 0;
            return;
        }
        throw new C8021Ze("Expected BEGIN_OBJECT but was " + peek() + " at path " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void c() throws IOException {
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        if (i2 == 4) {
            this.b--;
            int[] iArr = this.e;
            int i3 = this.b - 1;
            iArr[i3] = iArr[i3] + 1;
            this.o = 0;
            return;
        }
        throw new C8021Ze("Expected END_ARRAY but was " + peek() + " at path " + getPath());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.o = 0;
        this.c[0] = 8;
        this.b = 1;
        this.n.b();
        this.m.close();
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void d() throws IOException {
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        if (i2 == 2) {
            this.b--;
            String[] strArr = this.d;
            int i3 = this.b;
            strArr[i3] = null;
            int[] iArr = this.e;
            int i4 = i3 - 1;
            iArr[i4] = iArr[i4] + 1;
            this.o = 0;
            return;
        }
        throw new C8021Ze("Expected END_OBJECT but was " + peek() + " at path " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public boolean e() throws IOException {
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        return (i2 == 2 || i2 == 4 || i2 == 18) ? false : true;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public boolean f() throws IOException {
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        if (i2 == 5) {
            this.o = 0;
            int[] iArr = this.e;
            int i3 = this.b - 1;
            iArr[i3] = iArr[i3] + 1;
            return true;
        } else if (i2 == 6) {
            this.o = 0;
            int[] iArr2 = this.e;
            int i4 = this.b - 1;
            iArr2[i4] = iArr2[i4] + 1;
            return false;
        } else {
            throw new C8021Ze("Expected a boolean but was " + peek() + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public double g() throws IOException {
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        if (i2 == 16) {
            this.o = 0;
            int[] iArr = this.e;
            int i3 = this.b - 1;
            iArr[i3] = iArr[i3] + 1;
            return this.p;
        }
        if (i2 == 17) {
            this.r = this.n.e(this.q);
        } else if (i2 == 9) {
            this.r = d(i);
        } else if (i2 == 8) {
            this.r = d(h);
        } else if (i2 == 10) {
            this.r = o();
        } else if (i2 != 11) {
            throw new C8021Ze("Expected a double but was " + peek() + " at path " + getPath());
        }
        this.o = 11;
        try {
            double parseDouble = Double.parseDouble(this.r);
            if (!this.f && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
                throw new C8308_e("JSON forbids NaN and infinities: " + parseDouble + " at path " + getPath());
            }
            this.r = null;
            this.o = 0;
            int[] iArr2 = this.e;
            int i4 = this.b - 1;
            iArr2[i4] = iArr2[i4] + 1;
            return parseDouble;
        } catch (NumberFormatException unused) {
            throw new C8021Ze("Expected a double but was " + this.r + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public int h() throws IOException {
        String d;
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        if (i2 == 16) {
            long j2 = this.p;
            int i3 = (int) j2;
            if (j2 == i3) {
                this.o = 0;
                int[] iArr = this.e;
                int i4 = this.b - 1;
                iArr[i4] = iArr[i4] + 1;
                return i3;
            }
            throw new C8021Ze("Expected an int but was " + this.p + " at path " + getPath());
        }
        if (i2 == 17) {
            this.r = this.n.e(this.q);
        } else if (i2 == 9 || i2 == 8) {
            if (i2 == 9) {
                d = d(i);
            } else {
                d = d(h);
            }
            this.r = d;
            try {
                int parseInt = Integer.parseInt(this.r);
                this.o = 0;
                int[] iArr2 = this.e;
                int i5 = this.b - 1;
                iArr2[i5] = iArr2[i5] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        } else if (i2 != 11) {
            throw new C8021Ze("Expected an int but was " + peek() + " at path " + getPath());
        }
        this.o = 11;
        try {
            double parseDouble = Double.parseDouble(this.r);
            int i6 = (int) parseDouble;
            if (i6 == parseDouble) {
                this.r = null;
                this.o = 0;
                int[] iArr3 = this.e;
                int i7 = this.b - 1;
                iArr3[i7] = iArr3[i7] + 1;
                return i6;
            }
            throw new C8021Ze("Expected an int but was " + this.r + " at path " + getPath());
        } catch (NumberFormatException unused2) {
            throw new C8021Ze("Expected an int but was " + this.r + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public String i() throws IOException {
        String str;
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        if (i2 == 14) {
            str = o();
        } else if (i2 == 13) {
            str = d(i);
        } else if (i2 == 12) {
            str = d(h);
        } else if (i2 == 15) {
            str = this.r;
        } else {
            throw new C8021Ze("Expected a name but was " + peek() + " at path " + getPath());
        }
        this.o = 0;
        this.d[this.b - 1] = str;
        return str;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public String j() throws IOException {
        String e;
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        if (i2 == 10) {
            e = o();
        } else if (i2 == 9) {
            e = d(i);
        } else if (i2 == 8) {
            e = d(h);
        } else if (i2 == 11) {
            e = this.r;
            this.r = null;
        } else if (i2 == 16) {
            e = Long.toString(this.p);
        } else if (i2 == 17) {
            e = this.n.e(this.q);
        } else {
            throw new C8021Ze("Expected a string but was " + peek() + " at path " + getPath());
        }
        this.o = 0;
        int[] iArr = this.e;
        int i3 = this.b - 1;
        iArr[i3] = iArr[i3] + 1;
        return e;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void k() throws IOException {
        if (!this.g) {
            int i2 = this.o;
            if (i2 == 0) {
                i2 = n();
            }
            if (i2 == 14) {
                u();
            } else if (i2 == 13) {
                e(i);
            } else if (i2 == 12) {
                e(h);
            } else if (i2 != 15) {
                throw new C8021Ze("Expected a name but was " + peek() + " at path " + getPath());
            }
            this.o = 0;
            this.d[this.b - 1] = "null";
            return;
        }
        throw new C8021Ze("Cannot skip unexpected " + peek() + " at " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void l() throws IOException {
        if (!this.g) {
            int i2 = 0;
            do {
                int i3 = this.o;
                if (i3 == 0) {
                    i3 = n();
                }
                if (i3 == 3) {
                    a(1);
                } else if (i3 == 1) {
                    a(3);
                } else {
                    if (i3 == 4) {
                        i2--;
                        if (i2 >= 0) {
                            this.b--;
                        } else {
                            throw new C8021Ze("Expected a value but was " + peek() + " at path " + getPath());
                        }
                    } else if (i3 == 2) {
                        i2--;
                        if (i2 >= 0) {
                            this.b--;
                        } else {
                            throw new C8021Ze("Expected a value but was " + peek() + " at path " + getPath());
                        }
                    } else if (i3 == 14 || i3 == 10) {
                        u();
                    } else if (i3 == 9 || i3 == 13) {
                        e(i);
                    } else if (i3 == 8 || i3 == 12) {
                        e(h);
                    } else if (i3 == 17) {
                        this.n.skip(this.q);
                    } else if (i3 == 18) {
                        throw new C8021Ze("Expected a value but was " + peek() + " at path " + getPath());
                    }
                    this.o = 0;
                }
                i2++;
                this.o = 0;
            } while (i2 != 0);
            int[] iArr = this.e;
            int i4 = this.b;
            int i5 = i4 - 1;
            iArr[i5] = iArr[i5] + 1;
            this.d[i4 - 1] = "null";
            return;
        }
        throw new C8021Ze("Cannot skip unexpected " + peek() + " at " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public JsonReader.Token peek() throws IOException {
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        switch (i2) {
            case 1:
                return JsonReader.Token.BEGIN_OBJECT;
            case 2:
                return JsonReader.Token.END_OBJECT;
            case 3:
                return JsonReader.Token.BEGIN_ARRAY;
            case 4:
                return JsonReader.Token.END_ARRAY;
            case 5:
            case 6:
                return JsonReader.Token.BOOLEAN;
            case 7:
                return JsonReader.Token.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonReader.Token.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return JsonReader.Token.NAME;
            case 16:
            case 17:
                return JsonReader.Token.NUMBER;
            case 18:
                return JsonReader.Token.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public String toString() {
        return "JsonReader(" + this.m + ")";
    }

    private void e(ByteString byteString) throws IOException {
        while (true) {
            long c = this.m.c(byteString);
            if (c != -1) {
                if (this.n.a(c) == 92) {
                    this.n.skip(c + 1);
                    r();
                } else {
                    this.n.skip(c + 1);
                    return;
                }
            } else {
                throw a("Unterminated string");
            }
        }
    }

    private boolean b(int i2) throws IOException {
        if (i2 == 9 || i2 == 10 || i2 == 12 || i2 == 13 || i2 == 32) {
            return false;
        }
        if (i2 != 35) {
            if (i2 == 44) {
                return false;
            }
            if (i2 != 47 && i2 != 61) {
                if (i2 == 123 || i2 == 125 || i2 == 58) {
                    return false;
                }
                if (i2 != 59) {
                    switch (i2) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m();
        return false;
    }

    private int b(String str, JsonReader.a aVar) {
        int length = aVar.f1171a.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(aVar.f1171a[i2])) {
                this.o = 0;
                int[] iArr = this.e;
                int i3 = this.b - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
        }
        return -1;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public int a(JsonReader.a aVar) throws IOException {
        int i2 = this.o;
        if (i2 == 0) {
            i2 = n();
        }
        if (i2 < 12 || i2 > 15) {
            return -1;
        }
        if (i2 == 15) {
            return a(this.r, aVar);
        }
        int a2 = this.m.a(aVar.b);
        if (a2 != -1) {
            this.o = 0;
            this.d[this.b - 1] = aVar.f1171a[a2];
            return a2;
        }
        String str = this.d[this.b - 1];
        String i3 = i();
        int a3 = a(i3, aVar);
        if (a3 == -1) {
            this.o = 15;
            this.r = i3;
            this.d[this.b - 1] = str;
        }
        return a3;
    }

    private String d(ByteString byteString) throws IOException {
        StringBuilder sb = null;
        while (true) {
            long c = this.m.c(byteString);
            if (c != -1) {
                if (this.n.a(c) != 92) {
                    if (sb == null) {
                        String e = this.n.e(c);
                        this.n.readByte();
                        return e;
                    }
                    sb.append(this.n.e(c));
                    this.n.readByte();
                    return sb.toString();
                }
                if (sb == null) {
                    sb = new StringBuilder();
                }
                sb.append(this.n.e(c));
                this.n.readByte();
                sb.append(r());
            } else {
                throw a("Unterminated string");
            }
        }
    }

    private int a(String str, JsonReader.a aVar) {
        int length = aVar.f1171a.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(aVar.f1171a[i2])) {
                this.o = 0;
                this.d[this.b - 1] = str;
                return i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        r6.n.skip(r3 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        if (r1 != 47) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (r6.m.request(2) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        m();
        r3 = r6.n.a(1L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if (r3 == 42) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if (r3 == 47) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r6.n.readByte();
        r6.n.readByte();
        t();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r6.n.readByte();
        r6.n.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
        if (s() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        throw a("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        if (r1 != 35) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
        m();
        t();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int a(boolean r7) throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
        L1:
            r1 = 0
        L2:
            com.lenovo.anyshare.ysk r2 = r6.m
            int r3 = r1 + 1
            long r4 = (long) r3
            boolean r2 = r2.request(r4)
            if (r2 == 0) goto L82
            com.lenovo.anyshare.wsk r2 = r6.n
            long r4 = (long) r1
            byte r1 = r2.a(r4)
            r2 = 10
            if (r1 == r2) goto L80
            r2 = 32
            if (r1 == r2) goto L80
            r2 = 13
            if (r1 == r2) goto L80
            r2 = 9
            if (r1 != r2) goto L25
            goto L80
        L25:
            com.lenovo.anyshare.wsk r2 = r6.n
            int r3 = r3 + (-1)
            long r3 = (long) r3
            r2.skip(r3)
            r2 = 47
            if (r1 != r2) goto L74
            com.lenovo.anyshare.ysk r3 = r6.m
            r4 = 2
            boolean r3 = r3.request(r4)
            if (r3 != 0) goto L3c
            return r1
        L3c:
            r6.m()
            com.lenovo.anyshare.wsk r3 = r6.n
            r4 = 1
            byte r3 = r3.a(r4)
            r4 = 42
            if (r3 == r4) goto L5c
            if (r3 == r2) goto L4e
            return r1
        L4e:
            com.lenovo.anyshare.wsk r1 = r6.n
            r1.readByte()
            com.lenovo.anyshare.wsk r1 = r6.n
            r1.readByte()
            r6.t()
            goto L1
        L5c:
            com.lenovo.anyshare.wsk r1 = r6.n
            r1.readByte()
            com.lenovo.anyshare.wsk r1 = r6.n
            r1.readByte()
            boolean r1 = r6.s()
            if (r1 == 0) goto L6d
            goto L1
        L6d:
            java.lang.String r7 = "Unterminated comment"
            com.lenovo.anyshare._e r7 = r6.a(r7)
            throw r7
        L74:
            r2 = 35
            if (r1 != r2) goto L7f
            r6.m()
            r6.t()
            goto L1
        L7f:
            return r1
        L80:
            r1 = r3
            goto L2
        L82:
            if (r7 != 0) goto L86
            r7 = -1
            return r7
        L86:
            java.io.EOFException r7 = new java.io.EOFException
            java.lang.String r0 = "End of input"
            r7.<init>(r0)
            goto L8f
        L8e:
            throw r7
        L8f:
            goto L8e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9518bf.a(boolean):int");
    }
}
