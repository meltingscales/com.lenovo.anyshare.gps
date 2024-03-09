package com.airbnb.lottie.model;

/* loaded from: classes2.dex */
public class DocumentData {

    /* renamed from: a  reason: collision with root package name */
    public final String f1163a;
    public final String b;
    public final float c;
    public final Justification d;
    public final int e;
    public final float f;
    public final float g;
    public final int h;
    public final int i;
    public final float j;
    public final boolean k;

    /* loaded from: classes2.dex */
    public enum Justification {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public DocumentData(String str, String str2, float f, Justification justification, int i, float f2, float f3, int i2, int i3, float f4, boolean z) {
        this.f1163a = str;
        this.b = str2;
        this.c = f;
        this.d = justification;
        this.e = i;
        this.f = f2;
        this.g = f3;
        this.h = i2;
        this.i = i3;
        this.j = f4;
        this.k = z;
    }

    public int hashCode() {
        int hashCode = (((((int) ((((this.f1163a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c)) * 31) + this.d.ordinal()) * 31) + this.e;
        long floatToRawIntBits = Float.floatToRawIntBits(this.f);
        return (((hashCode * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.h;
    }
}
