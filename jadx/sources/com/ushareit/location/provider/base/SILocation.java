package com.ushareit.location.provider.base;

import android.location.Location;

/* loaded from: classes7.dex */
public class SILocation {

    /* renamed from: a  reason: collision with root package name */
    public double f31749a;
    public double b;
    public String c;
    public long d;
    public Type e;
    public Source f;

    /* loaded from: classes7.dex */
    public enum Source {
        GMS,
        INNER,
        TEST
    }

    /* loaded from: classes7.dex */
    public enum Type {
        INSTANCE,
        LAST,
        SAVED
    }

    public SILocation(Type type, Source source, double d, double d2, String str, long j) {
        this.e = type;
        this.f = source;
        this.f31749a = d;
        this.b = d2;
        this.c = str;
        this.d = j;
    }

    public static SILocation a(Type type, Location location) {
        return new SILocation(type, Source.GMS, location.getLatitude(), location.getLongitude(), location.getProvider(), location.getTime());
    }

    public static SILocation b(Type type, Location location) {
        return new SILocation(type, Source.INNER, location.getLatitude(), location.getLongitude(), location.getProvider(), location.getTime());
    }

    public String toString() {
        return "[ source = " + this.f + ", type = " + this.e + ", lat = " + this.f31749a + ", lon = " + this.b + ", time = " + this.d + "]";
    }

    public String a() {
        return this.f31749a + "," + this.b + "," + this.c + "," + this.d + "," + this.e.name() + "," + this.f.name();
    }

    public static SILocation a(String str) {
        try {
            String[] split = str.split(",");
            double parseDouble = Double.parseDouble(split[0]);
            double parseDouble2 = Double.parseDouble(split[1]);
            String str2 = split[2];
            long parseLong = Long.parseLong(split[3]);
            Type.valueOf(split[4]);
            return new SILocation(Type.SAVED, Source.valueOf(split[5]), parseDouble, parseDouble2, str2, parseLong);
        } catch (Exception unused) {
            return null;
        }
    }
}
