package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Vmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6971Vmj {

    /* renamed from: a  reason: collision with root package name */
    public long f15992a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;

    /* renamed from: com.lenovo.anyshare.Vmj$a */
    /* loaded from: classes8.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C6971Vmj f15993a = new C6971Vmj(null);
    }

    public /* synthetic */ C6971Vmj(RunnableC5250Pmj runnableC5250Pmj) {
        this();
    }

    public C6971Vmj() {
        this.f15992a = C7258Wmj.e();
        this.b = C7258Wmj.b();
        this.c = C7258Wmj.f();
        this.d = C7258Wmj.c();
        this.e = C7258Wmj.d();
        this.f = C7258Wmj.a();
    }

    public static C6971Vmj a() {
        return a.f15993a;
    }

    public void b() {
        this.b++;
        C8356_ie.a(new RunnableC5537Qmj(this));
    }

    public void c() {
        this.f15992a++;
        C8356_ie.a(new RunnableC5250Pmj(this));
    }

    public void d(long j) {
        if (this.e == 0) {
            this.e = j;
            C8356_ie.a(new RunnableC6398Tmj(this));
        }
    }

    public void a(boolean z, long j) {
        if (j <= 0) {
            return;
        }
        if (z) {
            c();
            b(j);
            if (this.e == 0) {
                d(System.currentTimeMillis() - j);
                return;
            }
            return;
        }
        b();
        a(j);
        if (this.e == 0) {
            c(System.currentTimeMillis() - j);
        }
    }

    public void b(long j) {
        this.c += j;
        C8356_ie.a(new RunnableC5824Rmj(this));
    }

    public void c(long j) {
        if (this.f == 0) {
            this.f = j;
            C8356_ie.a(new RunnableC6684Umj(this));
        }
    }

    public void a(long j) {
        this.d += j;
        C8356_ie.a(new RunnableC6111Smj(this));
    }
}
