package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Pqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5287Pqc implements InterfaceC23084xpc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f13400a = 65535;
    public static final int b = 255;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Pqc$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f13402a;
        public final int b;

        public b(int i, int i2) {
            if (i2 != 0) {
                this.f13402a = i;
                this.b = i2;
                return;
            }
            throw new RuntimeException("length may not be zero");
        }

        public short a() {
            return (short) this.f13402a;
        }

        public short b() {
            return (short) ((this.f13402a + this.b) - 1);
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(b.class.getName());
            stringBuffer.append(" [");
            stringBuffer.append(this.f13402a);
            stringBuffer.append(C0945Apc.b);
            stringBuffer.append((int) b());
            stringBuffer.append("]");
            return stringBuffer.toString();
        }

        public b a(int i) {
            int i2 = this.b;
            if (i2 > 0) {
                return i == 0 ? this : new b(i + this.f13402a, i2);
            }
            return new b(i + this.f13402a + i2 + 1, -i2);
        }

        public boolean a(int i, int i2) {
            return this.f13402a < i || b() > i2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        if (interfaceC18798qocArr.length >= 3 && interfaceC18798qocArr.length <= 5) {
            try {
                a a2 = a(interfaceC18798qocArr[0]);
                int a3 = a(interfaceC18798qocArr[1], i, i2);
                int a4 = a(interfaceC18798qocArr[2], i, i2);
                int i3 = a2.d;
                int i4 = a2.c;
                int length = interfaceC18798qocArr.length;
                if (length != 4) {
                    if (length == 5) {
                        i4 = a(interfaceC18798qocArr[4], i, i2);
                    } else {
                        if (i3 != 0 && i4 != 0) {
                            return a(a2, new b(a3, i3), new b(a4, i4));
                        }
                        return C3821Knc.e;
                    }
                }
                i3 = a(interfaceC18798qocArr[3], i, i2);
                if (i3 != 0) {
                    return a(a2, new b(a3, i3), new b(a4, i4));
                }
                return C3821Knc.e;
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }
        return C3821Knc.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Pqc$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f13401a;
        public final int b;
        public final int c;
        public final int d;
        public final InterfaceC8123Znc e;
        public final InterfaceC2383Fnc f;

        public a(InterfaceC8123Znc interfaceC8123Znc) {
            this.e = interfaceC8123Znc;
            this.f = null;
            this.f13401a = interfaceC8123Znc.getRow();
            this.b = interfaceC8123Znc.getColumn();
            this.d = 1;
            this.c = 1;
        }

        public InterfaceC2383Fnc a(int i, int i2, int i3, int i4) {
            InterfaceC8123Znc interfaceC8123Znc = this.e;
            if (interfaceC8123Znc == null) {
                return this.f.a(i, i2, i3, i4);
            }
            return interfaceC8123Znc.a(i, i2, i3, i4);
        }

        public a(InterfaceC2383Fnc interfaceC2383Fnc) {
            this.e = null;
            this.f = interfaceC2383Fnc;
            this.f13401a = interfaceC2383Fnc.d();
            this.b = interfaceC2383Fnc.c();
            this.d = (interfaceC2383Fnc.b() - interfaceC2383Fnc.d()) + 1;
            this.c = (interfaceC2383Fnc.e() - interfaceC2383Fnc.c()) + 1;
        }
    }

    public static InterfaceC2383Fnc a(a aVar, b bVar, b bVar2) throws EvaluationException {
        b a2 = bVar.a(aVar.f13401a);
        b a3 = bVar2.a(aVar.b);
        if (!a2.a(0, 65535)) {
            if (!a3.a(0, 255)) {
                return aVar.a(bVar.a(), bVar.b(), bVar2.a(), bVar2.b());
            }
            throw new EvaluationException(C3821Knc.e);
        }
        throw new EvaluationException(C3821Knc.e);
    }

    public static a a(InterfaceC18798qoc interfaceC18798qoc) throws EvaluationException {
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            return new a((InterfaceC8123Znc) interfaceC18798qoc);
        }
        if (interfaceC18798qoc instanceof InterfaceC2383Fnc) {
            return new a((InterfaceC2383Fnc) interfaceC18798qoc);
        }
        if (interfaceC18798qoc instanceof C3821Knc) {
            throw new EvaluationException((C3821Knc) interfaceC18798qoc);
        }
        throw new EvaluationException(C3821Knc.d);
    }

    public static int a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        return C7262Wnc.b(C7262Wnc.a(interfaceC18798qoc, i, i2));
    }
}
