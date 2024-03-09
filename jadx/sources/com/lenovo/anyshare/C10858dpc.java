package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: com.lenovo.anyshare.dpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10858dpc extends AbstractC21275urc {
    public static Calendar b(double d) {
        Calendar a2 = a(d);
        if (b(a2)) {
            a2.set(5, 30);
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            return new C6688Unc(a(AbstractC4714Nqc.a(interfaceC18798qoc, i, i2), AbstractC4714Nqc.a(interfaceC18798qoc2, i, i2), false));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static boolean b(Calendar calendar) {
        Calendar calendar2 = (Calendar) calendar.clone();
        calendar2.add(2, 1);
        calendar2.add(5, -1);
        return calendar.get(5) == calendar2.get(5);
    }

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        try {
            double a2 = AbstractC4714Nqc.a(interfaceC18798qoc, i, i2);
            double a3 = AbstractC4714Nqc.a(interfaceC18798qoc2, i, i2);
            InterfaceC18798qoc a4 = C7262Wnc.a(interfaceC18798qoc3, i, i2);
            boolean z = false;
            Boolean a5 = C7262Wnc.a(a4, false);
            if (a5 != null) {
                z = a5.booleanValue();
            }
            return new C6688Unc(a(a2, a3, z));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static double a(double d, double d2, boolean z) {
        Calendar b = b(d);
        Calendar a2 = a(d2, b);
        return ((((a2.get(1) - b.get(1)) * 360) + (a2.get(2) * 30)) + a2.get(5)) - ((b.get(2) * 30) + b.get(5));
    }

    public static Calendar a(double d) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(IHc.a(d, false));
        return gregorianCalendar;
    }

    public static Calendar a(double d, Calendar calendar) {
        Calendar a2 = a(d);
        a2.setTime(IHc.a(d, false));
        return (!b(a2) || calendar.get(5) >= 30) ? a2 : a(a2);
    }

    public static Calendar a(Calendar calendar) {
        Calendar calendar2 = (Calendar) calendar.clone();
        if (calendar.get(2) < 11) {
            calendar2.set(2, calendar.get(2) + 1);
        } else {
            calendar2.set(2, 1);
            calendar2.set(1, calendar.get(1) + 1);
        }
        calendar2.set(5, 1);
        return calendar2;
    }
}
