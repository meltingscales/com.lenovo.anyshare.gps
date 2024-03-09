package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15724lmb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f23564a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C19286rec c;
    public final /* synthetic */ C16333mmb d;

    public RunnableC15724lmb(C16333mmb c16333mmb, int i, int i2, C19286rec c19286rec) {
        this.d = c16333mmb;
        this.f23564a = i;
        this.b = i2;
        this.c = c19286rec;
    }

    @Override // java.lang.Runnable
    public void run() {
        C22341wec.i(this.d.c, this.f23564a * this.b);
        C22341wec.i(this.d.f24039a, 0.0f);
        C19286rec c19286rec = this.c;
        if (c19286rec == null || !c19286rec.e()) {
            return;
        }
        this.c.cancel();
    }
}
