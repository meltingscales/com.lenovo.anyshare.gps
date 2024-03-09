package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC23137xth implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18253pth f29170a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C23748yth c;

    public RunnableC23137xth(C23748yth c23748yth, C18253pth c18253pth, String str) {
        this.c = c23748yth;
        this.f29170a = c18253pth;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean d;
        boolean d2;
        C24358zth.g();
        d = C24358zth.d(this.f29170a);
        if (d) {
            return;
        }
        C24358zth.h();
        C24358zth.g();
        d2 = C24358zth.d(this.f29170a);
        if (d2) {
            return;
        }
        C19157rTg.c("LeakMonitor: " + this.b + " has leaked !!");
        C24358zth.b(this.b);
        C24358zth.c(this.f29170a);
    }
}
