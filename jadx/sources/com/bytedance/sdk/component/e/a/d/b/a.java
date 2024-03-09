package com.bytedance.sdk.component.e.a.d.b;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public final int f4665a;
    public final int b;

    public a(int i, int i2, long j) {
        if (i2 >= i) {
            this.f4665a = i;
            this.b = i2;
            return;
        }
        throw new IllegalStateException("atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)");
    }

    public static a c() {
        return new a(1, 100, 172800000L);
    }

    public static a d() {
        return new a(1, 100, -1L);
    }

    public static a e() {
        return new a(3, 100, 172800000L);
    }

    public int a() {
        return this.f4665a;
    }

    public int b() {
        return this.b;
    }
}
