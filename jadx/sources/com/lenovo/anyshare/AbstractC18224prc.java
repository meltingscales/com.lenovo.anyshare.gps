package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.prc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC18224prc implements InterfaceC23084xpc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25419a = "";
    public static final InterfaceC23084xpc b = new C12712grc();
    public static final InterfaceC23084xpc c = new C13345hrc();
    public static final InterfaceC23084xpc d = new C13956irc();
    public static final InterfaceC23084xpc e = new C14565jrc();
    public static final InterfaceC23084xpc f = new C15175krc();
    public static final InterfaceC23084xpc g = new C15785lrc();
    public static final InterfaceC23084xpc h = new C16394mrc();
    public static final InterfaceC23084xpc i = new C17004nrc();
    public static final InterfaceC23084xpc j = new a(true);
    public static final InterfaceC23084xpc k = new a(false);
    public static final InterfaceC23084xpc l = new C17615orc();
    public static final InterfaceC23084xpc m = new C11492erc();
    public static final InterfaceC23084xpc n = new C12102frc();
    public static final InterfaceC23084xpc o = new b(true);
    public static final InterfaceC23084xpc p = new b(false);

    /* renamed from: com.lenovo.anyshare.prc$a */
    /* loaded from: classes5.dex */
    private static final class a extends AbstractC20664trc {

        /* renamed from: a  reason: collision with root package name */
        public static final InterfaceC18798qoc f25420a = new C6688Unc(1.0d);
        public final boolean b;

        public a(boolean z) {
            this.b = z;
        }

        @Override // com.lenovo.anyshare.InterfaceC20640tpc
        public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
            return a(i, i2, interfaceC18798qoc, f25420a);
        }

        @Override // com.lenovo.anyshare.InterfaceC21251upc
        public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
            String substring;
            try {
                String c = AbstractC18224prc.c(interfaceC18798qoc, i, i2);
                int b = AbstractC18224prc.b(interfaceC18798qoc2, i, i2);
                if (b < 0) {
                    return C3821Knc.d;
                }
                if (this.b) {
                    substring = c.substring(0, Math.min(c.length(), b));
                } else {
                    substring = c.substring(Math.max(0, c.length() - b));
                }
                return new C13309hoc(substring);
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.prc$c */
    /* loaded from: classes5.dex */
    public static abstract class c extends AbstractC16980npc {
        @Override // com.lenovo.anyshare.InterfaceC20640tpc
        public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
            try {
                return a(AbstractC18224prc.c(interfaceC18798qoc, i, i2));
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }

        public abstract InterfaceC18798qoc a(String str);
    }

    public static final double a(InterfaceC18798qoc interfaceC18798qoc, int i2, int i3) throws EvaluationException {
        return C7262Wnc.a(C7262Wnc.a(interfaceC18798qoc, i2, i3));
    }

    public static final int b(InterfaceC18798qoc interfaceC18798qoc, int i2, int i3) throws EvaluationException {
        return C7262Wnc.b(C7262Wnc.a(interfaceC18798qoc, i2, i3));
    }

    public static final String c(InterfaceC18798qoc interfaceC18798qoc, int i2, int i3) throws EvaluationException {
        return C7262Wnc.c(C7262Wnc.a(interfaceC18798qoc, i2, i3));
    }

    public abstract InterfaceC18798qoc b(InterfaceC18798qoc[] interfaceC18798qocArr, int i2, int i3) throws EvaluationException;

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public final InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i2, int i3) {
        try {
            return b(interfaceC18798qocArr, i2, i3);
        } catch (EvaluationException e2) {
            return e2.getErrorEval();
        }
    }

    /* renamed from: com.lenovo.anyshare.prc$b */
    /* loaded from: classes5.dex */
    private static final class b extends AbstractC21275urc {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f25421a;

        public b(boolean z) {
            this.f25421a = z;
        }

        @Override // com.lenovo.anyshare.InterfaceC21251upc
        public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
            try {
                return a(AbstractC18224prc.c(interfaceC18798qoc2, i, i2), AbstractC18224prc.c(interfaceC18798qoc, i, i2), 0);
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21862vpc
        public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
            try {
                String c = AbstractC18224prc.c(interfaceC18798qoc, i, i2);
                String c2 = AbstractC18224prc.c(interfaceC18798qoc2, i, i2);
                int b = AbstractC18224prc.b(interfaceC18798qoc3, i, i2) - 1;
                if (b < 0) {
                    return C3821Knc.d;
                }
                return a(c2, c, b);
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }

        private InterfaceC18798qoc a(String str, String str2, int i) {
            int indexOf;
            if (this.f25421a) {
                indexOf = str.indexOf(str2, i);
            } else {
                indexOf = str.toUpperCase().indexOf(str2.toUpperCase(), i);
            }
            if (indexOf == -1) {
                return C3821Knc.d;
            }
            return new C6688Unc(indexOf + 1);
        }
    }
}
