package com.lenovo.anyshare;

import com.lenovo.anyshare.C7273Woc;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.bpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9640bpc extends AbstractC17591opc {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bpc$a */
    /* loaded from: classes5.dex */
    public static final class a extends d {
        public final int b;

        public a(boolean z, b bVar) {
            super(bVar);
            b(z);
            this.b = z ? 1 : 0;
        }

        public static int b(boolean z) {
            return z ? 1 : 0;
        }

        @Override // com.lenovo.anyshare.C7273Woc.b
        public boolean a(InterfaceC18798qoc interfaceC18798qoc) {
            if (!(interfaceC18798qoc instanceof C13309hoc) && (interfaceC18798qoc instanceof C3247Inc)) {
                boolean z = ((C3247Inc) interfaceC18798qoc).c;
                b(z);
                return a((z ? 1 : 0) - this.b);
            }
            return false;
        }

        @Override // com.lenovo.anyshare.C9640bpc.d
        public String b() {
            return this.b == 1 ? "TRUE" : "FALSE";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bpc$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final int f19115a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final int d = 3;
        public static final int e = 4;
        public static final int f = 5;
        public static final int g = 6;
        public static final b h = a("", 0);
        public static final b i = a("=", 1);
        public static final b j = a("<>", 2);
        public static final b k = a("<=", 3);
        public static final b l = a(C9066asc.j, 4);
        public static final b m = a(C7593Xrc.j, 5);
        public static final b n = a(">=", 6);
        public final String o;
        public final int p;

        public b(String str, int i2) {
            this.o = str;
            this.p = i2;
        }

        public static b a(String str, int i2) {
            return new b(str, i2);
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(b.class.getName());
            stringBuffer.append(" [");
            stringBuffer.append(this.o);
            stringBuffer.append("]");
            return stringBuffer.toString();
        }

        public int a() {
            return this.o.length();
        }

        public static b a(String str) {
            int length = str.length();
            if (length < 1) {
                return h;
            }
            switch (str.charAt(0)) {
                case '<':
                    if (length > 1) {
                        char charAt = str.charAt(1);
                        if (charAt == '=') {
                            return k;
                        }
                        if (charAt == '>') {
                            return j;
                        }
                    }
                    return l;
                case '=':
                    return i;
                case '>':
                    if (length > 1 && str.charAt(1) == '=') {
                        return n;
                    }
                    return m;
                default:
                    return h;
            }
        }

        public boolean a(boolean z) {
            int i2 = this.p;
            if (i2 == 0 || i2 == 1) {
                return z;
            }
            if (i2 == 2) {
                return !z;
            }
            throw new RuntimeException("Cannot call boolean evaluate on non-equality operator '" + this.o + "'");
        }

        public boolean a(int i2) {
            switch (this.p) {
                case 0:
                case 1:
                    return i2 == 0;
                case 2:
                    return i2 != 0;
                case 3:
                    return i2 <= 0;
                case 4:
                    return i2 < 0;
                case 5:
                    return i2 > 0;
                case 6:
                    return i2 <= 0;
                default:
                    throw new RuntimeException("Cannot call boolean evaluate on non-equality operator '" + this.o + "'");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bpc$c */
    /* loaded from: classes5.dex */
    public static final class c extends d {
        public final int b;

        public c(int i, b bVar) {
            super(bVar);
            this.b = i;
        }

        @Override // com.lenovo.anyshare.C7273Woc.b
        public boolean a(InterfaceC18798qoc interfaceC18798qoc) {
            if (interfaceC18798qoc instanceof C3821Knc) {
                return a(((C3821Knc) interfaceC18798qoc).l - this.b);
            }
            return false;
        }

        @Override // com.lenovo.anyshare.C9640bpc.d
        public String b() {
            return BBc.a(this.b);
        }
    }

    /* renamed from: com.lenovo.anyshare.bpc$d */
    /* loaded from: classes5.dex */
    private static abstract class d implements C7273Woc.b {

        /* renamed from: a  reason: collision with root package name */
        public final b f19116a;

        public d(b bVar) {
            this.f19116a = bVar;
        }

        public final int a() {
            return this.f19116a.p;
        }

        public abstract String b();

        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(getClass().getName());
            stringBuffer.append(" [");
            stringBuffer.append(this.f19116a.o);
            stringBuffer.append(b());
            stringBuffer.append("]");
            return stringBuffer.toString();
        }

        public final boolean a(int i) {
            return this.f19116a.a(i);
        }

        public final boolean a(boolean z) {
            return this.f19116a.a(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bpc$e */
    /* loaded from: classes5.dex */
    public static final class e extends d {
        public final double b;

        public e(double d, b bVar) {
            super(bVar);
            this.b = d;
        }

        @Override // com.lenovo.anyshare.C7273Woc.b
        public boolean a(InterfaceC18798qoc interfaceC18798qoc) {
            if (interfaceC18798qoc instanceof C13309hoc) {
                int a2 = a();
                if (a2 != 0 && a2 != 1) {
                    return a2 == 2;
                }
                Double a3 = C7262Wnc.a(((C13309hoc) interfaceC18798qoc).getStringValue());
                return a3 != null && this.b == a3.doubleValue();
            } else if (interfaceC18798qoc instanceof C6688Unc) {
                return a(Double.compare(((C6688Unc) interfaceC18798qoc).f(), this.b));
            } else {
                return false;
            }
        }

        @Override // com.lenovo.anyshare.C9640bpc.d
        public String b() {
            return String.valueOf(this.b);
        }
    }

    public static InterfaceC18798qoc b(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) {
        try {
            return C7262Wnc.a(interfaceC18798qoc, i, (short) i2);
        } catch (EvaluationException e2) {
            return e2.getErrorEval();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        C7273Woc.b a2 = a(interfaceC18798qoc2, i, i2);
        if (a2 == null) {
            return C6688Unc.f15553a;
        }
        return new C6688Unc(a(interfaceC18798qoc, a2));
    }

    public static C3821Knc b(String str) {
        if (str.length() >= 4 && str.charAt(0) == '#') {
            if (str.equals("#NULL!")) {
                return C3821Knc.b;
            }
            if (str.equals("#DIV/0!")) {
                return C3821Knc.c;
            }
            if (str.equals("#VALUE!")) {
                return C3821Knc.d;
            }
            if (str.equals("#REF!")) {
                return C3821Knc.e;
            }
            if (str.equals("#NAME?")) {
                return C3821Knc.f;
            }
            if (str.equals("#NUM!")) {
                return C3821Knc.g;
            }
            if (str.equals("#N/A")) {
                return C3821Knc.h;
            }
        }
        return null;
    }

    private double a(InterfaceC18798qoc interfaceC18798qoc, C7273Woc.b bVar) {
        int a2;
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            a2 = C7273Woc.a((InterfaceC8123Znc) interfaceC18798qoc, bVar);
        } else if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
            a2 = C7273Woc.a((InterfaceC21838vnc) interfaceC18798qoc, bVar);
        } else {
            throw new IllegalArgumentException("Bad range arg type (" + interfaceC18798qoc.getClass().getName() + ")");
        }
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bpc$f */
    /* loaded from: classes5.dex */
    public static final class f extends d {
        public final String b;
        public final Pattern c;

        public f(String str, b bVar) {
            super(bVar);
            this.b = str;
            int i = bVar.p;
            if (i != 0 && i != 1 && i != 2) {
                this.c = null;
            } else {
                this.c = a(str);
            }
        }

        @Override // com.lenovo.anyshare.C7273Woc.b
        public boolean a(InterfaceC18798qoc interfaceC18798qoc) {
            if (interfaceC18798qoc instanceof C2959Hnc) {
                int a2 = a();
                return (a2 == 0 || a2 == 1) && this.b.length() == 0;
            } else if (interfaceC18798qoc instanceof C13309hoc) {
                String stringValue = ((C13309hoc) interfaceC18798qoc).getStringValue();
                if (stringValue.length() < 1 && this.b.length() < 1) {
                    int a3 = a();
                    if (a3 != 0) {
                        return a3 != 1 && a3 == 2;
                    }
                    return true;
                }
                Pattern pattern = this.c;
                if (pattern != null) {
                    return a(pattern.matcher(stringValue).matches());
                }
                return a(stringValue.compareTo(this.b));
            } else {
                return false;
            }
        }

        @Override // com.lenovo.anyshare.C9640bpc.d
        public String b() {
            Pattern pattern = this.c;
            if (pattern == null) {
                return this.b;
            }
            return pattern.pattern();
        }

        public static Pattern a(String str) {
            char charAt;
            int length = str.length();
            StringBuffer stringBuffer = new StringBuffer(length);
            int i = 0;
            boolean z = false;
            while (i < length) {
                char charAt2 = str.charAt(i);
                if (charAt2 != '$' && charAt2 != '.') {
                    if (charAt2 == '?') {
                        stringBuffer.append('.');
                    } else if (charAt2 != '[') {
                        if (charAt2 == '~') {
                            int i2 = i + 1;
                            if (i2 < length && ((charAt = str.charAt(i2)) == '*' || charAt == '?')) {
                                stringBuffer.append('[');
                                stringBuffer.append(charAt);
                                stringBuffer.append(']');
                                i = i2;
                            } else {
                                stringBuffer.append('~');
                            }
                        } else if (charAt2 != ']' && charAt2 != '^') {
                            switch (charAt2) {
                                case '(':
                                case ')':
                                    break;
                                case '*':
                                    stringBuffer.append(".*");
                                    break;
                                default:
                                    stringBuffer.append(charAt2);
                                    break;
                            }
                        }
                        i++;
                    }
                    z = true;
                    i++;
                }
                stringBuffer.append("\\");
                stringBuffer.append(charAt2);
                i++;
            }
            if (z) {
                return Pattern.compile(stringBuffer.toString());
            }
            return null;
        }
    }

    public static C7273Woc.b a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) {
        InterfaceC18798qoc b2 = b(interfaceC18798qoc, i, i2);
        if (b2 instanceof C6688Unc) {
            return new e(((C6688Unc) b2).f(), b.h);
        }
        if (b2 instanceof C3247Inc) {
            return new a(((C3247Inc) b2).c, b.h);
        }
        if (b2 instanceof C13309hoc) {
            return a((C13309hoc) b2);
        }
        if (b2 instanceof C3821Knc) {
            return new c(((C3821Knc) b2).l, b.h);
        }
        if (b2 == C2959Hnc.f9806a) {
            return null;
        }
        throw new RuntimeException("Unexpected type for criteria (" + b2.getClass().getName() + ")");
    }

    public static C7273Woc.b a(C13309hoc c13309hoc) {
        String stringValue = c13309hoc.getStringValue();
        b a2 = b.a(stringValue);
        String substring = stringValue.substring(a2.a());
        Boolean a3 = a(substring);
        if (a3 != null) {
            return new a(a3.booleanValue(), a2);
        }
        Double a4 = C7262Wnc.a(substring);
        if (a4 != null) {
            return new e(a4.doubleValue(), a2);
        }
        C3821Knc b2 = b(substring);
        if (b2 != null) {
            return new c(b2.l, a2);
        }
        return new f(substring, a2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if (r0 != 't') goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Boolean a(java.lang.String r3) {
        /*
            int r0 = r3.length()
            r1 = 0
            r2 = 1
            if (r0 >= r2) goto L9
            return r1
        L9:
            r0 = 0
            char r0 = r3.charAt(r0)
            r2 = 70
            if (r0 == r2) goto L2a
            r2 = 84
            if (r0 == r2) goto L1f
            r2 = 102(0x66, float:1.43E-43)
            if (r0 == r2) goto L2a
            r2 = 116(0x74, float:1.63E-43)
            if (r0 == r2) goto L1f
            goto L35
        L1f:
            java.lang.String r0 = "TRUE"
            boolean r3 = r0.equalsIgnoreCase(r3)
            if (r3 == 0) goto L35
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            return r3
        L2a:
            java.lang.String r0 = "FALSE"
            boolean r3 = r0.equalsIgnoreCase(r3)
            if (r3 == 0) goto L35
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            return r3
        L35:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9640bpc.a(java.lang.String):java.lang.Boolean");
    }
}
