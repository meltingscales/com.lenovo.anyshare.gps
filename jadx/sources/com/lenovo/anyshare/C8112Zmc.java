package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.FormulaParseException;
import com.reader.office.fc.ss.SpreadsheetVersion;
import com.reader.office.fc.ss.util.CellReference;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Zmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8112Zmc {

    /* renamed from: a  reason: collision with root package name */
    public static char f17734a = '\t';
    public static final Pattern b = Pattern.compile("(\\$?[A-Za-z]+)?(\\$?[0-9]+)?");
    public final String c;
    public final int d;
    public int e = 0;
    public C18176pnc f;
    public char g;
    public InterfaceC8398_mc h;
    public SpreadsheetVersion i;
    public int j;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Zmc$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f17735a;
        public final boolean b;

        public a(String str, boolean z) {
            this.f17735a = str;
            this.b = z;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(a.class.getName());
            stringBuffer.append(" [");
            if (this.b) {
                stringBuffer.append("'");
                stringBuffer.append(this.f17735a);
                stringBuffer.append("'");
            } else {
                stringBuffer.append(this.f17735a);
            }
            stringBuffer.append("]");
            return stringBuffer.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Zmc$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final String f17736a;
        public final a b;

        public b(String str, a aVar) {
            this.f17736a = str;
            this.b = aVar;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(b.class.getName());
            stringBuffer.append(" [");
            if (this.f17736a != null) {
                stringBuffer.append(" [");
                stringBuffer.append(this.b.f17735a);
                stringBuffer.append("]");
            }
            a aVar = this.b;
            if (aVar.b) {
                stringBuffer.append("'");
                stringBuffer.append(this.b.f17735a);
                stringBuffer.append("'");
            } else {
                stringBuffer.append(aVar.f17735a);
            }
            stringBuffer.append("]");
            return stringBuffer.toString();
        }
    }

    public C8112Zmc(String str, InterfaceC8398_mc interfaceC8398_mc, int i) {
        this.c = str;
        this.h = interfaceC8398_mc;
        this.i = interfaceC8398_mc == null ? SpreadsheetVersion.EXCEL97 : interfaceC8398_mc.b();
        this.d = this.c.length();
        this.j = i;
    }

    public static AbstractC18236psc[] a(String str, InterfaceC8398_mc interfaceC8398_mc, int i, int i2) {
        C8112Zmc c8112Zmc = new C8112Zmc(str, interfaceC8398_mc, i2);
        c8112Zmc.j();
        return c8112Zmc.a(i);
    }

    private void b() {
        int i = this.e;
        int i2 = this.d;
        if (i <= i2) {
            if (i < i2) {
                this.g = this.c.charAt(i);
            } else {
                this.g = (char) 0;
            }
            this.e++;
            return;
        }
        throw new RuntimeException("too far");
    }

    private void c(int i) {
        this.e = i;
        int i2 = this.e;
        if (i2 <= this.d) {
            this.g = this.c.charAt(i2 - 1);
        } else {
            this.g = (char) 0;
        }
    }

    private void d() {
        while (c(this.g)) {
            b();
        }
    }

    public static boolean d(char c2) {
        return c2 == ',' || c2 == ')';
    }

    public static boolean e(char c2) {
        return Character.isLetterOrDigit(c2) || c2 == '.' || c2 == '_';
    }

    public static boolean f(char c2) {
        return Character.isLetterOrDigit(c2) || c2 == '.' || c2 == '?' || c2 == '\\' || c2 == '_';
    }

    private void g(char c2) {
        if (this.g == c2) {
            b();
            return;
        }
        throw a("'" + c2 + "'");
    }

    private C18176pnc h() {
        C18176pnc f = f();
        while (true) {
            d();
            if (this.g != '&') {
                return f;
            }
            g('&');
            f = new C18176pnc(C4152Lrc.k, f, f());
        }
    }

    private AbstractC18236psc i() {
        char c2 = this.g;
        if (c2 == '=') {
            g(c2);
            return C5585Qrc.j;
        }
        boolean z = c2 == '>';
        g(this.g);
        if (z) {
            if (this.g == '=') {
                g(com.anythink.expressad.foundation.h.t.f);
                return C7306Wrc.k;
            }
            return C7593Xrc.k;
        }
        char c3 = this.g;
        if (c3 == '=') {
            g(com.anythink.expressad.foundation.h.t.f);
            return C8453_rc.j;
        } else if (c3 != '>') {
            return C9066asc.k;
        } else {
            g('>');
            return C13968isc.j;
        }
    }

    private void j() {
        this.e = 0;
        b();
        this.f = z();
        if (this.e > this.d) {
            return;
        }
        throw new FormulaParseException("Unused input [" + this.c.substring(this.e - 1) + "] after attempting to parse the formula [" + this.c + "]");
    }

    private C18176pnc k() {
        ArrayList arrayList = new ArrayList();
        while (true) {
            arrayList.add(m());
            char c2 = this.g;
            if (c2 == '}') {
                Object[][] objArr = new Object[arrayList.size()];
                arrayList.toArray(objArr);
                a(objArr, objArr[0].length);
                return new C18176pnc(new C3291Irc(objArr));
            } else if (c2 == ';') {
                g(';');
            } else {
                throw a("'}' or ';'");
            }
        }
    }

    private Object l() {
        d();
        char c2 = this.g;
        if (c2 != '\"') {
            if (c2 != '#') {
                if (c2 == '-') {
                    g('-');
                    d();
                    return a(p(), false);
                } else if (c2 != 'F' && c2 != 'T' && c2 != 'f' && c2 != 't') {
                    return a(p(), true);
                } else {
                    return n();
                }
            }
            return C0857Ahc.a(o());
        }
        return v();
    }

    private Object[] m() {
        char c2;
        ArrayList arrayList = new ArrayList();
        while (true) {
            arrayList.add(l());
            d();
            c2 = this.g;
            if (c2 != ',') {
                break;
            }
            g(',');
        }
        if (c2 != ';' && c2 != '}') {
            throw a("'}' or ','");
        }
        Object[] objArr = new Object[arrayList.size()];
        arrayList.toArray(objArr);
        return objArr;
    }

    private Boolean n() {
        String w = w();
        if ("TRUE".equalsIgnoreCase(w)) {
            return Boolean.TRUE;
        }
        if ("FALSE".equalsIgnoreCase(w)) {
            return Boolean.FALSE;
        }
        throw a("'TRUE' or 'FALSE'");
    }

    private int o() {
        g('#');
        String upperCase = w().toUpperCase();
        if (upperCase != null) {
            char charAt = upperCase.charAt(0);
            if (charAt == 'D') {
                if (upperCase.equals("DIV")) {
                    g(C15259kyc.f);
                    g(BCc.f6785a);
                    g('!');
                    return 7;
                }
                throw a("#DIV/0!");
            } else if (charAt != 'N') {
                if (charAt == 'R') {
                    if (upperCase.equals(TM.W)) {
                        g('!');
                        return 23;
                    }
                    throw a("#REF!");
                } else if (charAt == 'V') {
                    if (upperCase.equals("VALUE")) {
                        g('!');
                        return 15;
                    }
                    throw a("#VALUE!");
                } else {
                    throw a("#VALUE!, #REF!, #DIV/0!, #NAME?, #NUM!, #NULL! or #N/A");
                }
            } else if (upperCase.equals("NAME")) {
                g('?');
                return 29;
            } else if (upperCase.equals("NUM")) {
                g('!');
                return 36;
            } else if (upperCase.equals("NULL")) {
                g('!');
                return 0;
            } else if (upperCase.equals("N")) {
                g(C15259kyc.f);
                char c2 = this.g;
                if (c2 != 'A' && c2 != 'a') {
                    throw a("#N/A");
                }
                g(this.g);
                return 42;
            } else {
                throw a("#NAME?, #NUM!, #NULL! or #N/A");
            }
        }
        throw a("remainder of error constant literal");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.AbstractC18236psc p() {
        /*
            r6 = this;
            java.lang.String r0 = r6.c()
            char r1 = r6.g
            r2 = 0
            r3 = 46
            if (r1 != r3) goto L13
            r6.b()
            java.lang.String r1 = r6.c()
            goto L14
        L13:
            r1 = r2
        L14:
            char r3 = r6.g
            r4 = 69
            java.lang.String r5 = "Integer"
            if (r3 != r4) goto L50
            r6.b()
            char r2 = r6.g
            r3 = 43
            if (r2 != r3) goto L29
            r6.b()
            goto L33
        L29:
            r3 = 45
            if (r2 != r3) goto L33
            r6.b()
            java.lang.String r2 = "-"
            goto L35
        L33:
            java.lang.String r2 = ""
        L35:
            java.lang.String r3 = r6.c()
            if (r3 == 0) goto L4b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            r4.append(r3)
            java.lang.String r2 = r4.toString()
            goto L50
        L4b:
            java.lang.RuntimeException r0 = r6.a(r5)
            throw r0
        L50:
            if (r0 != 0) goto L5a
            if (r1 == 0) goto L55
            goto L5a
        L55:
            java.lang.RuntimeException r0 = r6.a(r5)
            throw r0
        L5a:
            com.lenovo.anyshare.psc r0 = a(r0, r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8112Zmc.p():com.lenovo.anyshare.psc");
    }

    private C18176pnc q() {
        C18176pnc r = r();
        boolean z = false;
        while (this.g == ':') {
            int i = this.e;
            b();
            C18176pnc r2 = r();
            a("LHS", i, r);
            a("RHS", i, r2);
            r = new C18176pnc(C18846qsc.k, new C18176pnc[]{r, r2});
            z = true;
        }
        return z ? a(r) : r;
    }

    private C18176pnc r() {
        char c2;
        String str;
        d();
        int i = this.e;
        b s = s();
        if (s == null) {
            c(i);
        } else {
            d();
            i = this.e;
        }
        c u = u();
        if (u == null) {
            if (s != null) {
                if (this.g == '#') {
                    return new C18176pnc(C5872Rrc.a(o()));
                }
                throw new FormulaParseException("Cell reference expected after sheet name at index " + this.e + ".");
            }
            return b(i);
        }
        boolean c3 = c(this.g);
        if (c3) {
            d();
        }
        char c4 = this.g;
        if (c4 == ':') {
            int i2 = this.e;
            b();
            d();
            c u2 = u();
            if (u2 != null && !u.a(u2)) {
                u2 = null;
            }
            if (u2 == null) {
                c(i2);
                if (!u.b()) {
                    if (s == null) {
                        str = "";
                    } else {
                        str = "'" + s.b.f17735a + '!';
                    }
                    throw new FormulaParseException(str + u.b + "' is not a proper reference.");
                }
                return a(s, u, u2);
            }
            return a(s, u, u2);
        } else if (c4 == '.') {
            b();
            int i3 = 1;
            while (true) {
                c2 = this.g;
                if (c2 != '.') {
                    break;
                }
                i3++;
                b();
            }
            boolean c5 = c(c2);
            d();
            c u3 = u();
            String substring = this.c.substring(i - 1, this.e - 1);
            if (u3 == null) {
                if (s == null) {
                    return b(i);
                }
                throw new FormulaParseException("Complete area reference expected after sheet name at index " + this.e + ".");
            } else if (!c3 && !c5) {
                if (i3 == 1 && u.d() && u3.d()) {
                    return b(i);
                }
                if ((!u.e() && !u3.e()) || i3 == 2) {
                    return a(s, u, u3);
                }
                throw new FormulaParseException("Dotted range (full row or column) expression '" + substring + "' must have exactly 2 dots.");
            } else if (!u.e() && !u3.e()) {
                return a(s, u, u3);
            } else {
                throw new FormulaParseException("Dotted range (full row or column) expression '" + substring + "' must not contain whitespace.");
            }
        } else if (u.b() && c(u.b)) {
            return a(s, u, (c) null);
        } else {
            if (s == null) {
                return b(i);
            }
            throw new FormulaParseException("Second part of cell reference expected after sheet name at index " + this.e + ".");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        if (r9.g == '\'') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        if (r6 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        r2.append(r9.g);
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        if (r9.g != '\'') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
        g('\'');
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        if (r9.g == '\'') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
        r4 = new com.lenovo.anyshare.C8112Zmc.a(r2.toString(), true);
        d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
        if (r9.g != '!') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
        return new com.lenovo.anyshare.C8112Zmc.b(r0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
        return null;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003d -> B:16:0x003e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0051 -> B:14:0x003b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.C8112Zmc.b s() {
        /*
            r9 = this;
            char r0 = r9.g
            r1 = 0
            r2 = 91
            if (r0 != r2) goto L24
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r9.b()
        Lf:
            char r2 = r9.g
            r3 = 93
            if (r2 == r3) goto L1c
            r0.append(r2)
            r9.b()
            goto Lf
        L1c:
            r9.b()
            java.lang.String r0 = r0.toString()
            goto L25
        L24:
            r0 = r1
        L25:
            char r2 = r9.g
            r3 = 33
            r4 = 0
            r5 = 39
            if (r2 != r5) goto L6d
            java.lang.StringBuffer r2 = new java.lang.StringBuffer
            r2.<init>()
            r9.g(r5)
            char r6 = r9.g
            r7 = 1
            if (r6 != r5) goto L3d
        L3b:
            r6 = 1
            goto L3e
        L3d:
            r6 = 0
        L3e:
            if (r6 != 0) goto L54
            char r8 = r9.g
            r2.append(r8)
            r9.b()
            char r8 = r9.g
            if (r8 != r5) goto L3e
            r9.g(r5)
            char r6 = r9.g
            if (r6 == r5) goto L3d
            goto L3b
        L54:
            com.lenovo.anyshare.Zmc$a r4 = new com.lenovo.anyshare.Zmc$a
            java.lang.String r2 = r2.toString()
            r4.<init>(r2, r7)
            r9.d()
            char r2 = r9.g
            if (r2 != r3) goto L6c
            r9.b()
            com.lenovo.anyshare.Zmc$b r1 = new com.lenovo.anyshare.Zmc$b
            r1.<init>(r0, r4)
        L6c:
            return r1
        L6d:
            r5 = 95
            if (r2 == r5) goto L79
            boolean r2 = java.lang.Character.isLetter(r2)
            if (r2 == 0) goto L78
            goto L79
        L78:
            return r1
        L79:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
        L7e:
            char r5 = r9.g
            boolean r5 = e(r5)
            if (r5 == 0) goto L8f
            char r5 = r9.g
            r2.append(r5)
            r9.b()
            goto L7e
        L8f:
            r9.d()
            char r5 = r9.g
            if (r5 != r3) goto La7
            r9.b()
            com.lenovo.anyshare.Zmc$b r1 = new com.lenovo.anyshare.Zmc$b
            com.lenovo.anyshare.Zmc$a r3 = new com.lenovo.anyshare.Zmc$a
            java.lang.String r2 = r2.toString()
            r3.<init>(r2, r4)
            r1.<init>(r0, r3)
        La7:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8112Zmc.s():com.lenovo.anyshare.Zmc$b");
    }

    private C18176pnc t() {
        char c2;
        d();
        char c3 = this.g;
        if (c3 != '\"') {
            if (c3 != '#') {
                if (c3 == '(') {
                    g('(');
                    C18176pnc g = g();
                    g(')');
                    return new C18176pnc(C16406msc.h, g);
                } else if (c3 == '+') {
                    g('+');
                    return a(true);
                } else if (c3 == '-') {
                    g('-');
                    return a(false);
                } else if (c3 != '{') {
                    if (a(c3) || Character.isDigit(this.g) || (c2 = this.g) == '\'' || c2 == '[') {
                        return q();
                    }
                    if (c2 == '.') {
                        return new C18176pnc(p());
                    }
                    throw a("cell ref or constant literal");
                } else {
                    g('{');
                    C18176pnc k = k();
                    g('}');
                    return k;
                }
            }
            return new C18176pnc(C5872Rrc.a(o()));
        }
        return new C18176pnc(new C23731ysc(v()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
        if (r5 <= 65536) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.C8112Zmc.c u() {
        /*
            r8 = this;
            int r0 = r8.e
            r1 = 1
            int r0 = r0 - r1
            r2 = 0
            r3 = 0
        L6:
            int r4 = r8.d
            if (r0 >= r4) goto L2b
            java.lang.String r4 = r8.c
            char r4 = r4.charAt(r0)
            boolean r5 = java.lang.Character.isDigit(r4)
            if (r5 == 0) goto L18
            r2 = 1
            goto L28
        L18:
            boolean r5 = java.lang.Character.isLetter(r4)
            if (r5 == 0) goto L20
            r3 = 1
            goto L28
        L20:
            r5 = 36
            if (r4 == r5) goto L28
            r5 = 95
            if (r4 != r5) goto L2b
        L28:
            int r0 = r0 + 1
            goto L6
        L2b:
            int r4 = r8.e
            int r5 = r4 + (-1)
            r6 = 0
            if (r0 > r5) goto L33
            return r6
        L33:
            java.lang.String r5 = r8.c
            int r4 = r4 - r1
            java.lang.String r4 = r5.substring(r4, r0)
            java.util.regex.Pattern r5 = com.lenovo.anyshare.C8112Zmc.b
            java.util.regex.Matcher r5 = r5.matcher(r4)
            boolean r5 = r5.matches()
            if (r5 != 0) goto L47
            return r6
        L47:
            if (r3 == 0) goto L52
            if (r2 == 0) goto L52
            boolean r5 = r8.c(r4)
            if (r5 != 0) goto L76
            return r6
        L52:
            java.lang.String r5 = ""
            java.lang.String r7 = "$"
            if (r3 == 0) goto L65
            java.lang.String r5 = r4.replace(r7, r5)
            com.reader.office.fc.ss.SpreadsheetVersion r7 = r8.i
            boolean r5 = com.reader.office.fc.ss.util.CellReference.b(r5, r7)
            if (r5 != 0) goto L76
            return r6
        L65:
            if (r2 == 0) goto L80
            java.lang.String r5 = r4.replace(r7, r5)     // Catch: java.lang.NumberFormatException -> L80
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.NumberFormatException -> L80
            if (r5 < r1) goto L80
            r7 = 65536(0x10000, float:9.18355E-41)
            if (r5 <= r7) goto L76
            goto L80
        L76:
            int r0 = r0 + r1
            r8.c(r0)
            com.lenovo.anyshare.Zmc$c r0 = new com.lenovo.anyshare.Zmc$c
            r0.<init>(r4, r3, r2)
            return r0
        L80:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8112Zmc.u():com.lenovo.anyshare.Zmc$c");
    }

    private String v() {
        g(C23731ysc.g);
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            if (this.g == '\"') {
                b();
                if (this.g != '\"') {
                    return stringBuffer.toString();
                }
            }
            stringBuffer.append(this.g);
            b();
        }
    }

    private String w() {
        if (this.g != '\'') {
            StringBuilder sb = new StringBuilder();
            while (true) {
                if (!Character.isLetterOrDigit(this.g) && this.g != '.') {
                    break;
                }
                sb.append(this.g);
                b();
            }
            if (sb.length() < 1) {
                return null;
            }
            return sb.toString();
        }
        throw a("unquoted identifier");
    }

    private C18176pnc x() {
        C18176pnc t = t();
        while (true) {
            d();
            if (this.g != '%') {
                return t;
            }
            g('%');
            t = new C18176pnc(C17016nsc.l, t);
        }
    }

    private C18176pnc y() {
        C18176pnc x = x();
        while (true) {
            d();
            if (this.g != '^') {
                return x;
            }
            g('^');
            x = new C18176pnc(C17627osc.j, x, x());
        }
    }

    private C18176pnc z() {
        C18176pnc g = g();
        boolean z = false;
        while (true) {
            d();
            if (this.g != ',') {
                break;
            }
            b();
            z = true;
            g = new C18176pnc(C1860Dsc.j, g, g());
        }
        return z ? a(g) : g;
    }

    private C18176pnc e() {
        AbstractC2438Fsc abstractC2438Fsc;
        C18176pnc y = y();
        while (true) {
            d();
            char c2 = this.g;
            if (c2 == '*') {
                g('*');
                abstractC2438Fsc = C12114fsc.j;
            } else if (c2 != '/') {
                return y;
            } else {
                g(C15259kyc.f);
                abstractC2438Fsc = C5298Prc.j;
            }
            y = new C18176pnc(abstractC2438Fsc, y, y());
        }
    }

    private C18176pnc f() {
        AbstractC2438Fsc abstractC2438Fsc;
        C18176pnc e = e();
        while (true) {
            d();
            char c2 = this.g;
            if (c2 == '+') {
                g('+');
                abstractC2438Fsc = C0967Arc.k;
            } else if (c2 != '-') {
                return e;
            } else {
                g('-');
                abstractC2438Fsc = C24341zsc.j;
            }
            e = new C18176pnc(abstractC2438Fsc, e, e());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Zmc$c */
    /* loaded from: classes5.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final a f17737a;
        public final String b;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.Zmc$c$a */
        /* loaded from: classes5.dex */
        public enum a {
            CELL,
            ROW,
            COLUMN;

            public static a a(boolean z, boolean z2) {
                if (z) {
                    return z2 ? CELL : COLUMN;
                } else if (z2) {
                    return ROW;
                } else {
                    throw new IllegalArgumentException("must have either letters or numbers");
                }
            }
        }

        public c(String str, boolean z, boolean z2) {
            this.b = str;
            this.f17737a = a.a(z, z2);
        }

        public CellReference a() {
            if (this.f17737a == a.CELL) {
                return new CellReference(this.b);
            }
            throw new IllegalStateException("Not applicable to this type");
        }

        public boolean b() {
            return this.f17737a == a.CELL;
        }

        public boolean c() {
            return this.f17737a == a.COLUMN;
        }

        public boolean d() {
            return this.f17737a == a.ROW;
        }

        public boolean e() {
            return this.f17737a != a.CELL;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append(c.class.getName());
            sb.append(" [");
            sb.append(this.b);
            sb.append("]");
            return sb.toString();
        }

        public boolean a(c cVar) {
            return this.f17737a == cVar.f17737a;
        }
    }

    private RuntimeException a(String str) {
        String str2;
        if (this.g == '=' && this.c.substring(0, this.e - 1).trim().length() < 1) {
            str2 = "The specified formula '" + this.c + "' starts with an equals sign which is not allowed.";
        } else {
            str2 = "Parse error near char " + (this.e - 1) + " '" + this.g + "' in specified formula '" + this.c + "'. Expected " + str;
        }
        return new FormulaParseException(str2);
    }

    private C18176pnc g() {
        C18176pnc h = h();
        while (true) {
            d();
            switch (this.g) {
                case '<':
                case '=':
                case '>':
                    h = new C18176pnc(i(), h, h());
                default:
                    return h;
            }
        }
    }

    public static boolean c(char c2) {
        return c2 == ' ' || c2 == f17734a;
    }

    public static boolean b(char c2) {
        return Character.isDigit(c2);
    }

    private String c() {
        StringBuffer stringBuffer = new StringBuffer();
        while (b(this.g)) {
            stringBuffer.append(this.g);
            b();
        }
        if (stringBuffer.length() == 0) {
            return null;
        }
        return stringBuffer.toString();
    }

    public static boolean b(C18176pnc c18176pnc) {
        AbstractC18236psc abstractC18236psc = c18176pnc.b;
        if (abstractC18236psc instanceof AbstractC15187ksc) {
            return true;
        }
        if (abstractC18236psc instanceof AbstractC24329zrc) {
            return ((AbstractC24329zrc) abstractC18236psc).h() == 0;
        } else if (abstractC18236psc instanceof AbstractC2438Fsc) {
            return false;
        } else {
            if (abstractC18236psc instanceof AbstractC15797lsc) {
                return true;
            }
            if (abstractC18236psc instanceof C16406msc) {
                return b(c18176pnc.c[0]);
            }
            return abstractC18236psc == C5872Rrc.j;
        }
    }

    public static boolean a(char c2) {
        return Character.isLetter(c2) || c2 == '$' || c2 == '_';
    }

    public static C18176pnc a(C18176pnc c18176pnc) {
        AbstractC18236psc c9676bsc;
        if (c(c18176pnc)) {
            c9676bsc = new C10894dsc(c18176pnc.a());
        } else {
            c9676bsc = new C9676bsc(c18176pnc.a());
        }
        return new C18176pnc(c9676bsc, c18176pnc);
    }

    public static boolean c(C18176pnc c18176pnc) {
        AbstractC18236psc abstractC18236psc = c18176pnc.b;
        if ((abstractC18236psc instanceof AbstractC24329zrc) || (abstractC18236psc instanceof InterfaceC6677Umc) || (abstractC18236psc instanceof C12724gsc) || (abstractC18236psc instanceof C13357hsc)) {
            return true;
        }
        boolean z = abstractC18236psc instanceof AbstractC15797lsc;
        if (!z && !(abstractC18236psc instanceof C16406msc)) {
            return !(abstractC18236psc instanceof AbstractC15187ksc) && z;
        }
        for (C18176pnc c18176pnc2 : c18176pnc.c) {
            if (c(c18176pnc2)) {
                return true;
            }
        }
        return false;
    }

    public static void a(String str, int i, C18176pnc c18176pnc) {
        if (b(c18176pnc)) {
            return;
        }
        throw new FormulaParseException("The " + str + " of the range operator ':' at position " + i + " is not a proper reference.");
    }

    private C18176pnc a(b bVar, c cVar, c cVar2) throws FormulaParseException {
        int a2;
        AbstractC18236psc c1559Crc;
        if (bVar == null) {
            a2 = Integer.MIN_VALUE;
        } else {
            String str = bVar.b.f17735a;
            String str2 = bVar.f17736a;
            if (str2 == null) {
                a2 = this.h.c(str);
            } else {
                a2 = this.h.a(str2, str);
            }
        }
        if (cVar2 == null) {
            CellReference a3 = cVar.a();
            if (bVar == null) {
                c1559Crc = new C21898vsc(a3);
            } else {
                c1559Crc = new C20065ssc(a3, a2);
            }
        } else {
            C13478iCc a4 = a(cVar, cVar2);
            if (bVar == null) {
                c1559Crc = new C2715Grc(a4);
            } else {
                c1559Crc = new C1559Crc(a4, a2);
            }
        }
        return new C18176pnc(c1559Crc);
    }

    private C18176pnc b(int i) {
        c(i);
        if (Character.isDigit(this.g)) {
            return new C18176pnc(p());
        }
        if (this.g == '\"') {
            return new C18176pnc(new C23731ysc(v()));
        }
        StringBuilder sb = new StringBuilder();
        if (!Character.isLetter(this.g) && this.g != '_') {
            throw a("number, string, or defined name");
        }
        while (f(this.g)) {
            sb.append(this.g);
            b();
        }
        d();
        String sb2 = sb.toString();
        if (this.g == '(') {
            return b(sb2);
        }
        if (!sb2.equalsIgnoreCase("TRUE") && !sb2.equalsIgnoreCase("FALSE")) {
            InterfaceC8398_mc interfaceC8398_mc = this.h;
            if (interfaceC8398_mc != null) {
                InterfaceC5530Qmc a2 = interfaceC8398_mc.a(sb2, this.j);
                if (a2 != null) {
                    if (a2.b()) {
                        return new C18176pnc(a2.d());
                    }
                    throw new FormulaParseException("Specified name '" + sb2 + "' is not a range as expected.");
                }
                throw new FormulaParseException("Specified named range '" + sb2 + "' does not exist in the current workbook.");
            }
            throw new IllegalStateException("Need book to evaluate name '" + sb2 + "'");
        }
        return new C18176pnc(C3865Krc.a(sb2.equalsIgnoreCase("TRUE")));
    }

    private boolean c(String str) {
        boolean z = CellReference.a(str, this.i) == CellReference.NameType.CELL;
        if (z) {
            if (C1235Bpc.a(str.toUpperCase()) != null) {
                int i = this.e;
                c(str.length() + i);
                d();
                boolean z2 = this.g != '(';
                c(i);
                return z2;
            }
            return z;
        }
        return z;
    }

    public static C13478iCc a(c cVar, c cVar2) {
        if (cVar.a(cVar2)) {
            if (cVar.d()) {
                return C13478iCc.b(cVar.b, cVar2.b);
            }
            if (cVar.c()) {
                return C13478iCc.a(cVar.b, cVar2.b);
            }
            return new C13478iCc(cVar.a(), cVar2.a());
        }
        throw new FormulaParseException("has incompatible parts: '" + cVar.b + "' and '" + cVar2.b + "'.");
    }

    private C18176pnc a(String str, AbstractC18236psc abstractC18236psc, C18176pnc[] c18176pncArr) {
        AbstractC18236psc b2;
        C24305zpc a2 = C1235Bpc.a(str.toUpperCase());
        int length = c18176pncArr.length;
        if (a2 == null) {
            if (abstractC18236psc != null) {
                int i = length + 1;
                C18176pnc[] c18176pncArr2 = new C18176pnc[i];
                c18176pncArr2[0] = new C18176pnc(abstractC18236psc);
                System.arraycopy(c18176pncArr, 0, c18176pncArr2, 1, length);
                return new C18176pnc(C7019Vrc.a(str, i), c18176pncArr2);
            }
            throw new IllegalStateException("NamePtg must be supplied for external functions");
        } else if (abstractC18236psc == null) {
            boolean z = !a2.b();
            int i2 = a2.b;
            if (i2 == 4 && c18176pncArr.length == 1) {
                return new C18176pnc(C3578Jrc.p(), c18176pncArr);
            }
            a(c18176pncArr.length, a2);
            if (z) {
                b2 = C7019Vrc.a(str, length);
            } else {
                b2 = C6732Urc.b(i2);
            }
            return new C18176pnc(b2, c18176pncArr);
        } else {
            throw new IllegalStateException("NamePtg no applicable to internal functions");
        }
    }

    private C18176pnc b(String str) {
        AbstractC18236psc abstractC18236psc;
        if (AbstractC24329zrc.a(str)) {
            abstractC18236psc = null;
        } else {
            InterfaceC8398_mc interfaceC8398_mc = this.h;
            if (interfaceC8398_mc != null) {
                InterfaceC5530Qmc a2 = interfaceC8398_mc.a(str, this.j);
                if (a2 == null) {
                    abstractC18236psc = this.h.b(str);
                    if (abstractC18236psc == null) {
                        throw new FormulaParseException("Name '" + str + "' is completely unknown in the current workbook");
                    }
                } else if (a2.a()) {
                    abstractC18236psc = a2.d();
                } else {
                    throw new FormulaParseException("Attempt to use name '" + str + "' as a function, but defined name in workbook does not refer to a function");
                }
            } else {
                throw new IllegalStateException("Need book to evaluate name '" + str + "'");
            }
        }
        g('(');
        C18176pnc[] a3 = a();
        g(')');
        return a(str, abstractC18236psc, a3);
    }

    private void a(int i, C24305zpc c24305zpc) {
        int i2;
        String str;
        String str2;
        if (i < c24305zpc.d) {
            String str3 = "Too few arguments to function '" + c24305zpc.c + "'. ";
            if (c24305zpc.b()) {
                str2 = str3 + "Expected " + c24305zpc.d;
            } else {
                str2 = str3 + "At least " + c24305zpc.d + " were expected";
            }
            throw new FormulaParseException(str2 + " but got " + i + ".");
        }
        if (c24305zpc.c()) {
            InterfaceC8398_mc interfaceC8398_mc = this.h;
            if (interfaceC8398_mc != null) {
                i2 = interfaceC8398_mc.b().getMaxFunctionArgs();
            } else {
                i2 = c24305zpc.e;
            }
        } else {
            i2 = c24305zpc.e;
        }
        if (i > i2) {
            String str4 = "Too many arguments to function '" + c24305zpc.c + "'. ";
            if (c24305zpc.b()) {
                str = str4 + "Expected " + i2;
            } else {
                str = str4 + "At most " + i2 + " were expected";
            }
            throw new FormulaParseException(str + " but got " + i + ".");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r3 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        r0.add(new com.lenovo.anyshare.C18176pnc(com.lenovo.anyshare.C11504esc.h));
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if (r5.g != ')') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        r1 = new com.lenovo.anyshare.C18176pnc[r0.size()];
        r0.toArray(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.C18176pnc[] a() {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>(r1)
            r5.d()
            char r1 = r5.g
            r2 = 41
            if (r1 != r2) goto L12
            com.lenovo.anyshare.pnc[] r0 = com.lenovo.anyshare.C18176pnc.f25388a
            return r0
        L12:
            r1 = 1
        L13:
            r3 = 1
        L14:
            r5.d()
            char r4 = r5.g
            boolean r4 = d(r4)
            if (r4 == 0) goto L3f
            if (r3 == 0) goto L2b
            com.lenovo.anyshare.pnc r3 = new com.lenovo.anyshare.pnc
            com.lenovo.anyshare.psc r4 = com.lenovo.anyshare.C11504esc.h
            r3.<init>(r4)
            r0.add(r3)
        L2b:
            char r3 = r5.g
            if (r3 != r2) goto L39
            int r1 = r0.size()
            com.lenovo.anyshare.pnc[] r1 = new com.lenovo.anyshare.C18176pnc[r1]
            r0.toArray(r1)
            return r1
        L39:
            r3 = 44
            r5.g(r3)
            goto L13
        L3f:
            com.lenovo.anyshare.pnc r3 = r5.g()
            r0.add(r3)
            r3 = 0
            r5.d()
            char r4 = r5.g
            boolean r4 = d(r4)
            if (r4 == 0) goto L53
            goto L14
        L53:
            java.lang.String r0 = "',' or ')'"
            java.lang.RuntimeException r0 = r5.a(r0)
            goto L5b
        L5a:
            throw r0
        L5b:
            goto L5a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8112Zmc.a():com.lenovo.anyshare.pnc[]");
    }

    private C18176pnc a(boolean z) {
        boolean z2 = b(this.g) || this.g == '.';
        C18176pnc y = y();
        if (z2) {
            AbstractC18236psc abstractC18236psc = y.b;
            if (abstractC18236psc instanceof C14577jsc) {
                return z ? y : new C18176pnc(new C14577jsc(-((C14577jsc) abstractC18236psc).h));
            } else if (abstractC18236psc instanceof C7880Yrc) {
                return z ? y : new C18176pnc(new C14577jsc(-((C7880Yrc) abstractC18236psc).j));
            }
        }
        return new C18176pnc(z ? C1570Csc.k : C1268Bsc.k, y);
    }

    private void a(Object[][] objArr, int i) {
        for (int i2 = 0; i2 < objArr.length; i2++) {
            int length = objArr[i2].length;
            if (length != i) {
                throw new FormulaParseException("Array row " + i2 + " has length " + length + " but row 0 has length " + i);
            }
        }
    }

    public static Double a(AbstractC18236psc abstractC18236psc, boolean z) {
        double d;
        if (abstractC18236psc instanceof C7880Yrc) {
            d = ((C7880Yrc) abstractC18236psc).j;
        } else if (abstractC18236psc instanceof C14577jsc) {
            d = ((C14577jsc) abstractC18236psc).h;
        } else {
            throw new RuntimeException("Unexpected ptg (" + abstractC18236psc.getClass().getName() + ")");
        }
        if (!z) {
            d = -d;
        }
        return new Double(d);
    }

    public static AbstractC18236psc a(String str, String str2, String str3) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str2 == null) {
            stringBuffer.append(str);
            if (str3 != null) {
                stringBuffer.append('E');
                stringBuffer.append(str3);
            }
            String stringBuffer2 = stringBuffer.toString();
            try {
                int parseInt = Integer.parseInt(stringBuffer2);
                if (C7880Yrc.a(parseInt)) {
                    return new C7880Yrc(parseInt);
                }
                return new C14577jsc(stringBuffer2);
            } catch (NumberFormatException unused) {
                return new C14577jsc(stringBuffer2);
            }
        }
        if (str != null) {
            stringBuffer.append(str);
        }
        stringBuffer.append('.');
        stringBuffer.append(str2);
        if (str3 != null) {
            stringBuffer.append('E');
            stringBuffer.append(str3);
        }
        return new C14577jsc(stringBuffer.toString());
    }

    private AbstractC18236psc[] a(int i) {
        new C15737lnc(i).a(this.f);
        return C18176pnc.a(this.f);
    }
}
