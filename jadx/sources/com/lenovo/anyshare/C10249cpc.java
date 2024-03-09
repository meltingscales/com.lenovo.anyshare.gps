package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import java.util.GregorianCalendar;

/* renamed from: com.lenovo.anyshare.cpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10249cpc extends AbstractC18200ppc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f19571a = new C10249cpc();

    public static int a(double d) {
        int i = (int) d;
        if (i < 0) {
            return -1;
        }
        return i < 1900 ? i + OLh.f : i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        try {
            double a2 = a(a(AbstractC4714Nqc.a(interfaceC18798qoc, i, i2)), (int) (AbstractC4714Nqc.a(interfaceC18798qoc2, i, i2) - 1.0d), (int) AbstractC4714Nqc.a(interfaceC18798qoc3, i, i2));
            AbstractC4714Nqc.a(a2);
            return new C6688Unc(a2);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static double a(int i, int i2, int i3) throws EvaluationException {
        if (i < 0 || i2 < 0 || i3 < 0) {
            throw new EvaluationException(C3821Knc.d);
        }
        if (i == 1900 && i2 == 1 && i3 == 29) {
            return 60.0d;
        }
        if (i == 1900 && ((i2 == 0 && i3 >= 60) || (i2 == 1 && i3 >= 30))) {
            i3--;
        }
        int i4 = i3;
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(i, i2, i4, 0, 0, 0);
        gregorianCalendar.set(14, 0);
        return IHc.a(gregorianCalendar.getTime(), false);
    }
}
