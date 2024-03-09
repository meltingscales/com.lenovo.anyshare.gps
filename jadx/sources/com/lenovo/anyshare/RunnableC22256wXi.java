package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22256wXi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public C22867xXi f28440a;
    public AbstractC21645vXi b;
    public String c;
    public C19202rXi d;

    public RunnableC22256wXi(AbstractC21645vXi abstractC21645vXi, String str) {
        this.b = abstractC21645vXi;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19202rXi c19202rXi;
        this.b.c();
        if (C22867xXi.a()) {
            this.f28440a = new C22867xXi();
            C22867xXi c22867xXi = this.f28440a;
            c22867xXi.a(this.c + C2051Ejc.f8464a + this.b.getClass().getName());
        }
        this.b.run();
        if (!this.b.a() && (c19202rXi = this.d) != null) {
            c19202rXi.b(this.b);
        }
        if (C22867xXi.a()) {
            C22867xXi c22867xXi2 = this.f28440a;
            c22867xXi2.b(this.c + C2051Ejc.f8464a + this.b.getClass().getName());
        }
    }

    public RunnableC22256wXi(AbstractC21645vXi abstractC21645vXi, String str, int i, C19202rXi c19202rXi) {
        this.b = abstractC21645vXi;
        this.c = str;
        this.d = c19202rXi;
        this.b.a(i);
    }
}
