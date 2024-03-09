package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Xqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7582Xqc implements InterfaceC23084xpc {
    public static InterfaceC18798qoc b(InterfaceC18798qoc[] interfaceC18798qocArr) throws EvaluationException {
        double d = 1.0d;
        for (InterfaceC18798qoc interfaceC18798qoc : interfaceC18798qocArr) {
            d *= a(interfaceC18798qoc);
        }
        return new C6688Unc(d);
    }

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        if (interfaceC18798qocArr.length < 1) {
            return C3821Knc.d;
        }
        InterfaceC18798qoc interfaceC18798qoc = interfaceC18798qocArr[0];
        try {
            if (interfaceC18798qoc instanceof InterfaceC6975Vnc) {
                return b(interfaceC18798qocArr);
            }
            if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
                return b(interfaceC18798qocArr);
            }
            if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
                InterfaceC21838vnc interfaceC21838vnc = (InterfaceC21838vnc) interfaceC18798qoc;
                if (interfaceC21838vnc.a() && interfaceC21838vnc.g()) {
                    return b(interfaceC18798qocArr);
                }
                return a(interfaceC18798qocArr);
            }
            throw new RuntimeException("Invalid arg type for SUMPRODUCT: (" + interfaceC18798qoc.getClass().getName() + ")");
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static double a(InterfaceC18798qoc interfaceC18798qoc) throws EvaluationException {
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            interfaceC18798qoc = ((InterfaceC8123Znc) interfaceC18798qoc).h();
        }
        if (interfaceC18798qoc != null) {
            if (interfaceC18798qoc instanceof InterfaceC2383Fnc) {
                InterfaceC2383Fnc interfaceC2383Fnc = (InterfaceC2383Fnc) interfaceC18798qoc;
                if (interfaceC2383Fnc.g() && interfaceC2383Fnc.a()) {
                    interfaceC18798qoc = interfaceC2383Fnc.b(0, 0);
                } else {
                    throw new EvaluationException(C3821Knc.d);
                }
            }
            return a(interfaceC18798qoc, true);
        }
        throw new RuntimeException("parameter may not be null");
    }

    public static InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr) throws EvaluationException {
        int length = interfaceC18798qocArr.length;
        InterfaceC21838vnc[] interfaceC21838vncArr = new InterfaceC21838vnc[length];
        try {
            System.arraycopy(interfaceC18798qocArr, 0, interfaceC21838vncArr, 0, length);
            InterfaceC21838vnc interfaceC21838vnc = interfaceC21838vncArr[0];
            int height = interfaceC21838vnc.getHeight();
            int width = interfaceC21838vnc.getWidth();
            if (!a(interfaceC21838vncArr, height, width)) {
                for (int i = 1; i < interfaceC21838vncArr.length; i++) {
                    a(interfaceC21838vncArr[i]);
                }
                return C3821Knc.d;
            }
            double d = 0.0d;
            int i2 = 0;
            while (i2 < height) {
                double d2 = d;
                for (int i3 = 0; i3 < width; i3++) {
                    double d3 = 1.0d;
                    for (int i4 = 0; i4 < length; i4++) {
                        d3 *= a(interfaceC21838vncArr[i4].e(i2, i3), false);
                    }
                    d2 += d3;
                }
                i2++;
                d = d2;
            }
            return new C6688Unc(d);
        } catch (ArrayStoreException unused) {
            return C3821Knc.d;
        }
    }

    public static void a(InterfaceC21838vnc interfaceC21838vnc) throws EvaluationException {
        int height = interfaceC21838vnc.getHeight();
        int width = interfaceC21838vnc.getWidth();
        for (int i = 0; i < height; i++) {
            for (int i2 = 0; i2 < width; i2++) {
                InterfaceC18798qoc e = interfaceC21838vnc.e(i, i2);
                if (e instanceof C3821Knc) {
                    throw new EvaluationException((C3821Knc) e);
                }
            }
        }
    }

    public static boolean a(InterfaceC21838vnc[] interfaceC21838vncArr, int i, int i2) {
        for (InterfaceC21838vnc interfaceC21838vnc : interfaceC21838vncArr) {
            if (interfaceC21838vnc.getHeight() != i || interfaceC21838vnc.getWidth() != i2) {
                return false;
            }
        }
        return true;
    }

    public static double a(InterfaceC18798qoc interfaceC18798qoc, boolean z) throws EvaluationException {
        if ((interfaceC18798qoc instanceof C2959Hnc) || interfaceC18798qoc == null) {
            if (z) {
                throw new EvaluationException(C3821Knc.d);
            }
            return AbstractC4714Nqc.f12500a;
        } else if (!(interfaceC18798qoc instanceof C3821Knc)) {
            if (interfaceC18798qoc instanceof C13309hoc) {
                if (z) {
                    throw new EvaluationException(C3821Knc.d);
                }
                return AbstractC4714Nqc.f12500a;
            } else if (interfaceC18798qoc instanceof InterfaceC6975Vnc) {
                return ((InterfaceC6975Vnc) interfaceC18798qoc).f();
            } else {
                throw new RuntimeException("Unexpected value eval class (" + interfaceC18798qoc.getClass().getName() + ")");
            }
        } else {
            throw new EvaluationException((C3821Knc) interfaceC18798qoc);
        }
    }
}
