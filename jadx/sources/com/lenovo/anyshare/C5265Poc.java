package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import java.util.Date;
import java.util.GregorianCalendar;

/* renamed from: com.lenovo.anyshare.Poc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5265Poc extends AbstractC16980npc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f13382a = new C5265Poc(1);
    public static final InterfaceC23084xpc b = new C5265Poc(2);
    public static final InterfaceC23084xpc c = new C5265Poc(7);
    public static final InterfaceC23084xpc d = new C5265Poc(5);
    public static final InterfaceC23084xpc e = new C5265Poc(11);
    public static final InterfaceC23084xpc f = new C5265Poc(12);
    public static final InterfaceC23084xpc g = new C5265Poc(13);
    public final int h;

    public C5265Poc(int i) {
        this.h = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public final InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        try {
            double a2 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qoc, i, i2));
            if (a2 < AbstractC4714Nqc.f12500a) {
                return C3821Knc.g;
            }
            return new C6688Unc(a(a2));
        } catch (EvaluationException e2) {
            return e2.getErrorEval();
        }
    }

    private int a(double d2) {
        if (((int) d2) == 0) {
            int i = this.h;
            if (i == 1) {
                return OLh.f;
            }
            if (i == 2) {
                return 1;
            }
            if (i == 5) {
                return 0;
            }
        }
        Date a2 = IHc.a(d2, false);
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(a2);
        int i2 = gregorianCalendar.get(this.h);
        return this.h == 2 ? i2 + 1 : i2;
    }
}
