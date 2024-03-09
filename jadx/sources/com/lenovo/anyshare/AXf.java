package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class AXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f6530a;
    public final /* synthetic */ XXf.b b;
    public final /* synthetic */ String c;

    public AXf(C23475yXf c23475yXf, XXf.b bVar, String str) {
        this.f6530a = c23475yXf;
        this.b = bVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NXf d;
        XXf.b bVar = this.b;
        d = this.f6530a.d();
        bVar.onResult(d.c(this.c));
    }
}
