package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Grb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2714Grb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f9394a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C3002Hrb c;

    public RunnableC2714Grb(C3002Hrb c3002Hrb, boolean z, String str) {
        this.c = c3002Hrb;
        this.f9394a = z;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        String b;
        C3002Hrb c3002Hrb = this.c;
        c3002Hrb.b.a(c3002Hrb.f9840a, null);
        if (this.f9394a) {
            return;
        }
        String str = this.c.f9840a.f32156a.toString();
        b = C3290Irb.b(this.c.f9840a);
        C8913afe.a(str, b, false, true, this.b);
    }
}
