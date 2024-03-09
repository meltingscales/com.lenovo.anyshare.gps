package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ohe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17497ohe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C17497ohe f24897a;
    public long b;
    public long c;

    public static C17497ohe a() {
        if (f24897a == null) {
            synchronized (C17497ohe.class) {
                if (f24897a == null) {
                    f24897a = new C17497ohe();
                }
            }
        }
        return f24897a;
    }

    public long b() {
        if (this.b <= 0) {
            return System.currentTimeMillis();
        }
        long currentTimeMillis = System.currentTimeMillis() + this.c;
        long j = this.b;
        return currentTimeMillis < j ? j : currentTimeMillis;
    }

    public synchronized void a(long j) {
        if (j > 0) {
            this.b = j;
            this.c = this.b - System.currentTimeMillis();
        }
    }
}
