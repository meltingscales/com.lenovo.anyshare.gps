package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Cnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1515Cnc implements InterfaceC19418rpc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC19418rpc f7573a = new C1515Cnc();

    @Override // com.lenovo.anyshare.InterfaceC19418rpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, C16956nnc c16956nnc) {
        if (interfaceC18798qocArr.length != 2) {
            return C3821Knc.d;
        }
        try {
            double a2 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qocArr[0], c16956nnc.d, c16956nnc.e));
            double a3 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qocArr[1], c16956nnc.d, c16956nnc.e));
            if (a2 > a3) {
                return C3821Knc.g;
            }
            double ceil = Math.ceil(a2);
            double floor = Math.floor(a3);
            if (ceil > floor) {
                floor = ceil;
            }
            double random = (int) (Math.random() * ((floor - ceil) + 1.0d));
            Double.isNaN(random);
            return new C6688Unc(ceil + random);
        } catch (EvaluationException unused) {
            return C3821Knc.d;
        }
    }
}
