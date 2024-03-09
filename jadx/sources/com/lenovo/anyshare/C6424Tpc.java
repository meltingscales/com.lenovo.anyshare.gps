package com.lenovo.anyshare;

import com.lenovo.anyshare.C6137Spc;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Tpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6424Tpc extends AbstractC21275urc {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Tpc$a */
    /* loaded from: classes5.dex */
    public static final class a implements C6137Spc.j {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC18798qoc f15128a;

        public a(InterfaceC18798qoc interfaceC18798qoc) {
            this.f15128a = interfaceC18798qoc;
        }

        @Override // com.lenovo.anyshare.C6137Spc.j
        public InterfaceC18798qoc getItem(int i) {
            if (i == 0) {
                return this.f15128a;
            }
            throw new RuntimeException("Invalid index (" + i + ") only zero is allowed");
        }

        @Override // com.lenovo.anyshare.C6137Spc.j
        public int getSize() {
            return 1;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        return a(i, i2, interfaceC18798qoc, interfaceC18798qoc2, 1.0d);
    }

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        try {
            return a(i, i2, interfaceC18798qoc, interfaceC18798qoc2, a(interfaceC18798qoc3, i, i2));
        } catch (EvaluationException unused) {
            return C3821Knc.e;
        }
    }

    public static InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, double d) {
        try {
            return new C6688Unc(a(C7262Wnc.a(interfaceC18798qoc, i, i2), a(interfaceC18798qoc2), d == AbstractC4714Nqc.f12500a, d > AbstractC4714Nqc.f12500a) + 1);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static C6137Spc.j a(InterfaceC18798qoc interfaceC18798qoc) throws EvaluationException {
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            return new a(((InterfaceC8123Znc) interfaceC18798qoc).h());
        }
        if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
            C6137Spc.j a2 = C6137Spc.a((InterfaceC21838vnc) interfaceC18798qoc);
            if (a2 != null) {
                return a2;
            }
            throw new EvaluationException(C3821Knc.h);
        } else if (!(interfaceC18798qoc instanceof InterfaceC6975Vnc)) {
            if (interfaceC18798qoc instanceof C13309hoc) {
                if (C7262Wnc.a(((C13309hoc) interfaceC18798qoc).getStringValue()) == null) {
                    throw new EvaluationException(C3821Knc.d);
                }
                throw new EvaluationException(C3821Knc.h);
            }
            throw new RuntimeException("Unexpected eval type (" + interfaceC18798qoc.getClass().getName() + ")");
        } else {
            throw new EvaluationException(C3821Knc.h);
        }
    }

    public static double a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, i, i2);
        if (!(a2 instanceof C3821Knc)) {
            if (a2 instanceof InterfaceC6975Vnc) {
                return ((InterfaceC6975Vnc) a2).f();
            }
            if (a2 instanceof C13309hoc) {
                Double a3 = C7262Wnc.a(((C13309hoc) a2).getStringValue());
                if (a3 != null) {
                    return a3.doubleValue();
                }
                throw new EvaluationException(C3821Knc.d);
            }
            throw new RuntimeException("Unexpected match_type type (" + a2.getClass().getName() + ")");
        }
        throw new EvaluationException((C3821Knc) a2);
    }

    public static int a(InterfaceC18798qoc interfaceC18798qoc, C6137Spc.j jVar, boolean z, boolean z2) throws EvaluationException {
        C6137Spc.e a2 = a(interfaceC18798qoc, z);
        int size = jVar.getSize();
        int i = 0;
        if (z) {
            while (i < size) {
                if (a2.a(jVar.getItem(i)).g) {
                    return i;
                }
                i++;
            }
            throw new EvaluationException(C3821Knc.h);
        } else if (z2) {
            for (int i2 = size - 1; i2 >= 0; i2--) {
                C6137Spc.d a3 = a2.a(jVar.getItem(i2));
                if (!a3.e && !a3.f) {
                    return i2;
                }
            }
            throw new EvaluationException(C3821Knc.h);
        } else {
            while (i < size) {
                C6137Spc.d a4 = a2.a(jVar.getItem(i));
                if (a4.g) {
                    return i;
                }
                if (a4.h) {
                    if (i >= 1) {
                        return i - 1;
                    }
                    throw new EvaluationException(C3821Knc.h);
                }
                i++;
            }
            throw new EvaluationException(C3821Knc.h);
        }
    }

    public static C6137Spc.e a(InterfaceC18798qoc interfaceC18798qoc, boolean z) {
        if (z && (interfaceC18798qoc instanceof C13309hoc)) {
            String stringValue = ((C13309hoc) interfaceC18798qoc).getStringValue();
            if (a(stringValue)) {
                throw new RuntimeException("Wildcard lookup values '" + stringValue + "' not supported yet");
            }
        }
        return C6137Spc.a(interfaceC18798qoc);
    }

    public static boolean a(String str) {
        return str.indexOf(63) >= 0 || str.indexOf(42) >= 0;
    }
}
