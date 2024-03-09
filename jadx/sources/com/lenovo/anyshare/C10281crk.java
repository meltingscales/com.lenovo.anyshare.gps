package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.crk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10281crk {
    public static final double a(double d, TimeUnit timeUnit, TimeUnit timeUnit2) {
        C11440emk.e(timeUnit, "sourceUnit");
        C11440emk.e(timeUnit2, "targetUnit");
        long convert = timeUnit2.convert(1L, timeUnit);
        if (convert > 0) {
            double d2 = convert;
            Double.isNaN(d2);
            return d * d2;
        }
        double convert2 = timeUnit.convert(1L, timeUnit2);
        Double.isNaN(convert2);
        return d / convert2;
    }

    public static /* synthetic */ void a() {
    }
}
