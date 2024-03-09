package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.uz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21368uz {

    /* renamed from: a  reason: collision with root package name */
    public static final Bitmap.Config f27785a = Bitmap.Config.RGB_565;
    public final int b;
    public final int c;
    public final Bitmap.Config d;
    public final int e;

    /* renamed from: com.lenovo.anyshare.uz$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f27786a;
        public final int b;
        public Bitmap.Config c;
        public int d;

        public a(int i) {
            this(i, i);
        }

        public a a(Bitmap.Config config) {
            this.c = config;
            return this;
        }

        public a(int i, int i2) {
            this.d = 1;
            if (i <= 0) {
                throw new IllegalArgumentException("Width must be > 0");
            }
            if (i2 > 0) {
                this.f27786a = i;
                this.b = i2;
                return;
            }
            throw new IllegalArgumentException("Height must be > 0");
        }

        public a a(int i) {
            if (i > 0) {
                this.d = i;
                return this;
            }
            throw new IllegalArgumentException("Weight must be > 0");
        }

        public C21368uz a() {
            return new C21368uz(this.f27786a, this.b, this.c, this.d);
        }
    }

    public C21368uz(int i, int i2, Bitmap.Config config, int i3) {
        C23249yD.a(config, "Config must not be null");
        this.d = config;
        this.b = i;
        this.c = i2;
        this.e = i3;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C21368uz) {
            C21368uz c21368uz = (C21368uz) obj;
            return this.c == c21368uz.c && this.b == c21368uz.b && this.e == c21368uz.e && this.d == c21368uz.d;
        }
        return false;
    }

    public int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d.hashCode()) * 31) + this.e;
    }

    public String toString() {
        return "PreFillSize{width=" + this.b + ", height=" + this.c + ", config=" + this.d + ", weight=" + this.e + '}';
    }
}
