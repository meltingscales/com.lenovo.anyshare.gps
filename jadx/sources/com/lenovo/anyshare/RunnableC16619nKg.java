package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16619nKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24246a;
    public final /* synthetic */ C17229oKg b;

    public RunnableC16619nKg(C17229oKg c17229oKg, String str) {
        this.b = c17229oKg;
        this.f24246a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C17229oKg c17229oKg = this.b;
        C18515qQg.a(c17229oKg.c, c17229oKg.d, c17229oKg.e, this.f24246a);
    }
}
