package com.lenovo.anyshare;

import android.graphics.Path;

/* loaded from: classes3.dex */
public abstract class VO {

    /* renamed from: a  reason: collision with root package name */
    public Boolean f15778a = true;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public abstract float a(float f);

    public abstract Path a(WO wo, Path path);

    public abstract float b(float f);

    public String toString() {
        return "Slider{ShowBellow=" + this.f15778a + ", Left=" + this.b + ", Right=" + this.c + ", Top=" + this.d + ", Bottom=" + this.e + '}';
    }
}
