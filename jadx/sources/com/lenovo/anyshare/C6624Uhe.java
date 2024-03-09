package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import javax.security.auth.x500.X500Principal;

/* renamed from: com.lenovo.anyshare.Uhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6624Uhe {

    /* renamed from: a  reason: collision with root package name */
    public final String f15508a;
    public final int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public char[] g;

    public C6624Uhe(X500Principal x500Principal) {
        this.f15508a = x500Principal.getName("RFC2253");
        this.b = this.f15508a.length();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a7, code lost:
        return new java.lang.String(r1, r2, r8.f - r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String a() {
        /*
            r8 = this;
            int r0 = r8.c
            r8.d = r0
            r8.e = r0
        L6:
            int r0 = r8.c
            int r1 = r8.b
            if (r0 < r1) goto L19
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.g
            int r2 = r8.d
            int r3 = r8.e
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        L19:
            char[] r1 = r8.g
            char r2 = r1[r0]
            r3 = 44
            r4 = 43
            r5 = 59
            r6 = 32
            if (r2 == r6) goto L60
            if (r2 == r5) goto L53
            r5 = 92
            if (r2 == r5) goto L40
            if (r2 == r4) goto L53
            if (r2 == r3) goto L53
            int r2 = r8.e
            int r3 = r2 + 1
            r8.e = r3
            char r3 = r1[r0]
            r1[r2] = r3
            int r0 = r0 + 1
            r8.c = r0
            goto L6
        L40:
            int r0 = r8.e
            int r2 = r0 + 1
            r8.e = r2
            char r2 = r8.b()
            r1[r0] = r2
            int r0 = r8.c
            int r0 = r0 + 1
            r8.c = r0
            goto L6
        L53:
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.g
            int r2 = r8.d
            int r3 = r8.e
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        L60:
            int r2 = r8.e
            r8.f = r2
            int r0 = r0 + 1
            r8.c = r0
            int r0 = r2 + 1
            r8.e = r0
            r1[r2] = r6
        L6e:
            int r0 = r8.c
            int r1 = r8.b
            if (r0 >= r1) goto L87
            char[] r1 = r8.g
            char r2 = r1[r0]
            if (r2 != r6) goto L87
            int r2 = r8.e
            int r7 = r2 + 1
            r8.e = r7
            r1[r2] = r6
            int r0 = r0 + 1
            r8.c = r0
            goto L6e
        L87:
            int r0 = r8.c
            int r1 = r8.b
            if (r0 == r1) goto L9b
            char[] r1 = r8.g
            char r2 = r1[r0]
            if (r2 == r3) goto L9b
            char r2 = r1[r0]
            if (r2 == r4) goto L9b
            char r0 = r1[r0]
            if (r0 != r5) goto L6
        L9b:
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.g
            int r2 = r8.d
            int r3 = r8.f
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6624Uhe.a():java.lang.String");
    }

    private char b() {
        this.c++;
        int i = this.c;
        if (i != this.b) {
            char c = this.g[i];
            if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
                switch (c) {
                    case '*':
                    case '+':
                    case ',':
                        break;
                    default:
                        switch (c) {
                            case ';':
                            case '<':
                            case '=':
                            case '>':
                                break;
                            default:
                                return c();
                        }
                }
            }
            return this.g[this.c];
        }
        throw new IllegalStateException("Unexpected end of DN: " + this.f15508a);
    }

    private char c() {
        int i;
        int i2;
        int a2 = a(this.c);
        this.c++;
        if (a2 < 128) {
            return (char) a2;
        }
        if (a2 < 192 || a2 > 247) {
            return '?';
        }
        if (a2 <= 223) {
            i2 = a2 & 31;
            i = 1;
        } else if (a2 <= 239) {
            i = 2;
            i2 = a2 & 15;
        } else {
            i = 3;
            i2 = a2 & 7;
        }
        for (int i3 = 0; i3 < i; i3++) {
            this.c++;
            int i4 = this.c;
            if (i4 == this.b || this.g[i4] != '\\') {
                return '?';
            }
            this.c = i4 + 1;
            int a3 = a(this.c);
            this.c++;
            if ((a3 & InterfaceC13225hhc.Ic) != 128) {
                return '?';
            }
            i2 = (i2 << 6) + (a3 & 63);
        }
        return (char) i2;
    }

    private String d() {
        int i = this.c;
        if (i + 4 < this.b) {
            this.d = i;
            this.c = i + 1;
            while (true) {
                int i2 = this.c;
                if (i2 == this.b) {
                    break;
                }
                char[] cArr = this.g;
                if (cArr[i2] == '+' || cArr[i2] == ',' || cArr[i2] == ';') {
                    break;
                } else if (cArr[i2] == ' ') {
                    this.e = i2;
                    this.c = i2 + 1;
                    while (true) {
                        int i3 = this.c;
                        if (i3 >= this.b || this.g[i3] != ' ') {
                            break;
                        }
                        this.c = i3 + 1;
                    }
                } else {
                    if (cArr[i2] >= 'A' && cArr[i2] <= 'F') {
                        cArr[i2] = (char) (cArr[i2] + Ascii.CASE_MASK);
                    }
                    this.c++;
                }
            }
            this.e = this.c;
            int i4 = this.e;
            int i5 = this.d;
            int i6 = i4 - i5;
            if (i6 >= 5 && (i6 & 1) != 0) {
                byte[] bArr = new byte[i6 / 2];
                int i7 = i5 + 1;
                for (int i8 = 0; i8 < bArr.length; i8++) {
                    bArr[i8] = (byte) a(i7);
                    i7 += 2;
                }
                return new String(this.g, this.d, i6);
            }
            throw new IllegalStateException("Unexpected end of DN: " + this.f15508a);
        }
        throw new IllegalStateException("Unexpected end of DN: " + this.f15508a);
    }

    private String e() {
        while (true) {
            int i = this.c;
            if (i >= this.b || this.g[i] != ' ') {
                break;
            }
            this.c = i + 1;
        }
        int i2 = this.c;
        if (i2 == this.b) {
            return null;
        }
        this.d = i2;
        this.c = i2 + 1;
        while (true) {
            int i3 = this.c;
            if (i3 >= this.b) {
                break;
            }
            char[] cArr = this.g;
            if (cArr[i3] == '=' || cArr[i3] == ' ') {
                break;
            }
            this.c = i3 + 1;
        }
        int i4 = this.c;
        if (i4 < this.b) {
            this.e = i4;
            if (this.g[i4] == ' ') {
                while (true) {
                    int i5 = this.c;
                    if (i5 >= this.b) {
                        break;
                    }
                    char[] cArr2 = this.g;
                    if (cArr2[i5] == '=' || cArr2[i5] != ' ') {
                        break;
                    }
                    this.c = i5 + 1;
                }
                char[] cArr3 = this.g;
                int i6 = this.c;
                if (cArr3[i6] != '=' || i6 == this.b) {
                    throw new IllegalStateException("Unexpected end of DN: " + this.f15508a);
                }
            }
            this.c++;
            while (true) {
                int i7 = this.c;
                if (i7 >= this.b || this.g[i7] != ' ') {
                    break;
                }
                this.c = i7 + 1;
            }
            int i8 = this.e;
            int i9 = this.d;
            if (i8 - i9 > 4) {
                char[] cArr4 = this.g;
                if (cArr4[i9 + 3] == '.' && (cArr4[i9] == 'O' || cArr4[i9] == 'o')) {
                    char[] cArr5 = this.g;
                    int i10 = this.d;
                    if (cArr5[i10 + 1] == 'I' || cArr5[i10 + 1] == 'i') {
                        char[] cArr6 = this.g;
                        int i11 = this.d;
                        if (cArr6[i11 + 2] == 'D' || cArr6[i11 + 2] == 'd') {
                            this.d += 4;
                        }
                    }
                }
            }
            char[] cArr7 = this.g;
            int i12 = this.d;
            return new String(cArr7, i12, this.e - i12);
        }
        throw new IllegalStateException("Unexpected end of DN: " + this.f15508a);
    }

    private String f() {
        this.c++;
        this.d = this.c;
        this.e = this.d;
        while (true) {
            int i = this.c;
            if (i != this.b) {
                char[] cArr = this.g;
                if (cArr[i] == '\"') {
                    this.c = i + 1;
                    while (true) {
                        int i2 = this.c;
                        if (i2 >= this.b || this.g[i2] != ' ') {
                            break;
                        }
                        this.c = i2 + 1;
                    }
                    char[] cArr2 = this.g;
                    int i3 = this.d;
                    return new String(cArr2, i3, this.e - i3);
                }
                if (cArr[i] == '\\') {
                    cArr[this.e] = b();
                } else {
                    cArr[this.e] = cArr[i];
                }
                this.c++;
                this.e++;
            } else {
                throw new IllegalStateException("Unexpected end of DN: " + this.f15508a);
            }
        }
    }

    private int a(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 < this.b) {
            char c = this.g[i];
            if (c >= '0' && c <= '9') {
                i2 = c - BCc.f6785a;
            } else if (c >= 'a' && c <= 'f') {
                i2 = c - 'W';
            } else if (c < 'A' || c > 'F') {
                throw new IllegalStateException("Malformed DN: " + this.f15508a);
            } else {
                i2 = c - '7';
            }
            char c2 = this.g[i4];
            if (c2 >= '0' && c2 <= '9') {
                i3 = c2 - BCc.f6785a;
            } else if (c2 >= 'a' && c2 <= 'f') {
                i3 = c2 - 'W';
            } else if (c2 < 'A' || c2 > 'F') {
                throw new IllegalStateException("Malformed DN: " + this.f15508a);
            } else {
                i3 = c2 - '7';
            }
            return (i2 << 4) + i3;
        }
        throw new IllegalStateException("Malformed DN: " + this.f15508a);
    }

    public String a(String str) {
        String f;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = this.f15508a.toCharArray();
        String e = e();
        if (e == null) {
            return null;
        }
        do {
            int i = this.c;
            if (i == this.b) {
                return null;
            }
            char c = this.g[i];
            if (c == '\"') {
                f = f();
            } else if (c != '#') {
                f = (c == '+' || c == ',' || c == ';') ? "" : a();
            } else {
                f = d();
            }
            if (str.equalsIgnoreCase(e)) {
                return f;
            }
            int i2 = this.c;
            if (i2 >= this.b) {
                return null;
            }
            char[] cArr = this.g;
            if (cArr[i2] != ',' && cArr[i2] != ';' && cArr[i2] != '+') {
                throw new IllegalStateException("Malformed DN: " + this.f15508a);
            }
            this.c++;
            e = e();
        } while (e != null);
        throw new IllegalStateException("Malformed DN: " + this.f15508a);
    }
}
