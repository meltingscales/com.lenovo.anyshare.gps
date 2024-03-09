package com.bytedance.sdk.openadsdk;

import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes3.dex */
public class TTImage {

    /* renamed from: a  reason: collision with root package name */
    public final int f4759a;
    public final int b;
    public final String c;
    public double d;

    public TTImage(int i, int i2, String str, double d) {
        this.d = AbstractC4714Nqc.f12500a;
        this.f4759a = i;
        this.b = i2;
        this.c = str;
        this.d = d;
    }

    public double getDuration() {
        return this.d;
    }

    public int getHeight() {
        return this.f4759a;
    }

    public String getImageUrl() {
        return this.c;
    }

    public int getWidth() {
        return this.b;
    }

    public boolean isValid() {
        String str;
        return this.f4759a > 0 && this.b > 0 && (str = this.c) != null && str.length() > 0;
    }

    public TTImage(int i, int i2, String str) {
        this(i, i2, str, AbstractC4714Nqc.f12500a);
    }
}
