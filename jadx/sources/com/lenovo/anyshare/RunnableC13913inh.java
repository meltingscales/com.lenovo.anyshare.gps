package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.inh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13913inh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9011anh f22241a;
    public final /* synthetic */ C15742lnh b;

    public RunnableC13913inh(C15742lnh c15742lnh, C9011anh c9011anh) {
        this.b = c15742lnh;
        this.f22241a = c9011anh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.c(this.f22241a);
    }
}
