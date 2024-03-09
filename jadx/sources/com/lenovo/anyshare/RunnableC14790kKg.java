package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14790kKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22883a;
    public final /* synthetic */ C15400lKg b;

    public RunnableC14790kKg(C15400lKg c15400lKg, String str) {
        this.b = c15400lKg;
        this.f22883a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C15400lKg c15400lKg = this.b;
        C18515qQg.a(c15400lKg.c, c15400lKg.d, c15400lKg.e, this.f22883a);
    }
}
