package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class ULj {

    /* renamed from: a  reason: collision with root package name */
    public final float f15314a;

    /* loaded from: classes9.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f15315a;
        public final int b;
        public final float c;

        public a(int i, int i2, float f) {
            this.f15315a = i;
            this.b = i2;
            this.c = f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f15315a == aVar.f15315a && this.b == aVar.b && Float.compare(aVar.c, this.c) == 0;
        }

        public int hashCode() {
            int i = ((this.f15315a * 31) + this.b) * 31;
            float f = this.c;
            return i + (f != 0.0f ? Float.floatToIntBits(f) : 0);
        }

        public String toString() {
            return "Size{width=" + this.f15315a + ", height=" + this.b + ", scaleFactor=" + this.c + '}';
        }
    }

    public ULj(float f) {
        this.f15314a = f;
    }

    public boolean a(int i, int i2) {
        return a((float) i2) == 0 || a((float) i) == 0;
    }

    public a b(int i, int i2) {
        float f;
        float f2 = i;
        int a2 = a(a(f2));
        return new a(a2, (int) Math.ceil(i2 / f), f2 / a2);
    }

    private int a(int i) {
        int i2 = i % 64;
        return i2 == 0 ? i : (i - i2) + 64;
    }

    private int a(float f) {
        return (int) Math.ceil(f / this.f15314a);
    }
}
