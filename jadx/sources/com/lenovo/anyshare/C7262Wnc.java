package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Wnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7262Wnc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16437a = "(\\p{Digit}+)";
    public static final String b = "[eE][+-]?(\\p{Digit}+)";
    public static final String c = "[\\x00-\\x20]*[+-]?(((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?))))[\\x00-\\x20]*";

    public static InterfaceC18798qoc a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            interfaceC18798qoc = ((InterfaceC8123Znc) interfaceC18798qoc).h();
        } else if (interfaceC18798qoc instanceof InterfaceC2383Fnc) {
            interfaceC18798qoc = a((InterfaceC2383Fnc) interfaceC18798qoc, i, i2);
        }
        if (interfaceC18798qoc instanceof C3821Knc) {
            throw new EvaluationException((C3821Knc) interfaceC18798qoc);
        }
        return interfaceC18798qoc instanceof InterfaceC8123Znc ? a(interfaceC18798qoc, i, i2) : interfaceC18798qoc;
    }

    public static InterfaceC18798qoc b(InterfaceC2383Fnc interfaceC2383Fnc, int i, int i2) throws EvaluationException {
        if (interfaceC2383Fnc.g()) {
            if (interfaceC2383Fnc.a()) {
                return interfaceC2383Fnc.b(0, 0);
            }
            if (interfaceC2383Fnc.c(i)) {
                return interfaceC2383Fnc.c(i, interfaceC2383Fnc.c());
            }
            throw EvaluationException.invalidValue();
        } else if (!interfaceC2383Fnc.a()) {
            if (interfaceC2383Fnc.c(i) && interfaceC2383Fnc.b(i2)) {
                return interfaceC2383Fnc.c(interfaceC2383Fnc.d(), interfaceC2383Fnc.c());
            }
            throw EvaluationException.invalidValue();
        } else if (interfaceC2383Fnc.b(i2)) {
            return interfaceC2383Fnc.c(interfaceC2383Fnc.d(), i2);
        } else {
            throw EvaluationException.invalidValue();
        }
    }

    public static String c(InterfaceC18798qoc interfaceC18798qoc) {
        if (interfaceC18798qoc instanceof InterfaceC13920ioc) {
            return ((InterfaceC13920ioc) interfaceC18798qoc).getStringValue();
        }
        if (interfaceC18798qoc == C2959Hnc.f9806a) {
            return "";
        }
        throw new IllegalArgumentException("Unexpected eval class (" + interfaceC18798qoc.getClass().getName() + ")");
    }

    public static InterfaceC18798qoc a(InterfaceC2383Fnc interfaceC2383Fnc, int i, int i2) throws EvaluationException {
        InterfaceC18798qoc b2 = b(interfaceC2383Fnc, i, i2);
        if (b2 instanceof C3821Knc) {
            throw new EvaluationException((C3821Knc) b2);
        }
        return b2;
    }

    public static double a(InterfaceC18798qoc interfaceC18798qoc) throws EvaluationException {
        if (interfaceC18798qoc == C2959Hnc.f9806a) {
            return AbstractC4714Nqc.f12500a;
        }
        if (interfaceC18798qoc instanceof InterfaceC6975Vnc) {
            return ((InterfaceC6975Vnc) interfaceC18798qoc).f();
        }
        if (interfaceC18798qoc instanceof C13309hoc) {
            Double a2 = a(((C13309hoc) interfaceC18798qoc).getStringValue());
            if (a2 != null) {
                return a2.doubleValue();
            }
            throw EvaluationException.invalidValue();
        }
        throw new RuntimeException("Unexpected arg eval type (" + interfaceC18798qoc.getClass().getName() + ")");
    }

    public static int b(InterfaceC18798qoc interfaceC18798qoc) throws EvaluationException {
        if (interfaceC18798qoc == C2959Hnc.f9806a) {
            return 0;
        }
        return (int) Math.floor(a(interfaceC18798qoc));
    }

    public static Double a(String str) {
        if (Pattern.matches(c, str)) {
            try {
                return Double.valueOf(Double.parseDouble(str));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public static Boolean a(InterfaceC18798qoc interfaceC18798qoc, boolean z) throws EvaluationException {
        C2959Hnc c2959Hnc;
        if (interfaceC18798qoc == null || interfaceC18798qoc == (c2959Hnc = C2959Hnc.f9806a)) {
            return null;
        }
        if (interfaceC18798qoc instanceof C3247Inc) {
            return Boolean.valueOf(((C3247Inc) interfaceC18798qoc).c);
        }
        if (interfaceC18798qoc == c2959Hnc) {
            return null;
        }
        if (interfaceC18798qoc instanceof C13309hoc) {
            if (z) {
                return null;
            }
            String stringValue = ((C13309hoc) interfaceC18798qoc).getStringValue();
            if (stringValue.equalsIgnoreCase("true")) {
                return Boolean.TRUE;
            }
            if (stringValue.equalsIgnoreCase("false")) {
                return Boolean.FALSE;
            }
            throw new EvaluationException(C3821Knc.d);
        } else if (interfaceC18798qoc instanceof InterfaceC6975Vnc) {
            double f = ((InterfaceC6975Vnc) interfaceC18798qoc).f();
            if (!Double.isNaN(f)) {
                return Boolean.valueOf(f != AbstractC4714Nqc.f12500a);
            }
            throw new EvaluationException(C3821Knc.d);
        } else if (interfaceC18798qoc instanceof C3821Knc) {
            throw new EvaluationException((C3821Knc) interfaceC18798qoc);
        } else {
            throw new RuntimeException("Unexpected eval (" + interfaceC18798qoc.getClass().getName() + ")");
        }
    }
}
