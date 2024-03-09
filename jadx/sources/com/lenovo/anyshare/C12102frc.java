package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;

/* renamed from: com.lenovo.anyshare.frc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12102frc extends AbstractC17591opc {
    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        String[] split;
        try {
            double a2 = AbstractC18224prc.a(interfaceC18798qoc, i, i2);
            String c = AbstractC18224prc.c(interfaceC18798qoc2, i, i2);
            if (c.matches("[\\d,\\#,\\.,\\$,\\,]+")) {
                return new C13309hoc(new DecimalFormat(c).format(a2));
            }
            if (c.indexOf("/") == c.lastIndexOf("/") && c.indexOf("/") >= 0 && !c.contains("-")) {
                double floor = Math.floor(a2);
                double d = a2 - floor;
                if (floor * d == AbstractC4714Nqc.f12500a) {
                    return new C13309hoc("0");
                }
                String[] split2 = c.split(C2051Ejc.f8464a);
                if (split2.length == 2) {
                    split = split2[1].split("/");
                } else {
                    split = c.split("/");
                }
                if (split.length == 2) {
                    double d2 = 10.0d;
                    double pow = Math.pow(10.0d, split[1].length()) - 1.0d;
                    int pow2 = (int) (Math.pow(10.0d, split[1].length()) - 1.0d);
                    double d3 = 1.0d;
                    double d4 = AbstractC4714Nqc.f12500a;
                    while (pow2 > 0) {
                        double d5 = pow;
                        for (int pow3 = (int) (Math.pow(d2, split[1].length()) - 1.0d); pow3 > 0; pow3--) {
                            double d6 = pow3;
                            double d7 = d4;
                            double d8 = pow2;
                            Double.isNaN(d6);
                            Double.isNaN(d8);
                            double d9 = (d6 / d8) - d;
                            if (d3 >= Math.abs(d9)) {
                                d3 = Math.abs(d9);
                                d5 = d8;
                                d4 = d6;
                            } else {
                                d4 = d7;
                            }
                        }
                        pow2--;
                        pow = d5;
                        d2 = 10.0d;
                    }
                    double d10 = pow;
                    DecimalFormat decimalFormat = new DecimalFormat(split[0]);
                    DecimalFormat decimalFormat2 = new DecimalFormat(split[1]);
                    if (split2.length == 2) {
                        DecimalFormat decimalFormat3 = new DecimalFormat(split2[0]);
                        return new C13309hoc(decimalFormat3.format(floor) + C2051Ejc.f8464a + decimalFormat.format(d4) + "/" + decimalFormat2.format(d10));
                    }
                    return new C13309hoc(decimalFormat.format(d4 + (d10 * floor)) + "/" + decimalFormat2.format(d10));
                }
                return C3821Knc.d;
            }
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(c);
                GregorianCalendar gregorianCalendar = new GregorianCalendar(1899, 11, 30, 0, 0, 0);
                gregorianCalendar.add(5, (int) Math.floor(a2));
                gregorianCalendar.add(14, (int) Math.round((a2 - Math.floor(a2)) * 24.0d * 60.0d * 60.0d * 1000.0d));
                return new C13309hoc(simpleDateFormat.format(gregorianCalendar.getTime()));
            } catch (Exception unused) {
                return C3821Knc.d;
            }
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
