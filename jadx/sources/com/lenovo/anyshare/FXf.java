package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class FXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f8776a;
    public final /* synthetic */ XXf.b b;
    public final /* synthetic */ String c;

    public FXf(C23475yXf c23475yXf, XXf.b bVar, String str) {
        this.f8776a = c23475yXf;
        this.b = bVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NXf d;
        XXf.b bVar = this.b;
        d = this.f8776a.d();
        bVar.onResult(Boolean.valueOf(d.a(this.c)));
    }
}
