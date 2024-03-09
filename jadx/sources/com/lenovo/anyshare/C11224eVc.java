package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11224eVc {

    /* renamed from: a  reason: collision with root package name */
    public static C11224eVc f20312a;
    public long b;
    public long c;

    public static C11224eVc a() {
        if (f20312a == null) {
            synchronized (C11224eVc.class) {
                if (f20312a == null) {
                    f20312a = new C11224eVc();
                }
            }
        }
        return f20312a;
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
