package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ypc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7858Ypc implements InterfaceC23084xpc {
    public static double a(double[] dArr) throws EvaluationException {
        if (dArr.length >= 2) {
            int[] iArr = new int[dArr.length];
            Arrays.fill(iArr, 1);
            int length = dArr.length;
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                int length2 = dArr.length;
                for (int i3 = i2; i3 < length2; i3++) {
                    if (dArr[i] == dArr[i3]) {
                        iArr[i] = iArr[i] + 1;
                    }
                }
                i = i2;
            }
            int length3 = iArr.length;
            double d = 0.0d;
            int i4 = 0;
            for (int i5 = 0; i5 < length3; i5++) {
                if (iArr[i5] > i4) {
                    double d2 = dArr[i5];
                    i4 = iArr[i5];
                    d = d2;
                }
            }
            if (i4 > 1) {
                return d;
            }
            throw new EvaluationException(C3821Knc.h);
        }
        throw new EvaluationException(C3821Knc.h);
    }

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        try {
            ArrayList arrayList = new ArrayList();
            for (InterfaceC18798qoc interfaceC18798qoc : interfaceC18798qocArr) {
                a(interfaceC18798qoc, arrayList);
            }
            double[] dArr = new double[arrayList.size()];
            for (int i3 = 0; i3 < dArr.length; i3++) {
                dArr[i3] = ((Double) arrayList.get(i3)).doubleValue();
            }
            return new C6688Unc(a(dArr));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static void a(InterfaceC18798qoc interfaceC18798qoc, List<Double> list) throws EvaluationException {
        if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
            InterfaceC21838vnc interfaceC21838vnc = (InterfaceC21838vnc) interfaceC18798qoc;
            int width = interfaceC21838vnc.getWidth();
            int height = interfaceC21838vnc.getHeight();
            for (int i = 0; i < height; i++) {
                for (int i2 = 0; i2 < width; i2++) {
                    a(interfaceC21838vnc.e(i, i2), list, false);
                }
            }
        } else if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            a(((InterfaceC8123Znc) interfaceC18798qoc).h(), list, true);
        } else {
            a(interfaceC18798qoc, list, true);
        }
    }

    public static void a(InterfaceC18798qoc interfaceC18798qoc, List<Double> list, boolean z) throws EvaluationException {
        if (!(interfaceC18798qoc instanceof C3821Knc)) {
            if (interfaceC18798qoc == C2959Hnc.f9806a || (interfaceC18798qoc instanceof C3247Inc) || (interfaceC18798qoc instanceof C13309hoc)) {
                if (z) {
                    throw EvaluationException.invalidValue();
                }
                return;
            } else if (interfaceC18798qoc instanceof C6688Unc) {
                list.add(new Double(((C6688Unc) interfaceC18798qoc).f()));
                return;
            } else {
                throw new RuntimeException("Unexpected value type (" + interfaceC18798qoc.getClass().getName() + ")");
            }
        }
        throw new EvaluationException((C3821Knc) interfaceC18798qoc);
    }
}
