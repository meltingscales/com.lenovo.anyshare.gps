package com.bytedance.sdk.openadsdk.core.g.c;

import com.anythink.expressad.exoplayer.k.o;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f5375a = Arrays.asList(o.e, o.g);

    public static double a(int i, double d, int i2, int i3, int i4, String str) {
        double a2 = a(i, d, i2, i3);
        return a(str) * (1.0d / ((a2 + 1.0d) + a(i4)));
    }

    public static double a(int i, double d, int i2, int i3) {
        double d2;
        double d3 = AbstractC4714Nqc.f12500a;
        if (i3 > 0) {
            double d4 = i2;
            double d5 = i3;
            Double.isNaN(d4);
            Double.isNaN(d5);
            d2 = d4 / d5;
        } else {
            d2 = 0.0d;
        }
        double abs = d > AbstractC4714Nqc.f12500a ? Math.abs(d - d2) : 0.0d;
        if (i > 0) {
            d3 = Math.abs((i - i2) / i);
        }
        return abs + d3;
    }

    public static double a(int i) {
        int max = Math.max(i, 0);
        return (700 > max || max > 1500) ? Math.min(Math.abs(700 - max) / 700.0f, Math.abs(1500 - max) / 1500.0f) : AbstractC4714Nqc.f12500a;
    }

    public static double a(String str) {
        if (str == null) {
            str = "";
        }
        char c = 65535;
        int hashCode = str.hashCode();
        if (hashCode != -1664118616) {
            if (hashCode == 1331848029 && str.equals(o.e)) {
                c = 0;
            }
        } else if (str.equals(o.g)) {
            c = 1;
        }
        return c != 0 ? 1.0d : 1.5d;
    }
}
