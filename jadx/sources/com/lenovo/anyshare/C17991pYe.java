package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import java.text.DecimalFormat;

/* renamed from: com.lenovo.anyshare.pYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17991pYe {
    public static String a(Context context, long j) {
        return C2557Gcj.f(j);
    }

    public static String b(Context context, long j) {
        String str;
        long j2;
        long j3 = j / com.anythink.expressad.e.a.b.P;
        if (j3 >= 24) {
            return context.getString(R.string.c0h);
        }
        if (j3 <= 0 || j3 >= 24) {
            str = "";
        } else {
            str = j3 + C2051Ejc.f8464a + context.getString(R.string.c0k);
        }
        if ((j % com.anythink.expressad.e.a.b.P) / 60 > 0) {
            if (j3 > 0) {
                str = str + C2051Ejc.f8464a;
            }
            return str + (j2 + 1) + C2051Ejc.f8464a + context.getString(R.string.c0l);
        }
        return str;
    }

    public static String a(long j, long j2) {
        if (j2 == 0 || j == 0) {
            return "0";
        }
        double d = j;
        double d2 = j2;
        Double.isNaN(d);
        Double.isNaN(d2);
        double d3 = (d / d2) * 100.0d;
        return d3 >= 100.0d ? "100" : new DecimalFormat("0.00").format(d3);
    }

    public static String b(long j, long j2) {
        return a(j, j2) + C17016nsc.k;
    }
}
