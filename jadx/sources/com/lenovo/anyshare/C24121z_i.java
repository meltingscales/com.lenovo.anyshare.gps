package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.lenovo.anyshare.gps.R;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* renamed from: com.lenovo.anyshare.z_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24121z_i {

    /* renamed from: a  reason: collision with root package name */
    public final float[] f29863a = new float[4];
    public final int[] b = new int[4];
    public final RectF c = new RectF();
    public int d = 0;
    public int e = Color.parseColor("#F8FFC8");
    public int f = 1291845631;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public float j = 1.0f;
    public float k = 1.0f;
    public float l = 0.0f;
    public float m = 0.5f;
    public float n = 20.0f;
    public boolean o = true;
    public boolean p = true;
    public boolean q = true;
    public int r = -1;
    public int s = 1;
    public long t = 1000;
    public long u;
    public long v;

    /* renamed from: com.lenovo.anyshare.z_i$a */
    /* loaded from: classes8.dex */
    public static class a extends b<a> {
        public a() {
            this.f29864a.q = true;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.C24121z_i.b
        public a b() {
            return this;
        }
    }

    /* renamed from: com.lenovo.anyshare.z_i$c */
    /* loaded from: classes8.dex */
    public static class c extends b<c> {
        public c() {
            this.f29864a.q = false;
        }

        @Override // com.lenovo.anyshare.C24121z_i.b
        public c b() {
            return this;
        }

        public c g(int i) {
            C24121z_i c24121z_i = this.f29864a;
            c24121z_i.f = (i & GeneratedTexture.h) | (c24121z_i.f & (-16777216));
            return b();
        }

        public c h(int i) {
            this.f29864a.e = i;
            return b();
        }

        @Override // com.lenovo.anyshare.C24121z_i.b
        public c a(TypedArray typedArray) {
            super.a(typedArray);
            if (typedArray.hasValue(2)) {
                g(typedArray.getColor(2, this.f29864a.f));
            }
            if (typedArray.hasValue(12)) {
                h(typedArray.getColor(12, this.f29864a.e));
            }
            return b();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.lenovo.anyshare.z_i$d */
    /* loaded from: classes.dex */
    public @interface d {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.lenovo.anyshare.z_i$e */
    /* loaded from: classes.dex */
    public @interface e {
    }

    public int a(int i) {
        int i2 = this.i;
        return i2 > 0 ? i2 : Math.round(this.k * i);
    }

    public int b(int i) {
        int i2 = this.h;
        return i2 > 0 ? i2 : Math.round(this.j * i);
    }

    /* renamed from: com.lenovo.anyshare.z_i$b */
    /* loaded from: classes8.dex */
    public static abstract class b<T extends b<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final C24121z_i f29864a = new C24121z_i();

        public T a(Context context, AttributeSet attributeSet) {
            return a(context.obtainStyledAttributes(attributeSet, new int[]{R.attr.acm, R.attr.acn, R.attr.aco, R.attr.acp, R.attr.acq, R.attr.acr, R.attr.acs, R.attr.act, R.attr.acu, R.attr.acv, R.attr.acw, R.attr.acx, R.attr.acy, R.attr.acz, R.attr.ad0, R.attr.ad1, R.attr.ad2, R.attr.ad3, R.attr.ad4, R.attr.ad5, R.attr.ad6}, 0, 0));
        }

        public abstract T b();

        public T b(int i) {
            if (i >= 0) {
                this.f29864a.i = i;
                return b();
            }
            throw new IllegalArgumentException("Given invalid height: " + i);
        }

        public T c(int i) {
            if (i >= 0) {
                this.f29864a.h = i;
                return b();
            }
            throw new IllegalArgumentException("Given invalid width: " + i);
        }

        public T d(float f) {
            C24121z_i c24121z_i = this.f29864a;
            c24121z_i.e = (((int) (a(0.0f, 1.0f, f) * 255.0f)) << 24) | (c24121z_i.e & GeneratedTexture.h);
            return b();
        }

        public T e(float f) {
            if (f >= 0.0f) {
                this.f29864a.l = f;
                return b();
            }
            throw new IllegalArgumentException("Given invalid intensity value: " + f);
        }

        public T f(int i) {
            this.f29864a.g = i;
            return b();
        }

        public T g(float f) {
            if (f >= 0.0f) {
                this.f29864a.j = f;
                return b();
            }
            throw new IllegalArgumentException("Given invalid width ratio: " + f);
        }

        public T a(TypedArray typedArray) {
            if (typedArray.hasValue(3)) {
                b(typedArray.getBoolean(3, this.f29864a.o));
            }
            if (typedArray.hasValue(0)) {
                a(typedArray.getBoolean(0, this.f29864a.p));
            }
            if (typedArray.hasValue(1)) {
                a(typedArray.getFloat(1, 0.3f));
            }
            if (typedArray.hasValue(11)) {
                d(typedArray.getFloat(11, 1.0f));
            }
            if (typedArray.hasValue(7)) {
                a(typedArray.getInt(7, (int) this.f29864a.t));
            }
            if (typedArray.hasValue(14)) {
                d(typedArray.getInt(14, this.f29864a.r));
            }
            if (typedArray.hasValue(15)) {
                b(typedArray.getInt(15, (int) this.f29864a.u));
            }
            if (typedArray.hasValue(16)) {
                e(typedArray.getInt(16, this.f29864a.s));
            }
            if (typedArray.hasValue(18)) {
                c(typedArray.getInt(18, (int) this.f29864a.v));
            }
            if (typedArray.hasValue(5)) {
                int i = typedArray.getInt(5, this.f29864a.d);
                if (i == 1) {
                    a(1);
                } else if (i == 2) {
                    a(2);
                } else if (i != 3) {
                    a(0);
                } else {
                    a(3);
                }
            }
            if (typedArray.hasValue(17)) {
                if (typedArray.getInt(17, this.f29864a.g) != 1) {
                    f(0);
                } else {
                    f(1);
                }
            }
            if (typedArray.hasValue(6)) {
                b(typedArray.getFloat(6, this.f29864a.m));
            }
            if (typedArray.hasValue(9)) {
                c(typedArray.getDimensionPixelSize(9, this.f29864a.h));
            }
            if (typedArray.hasValue(8)) {
                b(typedArray.getDimensionPixelSize(8, this.f29864a.i));
            }
            if (typedArray.hasValue(13)) {
                e(typedArray.getFloat(13, this.f29864a.l));
            }
            if (typedArray.hasValue(20)) {
                g(typedArray.getFloat(20, this.f29864a.j));
            }
            if (typedArray.hasValue(10)) {
                c(typedArray.getFloat(10, this.f29864a.k));
            }
            if (typedArray.hasValue(19)) {
                f(typedArray.getFloat(19, this.f29864a.n));
            }
            return b();
        }

        public T f(float f) {
            this.f29864a.n = f;
            return b();
        }

        public T b(float f) {
            if (f >= 0.0f) {
                this.f29864a.m = f;
                return b();
            }
            throw new IllegalArgumentException("Given invalid dropoff value: " + f);
        }

        public T c(float f) {
            if (f >= 0.0f) {
                this.f29864a.k = f;
                return b();
            }
            throw new IllegalArgumentException("Given invalid height ratio: " + f);
        }

        public T d(int i) {
            this.f29864a.r = i;
            return b();
        }

        public T e(int i) {
            this.f29864a.s = i;
            return b();
        }

        public T b(boolean z) {
            this.f29864a.o = z;
            return b();
        }

        public T c(long j) {
            if (j >= 0) {
                this.f29864a.v = j;
                return b();
            }
            throw new IllegalArgumentException("Given a negative start delay: " + j);
        }

        public T b(long j) {
            if (j >= 0) {
                this.f29864a.u = j;
                return b();
            }
            throw new IllegalArgumentException("Given a negative repeat delay: " + j);
        }

        public T a(C24121z_i c24121z_i) {
            a(c24121z_i.d);
            f(c24121z_i.g);
            c(c24121z_i.h);
            b(c24121z_i.i);
            g(c24121z_i.j);
            c(c24121z_i.k);
            e(c24121z_i.l);
            b(c24121z_i.m);
            f(c24121z_i.n);
            b(c24121z_i.o);
            a(c24121z_i.p);
            d(c24121z_i.r);
            e(c24121z_i.s);
            b(c24121z_i.u);
            c(c24121z_i.v);
            a(c24121z_i.t);
            C24121z_i c24121z_i2 = this.f29864a;
            c24121z_i2.f = c24121z_i.f;
            c24121z_i2.e = c24121z_i.e;
            return b();
        }

        public T a(int i) {
            this.f29864a.d = i;
            return b();
        }

        public T a(float f) {
            C24121z_i c24121z_i = this.f29864a;
            c24121z_i.f = (((int) (a(0.0f, 1.0f, f) * 255.0f)) << 24) | (c24121z_i.f & GeneratedTexture.h);
            return b();
        }

        public T a(boolean z) {
            this.f29864a.p = z;
            return b();
        }

        public T a(long j) {
            if (j >= 0) {
                this.f29864a.t = j;
                return b();
            }
            throw new IllegalArgumentException("Given a negative duration: " + j);
        }

        public C24121z_i a() {
            this.f29864a.a();
            this.f29864a.b();
            return this.f29864a;
        }

        public static float a(float f, float f2, float f3) {
            return Math.min(f2, Math.max(f, f3));
        }
    }

    public void a() {
        if (this.g != 1) {
            int[] iArr = this.b;
            int i = this.f;
            iArr[0] = i;
            int i2 = this.e;
            iArr[1] = i2;
            iArr[2] = i2;
            iArr[3] = i;
            return;
        }
        int[] iArr2 = this.b;
        int i3 = this.e;
        iArr2[0] = i3;
        iArr2[1] = i3;
        int i4 = this.f;
        iArr2[2] = i4;
        iArr2[3] = i4;
    }

    public void b() {
        if (this.g != 1) {
            this.f29863a[0] = Math.max(((1.0f - this.l) - this.m) / 2.0f, 0.0f);
            this.f29863a[1] = Math.max(((1.0f - this.l) - 0.001f) / 2.0f, 0.0f);
            this.f29863a[2] = Math.min(((this.l + 1.0f) + 0.001f) / 2.0f, 1.0f);
            this.f29863a[3] = Math.min(((this.l + 1.0f) + this.m) / 2.0f, 1.0f);
            return;
        }
        float[] fArr = this.f29863a;
        fArr[0] = 0.0f;
        fArr[1] = Math.min(this.l, 1.0f);
        this.f29863a[2] = Math.min(this.l + this.m, 1.0f);
        this.f29863a[3] = 1.0f;
    }

    public void a(int i, int i2) {
        int round;
        double max = Math.max(i, i2);
        double sin = Math.sin(1.5707963267948966d - Math.toRadians(this.n % 90.0f));
        Double.isNaN(max);
        Double.isNaN(max);
        float f = -(Math.round(((float) ((max / sin) - max)) / 2.0f) * 3);
        this.c.set(f, f, b(i) + round, a(i2) + round);
    }
}
