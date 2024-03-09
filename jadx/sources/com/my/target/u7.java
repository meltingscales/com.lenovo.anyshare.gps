package com.my.target;

/* loaded from: classes5.dex */
public class u7 extends v9 {
    public float d;
    public float e;

    public u7(String str) {
        super("playheadReachedValue", str);
        this.d = -1.0f;
        this.e = -1.0f;
    }

    public static u7 a(String str) {
        return new u7(str);
    }

    public void a(float f) {
        this.e = f;
    }

    public void b(float f) {
        this.d = f;
    }

    public float d() {
        return this.e;
    }

    public float e() {
        return this.d;
    }

    public String toString() {
        return "ProgressStat{value=" + this.d + ", pvalue=" + this.e + '}';
    }
}
