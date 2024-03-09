package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19270rcj {

    /* renamed from: a  reason: collision with root package name */
    public String f26188a;
    public long b;
    public long c;
    public String d;

    /* renamed from: com.lenovo.anyshare.rcj$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public long f26189a;
        public long b;

        public long a() {
            return System.nanoTime() - this.f26189a;
        }

        public long b() {
            long nanoTime = System.nanoTime();
            long j = nanoTime - this.b;
            this.b = nanoTime;
            return j;
        }

        public a c() {
            this.f26189a = System.nanoTime();
            this.b = this.f26189a;
            return this;
        }
    }

    public C19270rcj() {
    }

    public void a(String str) {
        long nanoTime = System.nanoTime();
        this.c = nanoTime;
        String str2 = this.f26188a;
        C6040Sge.e(str2, (((nanoTime - this.c) / 1000) / 1000) + C2051Ejc.f8464a + str);
    }

    public C19270rcj b(String str) {
        this.b = System.nanoTime();
        this.c = this.b;
        this.d = str;
        String str2 = this.f26188a;
        C6040Sge.e(str2, "START " + str);
        return this;
    }

    public long c() {
        long nanoTime = System.nanoTime();
        long j = ((nanoTime - this.c) / 1000) / 1000;
        this.c = nanoTime;
        return j;
    }

    public C19270rcj d() {
        this.b = System.nanoTime();
        this.c = this.b;
        return this;
    }

    public C19270rcj(String str) {
        this.f26188a = str;
    }

    public long a() {
        return ((System.nanoTime() - this.b) / 1000) / 1000;
    }

    public void b() {
        String str = this.f26188a;
        C6040Sge.e(str, "END " + (((System.nanoTime() - this.b) / 1000) / 1000) + C2051Ejc.f8464a + this.d);
    }

    public void a(long j) {
        a(j, this.d);
    }

    public void a(long j, String str) {
        long nanoTime = ((System.nanoTime() - this.b) / 1000) / 1000;
        if (nanoTime > j) {
            String str2 = this.f26188a;
            C6040Sge.e(str2, "SLOW " + nanoTime + C2051Ejc.f8464a + str);
        }
    }
}
