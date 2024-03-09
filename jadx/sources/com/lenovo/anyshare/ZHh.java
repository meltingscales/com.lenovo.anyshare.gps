package com.lenovo.anyshare;

import android.util.Pair;

/* loaded from: classes8.dex */
public class ZHh {

    /* renamed from: a  reason: collision with root package name */
    public static final double f17479a = 21.422562d;
    public static final double b = 39.826188d;

    public static float a(double d, double d2) {
        return (float) Math.toDegrees(b(d, d2));
    }

    public static float b(double d, double d2) {
        double d3 = 39.826188d - d2;
        return (float) Math.atan2(Math.sin(Math.toRadians(d3)), (Math.cos(Math.toRadians(d)) * Math.tan(Math.toRadians(21.422562d))) - (Math.sin(Math.toRadians(d)) * Math.cos(Math.toRadians(d3))));
    }

    public static float a(Pair<String, String> pair) {
        double parseDouble = Double.parseDouble((String) pair.second);
        double radians = Math.toRadians(21.422562d);
        double radians2 = Math.toRadians(Double.parseDouble((String) pair.first));
        double radians3 = Math.toRadians(39.826188d - parseDouble);
        return (float) ((Math.toDegrees(Math.atan2(Math.sin(radians3) * Math.cos(radians), (Math.cos(radians2) * Math.sin(radians)) - ((Math.sin(radians2) * Math.cos(radians)) * Math.cos(radians3)))) + 360.0d) % 360.0d);
    }
}
