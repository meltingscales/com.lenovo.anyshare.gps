package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class YLj {

    /* renamed from: a  reason: collision with root package name */
    public int f17077a;
    public int b;
    public long c;

    public YLj() {
        this(0, 0, 0L, 7, null);
    }

    public YLj(int i, int i2, long j) {
        this.f17077a = i;
        this.b = i2;
        this.c = j;
    }

    public static /* synthetic */ YLj a(YLj yLj, int i, int i2, long j, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = yLj.f17077a;
        }
        if ((i3 & 2) != 0) {
            i2 = yLj.b;
        }
        if ((i3 & 4) != 0) {
            j = yLj.c;
        }
        return yLj.a(i, i2, j);
    }

    public final YLj a(int i, int i2, long j) {
        return new YLj(i, i2, j);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YLj) {
                YLj yLj = (YLj) obj;
                return this.f17077a == yLj.f17077a && this.b == yLj.b && this.c == yLj.c;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.c;
        return (((this.f17077a * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "StepData(stepCount=" + this.f17077a + ", preTotalStep=" + this.b + ", rebootTime=" + this.c + ")";
    }

    public /* synthetic */ YLj(int i, int i2, long j, int i3, Ulk ulk) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? -1 : i2, (i3 & 4) != 0 ? -1L : j);
    }
}
