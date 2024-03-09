package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Fqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2416Fqc extends AbstractC18200ppc {

    /* renamed from: a  reason: collision with root package name */
    public static final double f8946a = 1.0d;
    public final long[] b = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600, 6227020800L, 87178291200L, 1307674368000L, 20922789888000L, 355687428096000L, 6402373705728000L, 121645100408832000L, 2432902008176640000L};

    private boolean a(double d) throws EvaluationException {
        AbstractC4714Nqc.a(d);
        if (d >= AbstractC4714Nqc.f12500a) {
            return true;
        }
        throw new EvaluationException(C3821Knc.g);
    }

    private boolean a(double d, double d2) {
        return d == AbstractC4714Nqc.f12500a && d2 == AbstractC4714Nqc.f12500a;
    }

    private double b(int i, double d) {
        double a2 = a(i);
        Double.isNaN(a2);
        return (Math.pow(d, i) * Math.exp(-d)) / a2;
    }

    private double a(int i, double d) {
        double d2 = AbstractC4714Nqc.f12500a;
        for (int i2 = 0; i2 <= i; i2++) {
            d2 += b(i2, d);
        }
        return d2;
    }

    public long a(int i) {
        if (i >= 0 && i <= 20) {
            return this.b[i];
        }
        throw new IllegalArgumentException("Valid argument should be in the range [0..20]");
    }

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        double b;
        boolean z = ((C3247Inc) interfaceC18798qoc3).c;
        try {
            double a2 = AbstractC4714Nqc.a(interfaceC18798qoc, i, i2);
            double a3 = AbstractC4714Nqc.a(interfaceC18798qoc2, i, i2);
            if (a(a2, a3)) {
                return new C6688Unc(1.0d);
            }
            a(a2);
            a(a3);
            if (z) {
                b = a((int) a2, a3);
            } else {
                b = b((int) a2, a3);
            }
            AbstractC4714Nqc.a(b);
            return new C6688Unc(b);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
