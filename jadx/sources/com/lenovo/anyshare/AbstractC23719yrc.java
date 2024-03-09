package com.lenovo.anyshare;

import com.lenovo.anyshare.C6137Spc;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.yrc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23719yrc extends AbstractC17591opc {

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.yrc$a */
    /* loaded from: classes5.dex */
    public interface a {
        double a(double d, double d2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.yrc$b */
    /* loaded from: classes5.dex */
    public static final class b extends e {
        public final InterfaceC21838vnc b;
        public final int c;

        public b(InterfaceC21838vnc interfaceC21838vnc) {
            super(interfaceC21838vnc.getWidth() * interfaceC21838vnc.getHeight());
            this.b = interfaceC21838vnc;
            this.c = interfaceC21838vnc.getWidth();
        }

        @Override // com.lenovo.anyshare.AbstractC23719yrc.e
        public InterfaceC18798qoc a(int i) {
            int i2 = this.c;
            return this.b.e(i / i2, i % i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.yrc$c */
    /* loaded from: classes5.dex */
    public static final class c extends e {
        public final InterfaceC8123Znc b;

        public c(InterfaceC8123Znc interfaceC8123Znc) {
            super(1);
            this.b = interfaceC8123Znc;
        }

        @Override // com.lenovo.anyshare.AbstractC23719yrc.e
        public InterfaceC18798qoc a(int i) {
            return this.b.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.yrc$d */
    /* loaded from: classes5.dex */
    public static final class d extends e {
        public final InterfaceC18798qoc b;

        public d(InterfaceC18798qoc interfaceC18798qoc) {
            super(1);
            this.b = interfaceC18798qoc;
        }

        @Override // com.lenovo.anyshare.AbstractC23719yrc.e
        public InterfaceC18798qoc a(int i) {
            return this.b;
        }
    }

    /* renamed from: com.lenovo.anyshare.yrc$e */
    /* loaded from: classes5.dex */
    private static abstract class e implements C6137Spc.j {

        /* renamed from: a  reason: collision with root package name */
        public final int f29566a;

        public e(int i) {
            this.f29566a = i;
        }

        public abstract InterfaceC18798qoc a(int i);

        @Override // com.lenovo.anyshare.C6137Spc.j
        public InterfaceC18798qoc getItem(int i) {
            if (i >= 0 && i <= this.f29566a) {
                return a(i);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Specified index ");
            sb.append(i);
            sb.append(" is outside range (0..");
            sb.append(this.f29566a - 1);
            sb.append(")");
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // com.lenovo.anyshare.C6137Spc.j
        public final int getSize() {
            return this.f29566a;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            C6137Spc.j a2 = a(interfaceC18798qoc);
            C6137Spc.j a3 = a(interfaceC18798qoc2);
            int size = a2.getSize();
            if (size != 0 && a3.getSize() == size) {
                double a4 = a(a2, a3, size);
                if (!Double.isNaN(a4) && !Double.isInfinite(a4)) {
                    return new C6688Unc(a4);
                }
                return C3821Knc.g;
            }
            return C3821Knc.h;
        } catch (EvaluationException e2) {
            return e2.getErrorEval();
        }
    }

    public abstract a a();

    private double a(C6137Spc.j jVar, C6137Spc.j jVar2, int i) throws EvaluationException {
        a a2 = a();
        C3821Knc c3821Knc = null;
        double d2 = 0.0d;
        boolean z = false;
        C3821Knc c3821Knc2 = null;
        for (int i2 = 0; i2 < i; i2++) {
            InterfaceC18798qoc item = jVar.getItem(i2);
            InterfaceC18798qoc item2 = jVar2.getItem(i2);
            if ((item instanceof C3821Knc) && c3821Knc == null) {
                c3821Knc = (C3821Knc) item;
            } else if ((item2 instanceof C3821Knc) && c3821Knc2 == null) {
                c3821Knc2 = (C3821Knc) item2;
            } else if ((item instanceof C6688Unc) && (item2 instanceof C6688Unc)) {
                d2 += a2.a(((C6688Unc) item).f(), ((C6688Unc) item2).f());
                z = true;
            }
        }
        if (c3821Knc == null) {
            if (c3821Knc2 == null) {
                if (z) {
                    return d2;
                }
                throw new EvaluationException(C3821Knc.c);
            }
            throw new EvaluationException(c3821Knc2);
        }
        throw new EvaluationException(c3821Knc);
    }

    public static C6137Spc.j a(InterfaceC18798qoc interfaceC18798qoc) throws EvaluationException {
        if (!(interfaceC18798qoc instanceof C3821Knc)) {
            if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
                return new b((InterfaceC21838vnc) interfaceC18798qoc);
            }
            if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
                return new c((InterfaceC8123Znc) interfaceC18798qoc);
            }
            return new d(interfaceC18798qoc);
        }
        throw new EvaluationException((C3821Knc) interfaceC18798qoc);
    }
}
