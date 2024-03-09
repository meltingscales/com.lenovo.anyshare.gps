package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ulh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6671Ulh {

    /* renamed from: a  reason: collision with root package name */
    public int f15542a;
    public C7819Ylh b;
    public C7819Ylh c;
    public int d;
    public long e;

    /* renamed from: com.lenovo.anyshare.Ulh$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(C7819Ylh c7819Ylh);
    }

    public C6671Ulh(int i, long j) {
        this.f15542a = i;
        this.e = j;
    }

    public void a(C7819Ylh c7819Ylh) {
        this.d++;
        C7819Ylh c7819Ylh2 = this.b;
        if (c7819Ylh2 == null) {
            this.b = c7819Ylh;
            this.c = c7819Ylh;
            return;
        }
        int i = this.d;
        if (i - 1 > this.f15542a) {
            this.b = c7819Ylh2.c;
            c7819Ylh2.c = null;
            this.d = i - 1;
        }
        while (true) {
            C7819Ylh c7819Ylh3 = this.b;
            if (c7819Ylh3 == null) {
                this.b = c7819Ylh;
                this.c = c7819Ylh;
                return;
            } else if (c7819Ylh.b - c7819Ylh3.b > this.e) {
                this.b = c7819Ylh3.c;
                c7819Ylh3.c = null;
                this.d--;
            } else {
                this.c.c = c7819Ylh;
                this.c = c7819Ylh;
                return;
            }
        }
    }

    public static void a(C7819Ylh c7819Ylh, a aVar) {
        if (aVar == null || c7819Ylh == null) {
            return;
        }
        while (c7819Ylh != null) {
            aVar.a(c7819Ylh);
            c7819Ylh = c7819Ylh.c;
        }
    }
}
