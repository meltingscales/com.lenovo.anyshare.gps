package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Nqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC4714Nqc implements InterfaceC23084xpc {
    public static final double b = 10.0d;
    public static final double c = Math.log(10.0d);
    public static final InterfaceC23084xpc d = new C16992nqc();
    public static final InterfaceC23084xpc e = new C23707yqc();
    public static final InterfaceC23084xpc f = new C2704Gqc();
    public static final InterfaceC23084xpc g = new C2992Hqc();
    public static final InterfaceC23084xpc h = new C3280Iqc();
    public static final InterfaceC23084xpc i = new C3567Jqc();
    public static final InterfaceC23084xpc j = new C3854Kqc();
    public static final InterfaceC23084xpc k = new C4141Lqc();
    public static final InterfaceC23084xpc l = new C4428Mqc();
    public static final InterfaceC23084xpc m = new C10870dqc();
    public static final C6688Unc n = new C6688Unc(2.0d);
    public static final InterfaceC23084xpc o = new C11480eqc();
    public static final InterfaceC23084xpc p = new C12090fqc();
    public static final InterfaceC23084xpc q = new C12700gqc();
    public static final InterfaceC23084xpc r = new C13333hqc();
    public static final InterfaceC23084xpc s = new C13944iqc();
    public static final InterfaceC23084xpc t = new C14553jqc();
    public static final InterfaceC23084xpc u = new C15163kqc();
    public static final InterfaceC23084xpc v = new C15773lqc();
    public static final InterfaceC23084xpc w = new C16382mqc();
    public static final InterfaceC23084xpc x = new C17603oqc();
    public static final InterfaceC23084xpc y = new C18212pqc();
    public static final InterfaceC23084xpc z = new C18822qqc();
    public static final InterfaceC23084xpc A = new C19430rqc();
    public static final InterfaceC23084xpc B = new C20041sqc();
    public static final InterfaceC23084xpc C = new C20652tqc();
    public static final InterfaceC23084xpc D = new C21263uqc();
    public static final InterfaceC23084xpc E = new C21874vqc();
    public static final InterfaceC23084xpc F = new C22485wqc();
    public static final InterfaceC23084xpc G = new C23096xqc();
    public static final InterfaceC23084xpc H = new C24317zqc();
    public static final InterfaceC23084xpc I = new C0956Aqc();
    public static final InterfaceC23084xpc J = new C1246Bqc();

    /* renamed from: a  reason: collision with root package name */
    public static final double f12500a = 0.0d;
    public static final C6688Unc K = new C6688Unc((double) f12500a);
    public static final InterfaceC23084xpc L = new C1548Cqc();
    public static final InterfaceC23084xpc M = new a();
    public static final C6688Unc N = new C6688Unc(3.141592653589793d);
    public static final InterfaceC23084xpc O = new C1838Dqc();
    public static final InterfaceC23084xpc P = new C2128Eqc();
    public static final InterfaceC23084xpc Q = new C2416Fqc();

    /* renamed from: com.lenovo.anyshare.Nqc$b */
    /* loaded from: classes5.dex */
    public static abstract class b extends AbstractC16980npc {
        public abstract double a(double d) throws EvaluationException;

        @Override // com.lenovo.anyshare.InterfaceC20640tpc
        public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
            try {
                double a2 = a(AbstractC4714Nqc.a(interfaceC18798qoc, i, i2));
                AbstractC4714Nqc.a(a2);
                return new C6688Unc(a2);
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }

        public final double b(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) throws EvaluationException {
            if (interfaceC18798qocArr.length == 1) {
                return a(AbstractC4714Nqc.a(interfaceC18798qocArr[0], i, i2));
            }
            throw new EvaluationException(C3821Knc.d);
        }
    }

    /* renamed from: com.lenovo.anyshare.Nqc$c */
    /* loaded from: classes5.dex */
    public static abstract class c extends AbstractC17591opc {
        public abstract double a(double d, double d2) throws EvaluationException;

        @Override // com.lenovo.anyshare.InterfaceC21251upc
        public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
            try {
                double a2 = a(AbstractC4714Nqc.a(interfaceC18798qoc, i, i2), AbstractC4714Nqc.a(interfaceC18798qoc2, i, i2));
                AbstractC4714Nqc.a(a2);
                return new C6688Unc(a2);
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }
    }

    public static final double a(InterfaceC18798qoc interfaceC18798qoc, int i2, int i3) throws EvaluationException {
        if (interfaceC18798qoc != null) {
            double a2 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qoc, i2, i3));
            a(a2);
            return a2;
        }
        throw new IllegalArgumentException("arg must not be null");
    }

    public abstract double b(InterfaceC18798qoc[] interfaceC18798qocArr, int i2, int i3) throws EvaluationException;

    /* renamed from: com.lenovo.anyshare.Nqc$a */
    /* loaded from: classes5.dex */
    private static final class a extends AbstractC20664trc {
        @Override // com.lenovo.anyshare.InterfaceC20640tpc
        public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
            try {
                double log = Math.log(AbstractC4714Nqc.a(interfaceC18798qoc, i, i2)) / AbstractC4714Nqc.c;
                AbstractC4714Nqc.a(log);
                return new C6688Unc(log);
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21251upc
        public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
            try {
                double a2 = AbstractC4714Nqc.a(interfaceC18798qoc, i, i2);
                double a3 = AbstractC4714Nqc.a(interfaceC18798qoc2, i, i2);
                double log = Math.log(a2);
                if (a3 != 2.718281828459045d) {
                    log /= Math.log(a3);
                }
                AbstractC4714Nqc.a(log);
                return new C6688Unc(log);
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }
    }

    public static final void a(double d2) throws EvaluationException {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new EvaluationException(C3821Knc.g);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public final InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i2, int i3) {
        try {
            double b2 = b(interfaceC18798qocArr, i2, i3);
            a(b2);
            return new C6688Unc(b2);
        } catch (EvaluationException e2) {
            return e2.getErrorEval();
        }
    }
}
