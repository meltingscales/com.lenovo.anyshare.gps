package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9209bEc {

    /* renamed from: a  reason: collision with root package name */
    public float f18782a;
    public float b;
    public float c;
    public float d;

    public C9209bEc() {
    }

    public boolean a(float f, float f2, float f3, float f4) {
        float f5 = this.c;
        float f6 = this.d;
        if (f5 >= 0.0f && f3 >= 0.0f && f6 >= 0.0f && f4 >= 0.0f) {
            float f7 = this.f18782a;
            if (f >= f7 && f2 >= this.b) {
                float f8 = f5 + f7;
                float f9 = f3 + f;
                if (f9 <= f) {
                    if (f8 >= f7 || f9 > f8) {
                        return false;
                    }
                } else if (f8 >= f7 && f9 > f8) {
                    return false;
                }
                float f10 = this.b;
                float f11 = f6 + f10;
                float f12 = f4 + f2;
                return f12 <= f2 ? f11 < f10 && f12 <= f11 : f11 < f10 || f12 <= f11;
            }
        }
        return false;
    }

    public void b(float f, float f2, float f3, float f4) {
        this.f18782a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public void c(float f, float f2) {
        this.f18782a -= f;
        this.b -= f2;
        this.c += f * 2.0f;
        this.d += f2 * 2.0f;
    }

    public void d(float f, float f2) {
        this.f18782a = f;
        this.b = f2;
    }

    public void e(float f, float f2) {
        this.c = f;
        this.d = f2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C9209bEc) {
            C9209bEc c9209bEc = (C9209bEc) obj;
            return this.f18782a == c9209bEc.f18782a && this.b == c9209bEc.b && this.c == c9209bEc.c && this.d == c9209bEc.d;
        }
        return super.equals(obj);
    }

    public void f(float f, float f2) {
        this.f18782a += f;
        this.b += f2;
    }

    public String toString() {
        return C9209bEc.class.getName() + "[x=" + this.f18782a + ",y=" + this.b + ",width=" + this.c + ",height=" + this.d + "]";
    }

    public C9209bEc(float f, float f2, float f3, float f4) {
        this.f18782a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public void a(float f, float f2) {
        float min = Math.min(this.f18782a, f);
        float max = Math.max(this.f18782a + this.c, f);
        float min2 = Math.min(this.b, f2);
        float max2 = Math.max(this.b + this.d, f2);
        this.f18782a = min;
        this.b = min2;
        this.c = max - min;
        this.d = max2 - min2;
    }

    public boolean b(float f, float f2) {
        float f3 = this.c;
        float f4 = this.d;
        if (f3 < 0.0f || f4 < 0.0f) {
            return false;
        }
        float f5 = this.f18782a;
        if (f >= f5) {
            float f6 = this.b;
            if (f2 < f6) {
                return false;
            }
            float f7 = f3 + f5;
            float f8 = f4 + f6;
            if (f7 < f5 || f7 > f) {
                return f8 < this.b || f8 > f2;
            }
            return false;
        }
        return false;
    }

    public boolean a() {
        return this.c <= 0.0f || this.d <= 0.0f;
    }
}
