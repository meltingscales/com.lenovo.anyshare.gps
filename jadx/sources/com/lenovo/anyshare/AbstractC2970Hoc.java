package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Hoc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2970Hoc extends AbstractC8145Zpc {
    public static final InterfaceC23084xpc e = new C24293zoc();
    public static final InterfaceC23084xpc f = new C0934Aoc();
    public static final InterfaceC23084xpc g = new C1224Boc();
    public static final InterfaceC23084xpc h = new a(true);
    public static final InterfaceC23084xpc i = new C1526Coc();
    public static final InterfaceC23084xpc j = new C1816Doc();
    public static final InterfaceC23084xpc k = new C2106Eoc();
    public static final InterfaceC23084xpc l = new C2394Foc();
    public static final InterfaceC23084xpc m = new a(false);
    public static final InterfaceC23084xpc n = new C2682Goc();
    public static final InterfaceC23084xpc o = new C20017soc();
    public static final InterfaceC23084xpc p = new C20628toc();
    public static final InterfaceC23084xpc q = new C21239uoc();
    public static final InterfaceC23084xpc r = new C21850voc();
    public static final InterfaceC23084xpc s = new C22461woc();
    public static final InterfaceC23084xpc t = new C23072xoc();

    /* renamed from: com.lenovo.anyshare.Hoc$a */
    /* loaded from: classes5.dex */
    private static final class a extends AbstractC17591opc {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f9814a;

        public a(boolean z) {
            this.f9814a = z;
        }

        @Override // com.lenovo.anyshare.InterfaceC21251upc
        public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
            try {
                double a2 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qoc2, i, i2));
                if (a2 < 1.0d) {
                    return C3821Knc.g;
                }
                int ceil = (int) Math.ceil(a2);
                try {
                    double[] b = b.b(interfaceC18798qoc);
                    if (ceil > b.length) {
                        return C3821Knc.g;
                    }
                    double a3 = this.f9814a ? C6435Tqc.a(b, ceil) : C6435Tqc.b(b, ceil);
                    AbstractC4714Nqc.a(a3);
                    return new C6688Unc(a3);
                } catch (EvaluationException e) {
                    return e.getErrorEval();
                }
            } catch (EvaluationException unused) {
                return C3821Knc.d;
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Hoc$b */
    /* loaded from: classes5.dex */
    static final class b extends AbstractC8145Zpc {
        public static final b e = new b();

        public b() {
            super(false, false);
        }

        public static double[] b(InterfaceC18798qoc... interfaceC18798qocArr) throws EvaluationException {
            return e.a(interfaceC18798qocArr);
        }

        @Override // com.lenovo.anyshare.AbstractC8145Zpc
        public double a(double[] dArr) {
            throw new IllegalStateException("should not be called");
        }
    }

    public AbstractC2970Hoc() {
        super(false, false);
    }

    public static InterfaceC23084xpc a(InterfaceC23084xpc interfaceC23084xpc) {
        return new C23683yoc((AbstractC2970Hoc) interfaceC23084xpc);
    }
}
