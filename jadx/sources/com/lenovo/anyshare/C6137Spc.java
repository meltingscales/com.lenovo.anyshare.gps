package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Spc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6137Spc {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Spc$b */
    /* loaded from: classes5.dex */
    public static final class b extends f {
        public boolean b;

        public b(C3247Inc c3247Inc) {
            super(c3247Inc);
            this.b = c3247Inc.c;
        }

        @Override // com.lenovo.anyshare.C6137Spc.f
        public String a() {
            return String.valueOf(this.b);
        }

        @Override // com.lenovo.anyshare.C6137Spc.f
        public d b(InterfaceC18798qoc interfaceC18798qoc) {
            boolean z = ((C3247Inc) interfaceC18798qoc).c;
            boolean z2 = this.b;
            if (z2 == z) {
                return d.c;
            }
            if (z2) {
                return d.d;
            }
            return d.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Spc$c */
    /* loaded from: classes5.dex */
    public static final class c implements j {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21838vnc f14692a;
        public final int b;
        public final int c;

        public c(InterfaceC21838vnc interfaceC21838vnc, int i) {
            this.c = i;
            int width = interfaceC21838vnc.getWidth() - 1;
            if (i >= 0 && i <= width) {
                this.f14692a = interfaceC21838vnc;
                this.b = this.f14692a.getHeight();
                return;
            }
            throw new IllegalArgumentException("Specified column index (" + i + ") is outside the allowed range (0.." + width + ")");
        }

        @Override // com.lenovo.anyshare.C6137Spc.j
        public InterfaceC18798qoc getItem(int i) {
            if (i <= this.b) {
                return this.f14692a.e(i, this.c);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Specified index (");
            sb.append(i);
            sb.append(") is outside the allowed range (0..");
            sb.append(this.b - 1);
            sb.append(")");
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }

        @Override // com.lenovo.anyshare.C6137Spc.j
        public int getSize() {
            return this.b;
        }
    }

    /* renamed from: com.lenovo.anyshare.Spc$e */
    /* loaded from: classes5.dex */
    public interface e {
        d a(InterfaceC18798qoc interfaceC18798qoc);
    }

    /* renamed from: com.lenovo.anyshare.Spc$f */
    /* loaded from: classes5.dex */
    private static abstract class f implements e {

        /* renamed from: a  reason: collision with root package name */
        public final Class<? extends InterfaceC18798qoc> f14694a;

        public f(InterfaceC18798qoc interfaceC18798qoc) {
            if (interfaceC18798qoc != null) {
                this.f14694a = interfaceC18798qoc.getClass();
                return;
            }
            throw new RuntimeException("targetValue cannot be null");
        }

        @Override // com.lenovo.anyshare.C6137Spc.e
        public final d a(InterfaceC18798qoc interfaceC18798qoc) {
            if (interfaceC18798qoc != null) {
                if (this.f14694a != interfaceC18798qoc.getClass()) {
                    return d.f14693a;
                }
                return b(interfaceC18798qoc);
            }
            throw new RuntimeException("compare to value cannot be null");
        }

        public abstract String a();

        public abstract d b(InterfaceC18798qoc interfaceC18798qoc);

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(getClass().getName());
            stringBuffer.append(" [");
            stringBuffer.append(a());
            stringBuffer.append("]");
            return stringBuffer.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Spc$g */
    /* loaded from: classes5.dex */
    public static final class g extends f {
        public double b;

        public g(C6688Unc c6688Unc) {
            super(c6688Unc);
            this.b = c6688Unc.f();
        }

        @Override // com.lenovo.anyshare.C6137Spc.f
        public String a() {
            return String.valueOf(this.b);
        }

        @Override // com.lenovo.anyshare.C6137Spc.f
        public d b(InterfaceC18798qoc interfaceC18798qoc) {
            return d.a(Double.compare(this.b, ((C6688Unc) interfaceC18798qoc).f()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Spc$h */
    /* loaded from: classes5.dex */
    public static final class h implements j {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21838vnc f14695a;
        public final int b;
        public final int c;

        public h(InterfaceC21838vnc interfaceC21838vnc, int i) {
            this.c = i;
            int height = interfaceC21838vnc.getHeight() - 1;
            if (i >= 0 && i <= height) {
                this.f14695a = interfaceC21838vnc;
                this.b = interfaceC21838vnc.getWidth();
                return;
            }
            throw new IllegalArgumentException("Specified row index (" + i + ") is outside the allowed range (0.." + height + ")");
        }

        @Override // com.lenovo.anyshare.C6137Spc.j
        public InterfaceC18798qoc getItem(int i) {
            if (i <= this.b) {
                InterfaceC18798qoc e = this.f14695a.e(this.c, i);
                while (e instanceof InterfaceC8123Znc) {
                    try {
                        e = C7262Wnc.a(e, 0, 0);
                    } catch (EvaluationException e2) {
                        return e2.getErrorEval();
                    }
                }
                return e;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Specified index (");
            sb.append(i);
            sb.append(") is outside the allowed range (0..");
            sb.append(this.b - 1);
            sb.append(")");
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }

        @Override // com.lenovo.anyshare.C6137Spc.j
        public int getSize() {
            return this.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Spc$i */
    /* loaded from: classes5.dex */
    public static final class i extends f {
        public String b;

        public i(C13309hoc c13309hoc) {
            super(c13309hoc);
            this.b = c13309hoc.getStringValue();
        }

        @Override // com.lenovo.anyshare.C6137Spc.f
        public String a() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.C6137Spc.f
        public d b(InterfaceC18798qoc interfaceC18798qoc) {
            return d.a(this.b.compareToIgnoreCase(((C13309hoc) interfaceC18798qoc).getStringValue()));
        }
    }

    /* renamed from: com.lenovo.anyshare.Spc$j */
    /* loaded from: classes5.dex */
    public interface j {
        InterfaceC18798qoc getItem(int i);

        int getSize();
    }

    public static j a(InterfaceC21838vnc interfaceC21838vnc, int i2) {
        return new c(interfaceC21838vnc, i2);
    }

    public static j b(InterfaceC21838vnc interfaceC21838vnc, int i2) {
        return new h(interfaceC21838vnc, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Spc$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public int f14691a = -1;
        public int b;

        public a(int i) {
            this.b = i;
        }

        public int a() {
            int i = this.b;
            int i2 = this.f14691a;
            int i3 = i - i2;
            if (i3 < 2) {
                return -1;
            }
            return i2 + (i3 / 2);
        }

        public void a(int i, boolean z) {
            if (z) {
                this.b = i;
            } else {
                this.f14691a = i;
            }
        }
    }

    public static j a(InterfaceC21838vnc interfaceC21838vnc) {
        if (interfaceC21838vnc.g()) {
            return a(interfaceC21838vnc, 0);
        }
        if (interfaceC21838vnc.a()) {
            return b(interfaceC21838vnc, 0);
        }
        return null;
    }

    public static int b(InterfaceC18798qoc interfaceC18798qoc, int i2, int i3) throws EvaluationException {
        if (interfaceC18798qoc != null) {
            try {
                InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, i2, (short) i3);
                if ((a2 instanceof C13309hoc) && C7262Wnc.a(((C13309hoc) a2).getStringValue()) == null) {
                    throw EvaluationException.invalidRef();
                }
                int b2 = C7262Wnc.b(a2);
                if (b2 >= 1) {
                    return b2 - 1;
                }
                throw EvaluationException.invalidValue();
            } catch (EvaluationException unused) {
                throw EvaluationException.invalidRef();
            }
        }
        throw new IllegalArgumentException("argument must not be null");
    }

    /* renamed from: com.lenovo.anyshare.Spc$d */
    /* loaded from: classes5.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public static final d f14693a = new d(true, 0);
        public static final d b = new d(false, -1);
        public static final d c = new d(false, 0);
        public static final d d = new d(false, 1);
        public final boolean e;
        public final boolean f;
        public final boolean g;
        public final boolean h;

        public d(boolean z, int i) {
            if (z) {
                this.e = true;
                this.f = false;
                this.g = false;
                this.h = false;
                return;
            }
            this.e = false;
            this.f = i < 0;
            this.g = i == 0;
            this.h = i > 0;
        }

        public static final d a(int i) {
            if (i < 0) {
                return b;
            }
            if (i > 0) {
                return d;
            }
            return c;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(d.class.getName());
            stringBuffer.append(" [");
            stringBuffer.append(a());
            stringBuffer.append("]");
            return stringBuffer.toString();
        }

        private String a() {
            return this.e ? "TYPE_MISMATCH" : this.f ? "LESS_THAN" : this.g ? "EQUAL" : this.h ? "GREATER_THAN" : "??error??";
        }
    }

    public static boolean a(InterfaceC18798qoc interfaceC18798qoc, int i2, int i3) throws EvaluationException {
        InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, i2, i3);
        if (a2 instanceof C2959Hnc) {
            return false;
        }
        if (a2 instanceof C3247Inc) {
            return ((C3247Inc) a2).c;
        }
        if (a2 instanceof C13309hoc) {
            String stringValue = ((C13309hoc) a2).getStringValue();
            if (stringValue.length() >= 1) {
                Boolean a3 = C9640bpc.a(stringValue);
                if (a3 != null) {
                    return a3.booleanValue();
                }
                throw EvaluationException.invalidValue();
            }
            throw EvaluationException.invalidValue();
        } else if (a2 instanceof InterfaceC6975Vnc) {
            return AbstractC4714Nqc.f12500a != ((InterfaceC6975Vnc) a2).f();
        } else {
            throw new RuntimeException("Unexpected eval type (" + a2.getClass().getName() + ")");
        }
    }

    public static InterfaceC21838vnc b(InterfaceC18798qoc interfaceC18798qoc) throws EvaluationException {
        if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
            return (InterfaceC21838vnc) interfaceC18798qoc;
        }
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            return ((InterfaceC8123Znc) interfaceC18798qoc).a(0, 0, 0, 0);
        }
        throw EvaluationException.invalidValue();
    }

    public static int a(InterfaceC18798qoc interfaceC18798qoc, j jVar, boolean z) throws EvaluationException {
        int a2;
        e a3 = a(interfaceC18798qoc);
        if (z) {
            a2 = a(jVar, a3);
        } else {
            a2 = a(a3, jVar);
        }
        if (a2 >= 0) {
            return a2;
        }
        throw new EvaluationException(C3821Knc.h);
    }

    public static int a(int i2, int i3, InterfaceC18798qoc interfaceC18798qoc, j jVar, boolean z) throws EvaluationException {
        int a2;
        e a3 = a(i2, i3, interfaceC18798qoc);
        if (z) {
            a2 = a(jVar, a3);
        } else {
            a2 = a(a3, jVar);
        }
        if (a2 >= 0) {
            return a2;
        }
        throw new EvaluationException(C3821Knc.h);
    }

    public static int a(e eVar, j jVar) {
        int size = jVar.getSize();
        for (int i2 = 0; i2 < size; i2++) {
            if (eVar.a(jVar.getItem(i2)).g) {
                return i2;
            }
        }
        return -1;
    }

    public static int a(j jVar, e eVar) {
        a aVar = new a(jVar.getSize());
        while (true) {
            int a2 = aVar.a();
            if (a2 < 0) {
                return aVar.f14691a;
            }
            d a3 = eVar.a(jVar.getItem(a2));
            if (a3.e) {
                a2 = a(eVar, jVar, aVar, a2);
                if (a2 < 0) {
                    continue;
                } else {
                    a3 = eVar.a(jVar.getItem(a2));
                }
            }
            if (a3.g) {
                return a(eVar, jVar, a2, aVar.b);
            }
            aVar.a(a2, a3.f);
        }
    }

    public static int a(e eVar, j jVar, a aVar, int i2) {
        d a2;
        int i3 = aVar.b;
        int i4 = i2;
        do {
            i4++;
            if (i4 == i3) {
                aVar.a(i2, true);
                return -1;
            }
            a2 = eVar.a(jVar.getItem(i4));
            if (a2.f && i4 == i3 - 1) {
                aVar.a(i2, true);
                return -1;
            }
        } while (a2.e);
        if (a2.g) {
            return i4;
        }
        aVar.a(i4, a2.f);
        return -1;
    }

    public static int a(e eVar, j jVar, int i2, int i3) {
        do {
            i2++;
            if (i2 >= i3) {
                return i3 - 1;
            }
        } while (eVar.a(jVar.getItem(i2)).g);
        return i2 - 1;
    }

    public static e a(InterfaceC18798qoc interfaceC18798qoc) {
        if (interfaceC18798qoc == C2959Hnc.f9806a) {
            return new g(C6688Unc.f15553a);
        }
        if (interfaceC18798qoc instanceof C13309hoc) {
            return new i((C13309hoc) interfaceC18798qoc);
        }
        if (interfaceC18798qoc instanceof C6688Unc) {
            return new g((C6688Unc) interfaceC18798qoc);
        }
        if (interfaceC18798qoc instanceof C3247Inc) {
            return new b((C3247Inc) interfaceC18798qoc);
        }
        throw new IllegalArgumentException("Bad lookup value type (" + interfaceC18798qoc.getClass().getName() + ")");
    }

    public static e a(int i2, int i3, InterfaceC18798qoc interfaceC18798qoc) {
        if (interfaceC18798qoc instanceof InterfaceC2383Fnc) {
            return a(i2, i3, C23671ync.a(interfaceC18798qoc, i2, i3));
        }
        return a(interfaceC18798qoc);
    }
}
