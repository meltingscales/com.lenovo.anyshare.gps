package com.lenovo.anyshare;

import com.lenovo.anyshare.JRh;

/* loaded from: classes8.dex */
public class HRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JRh.b f9606a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ JRh c;

    public HRh(JRh jRh, JRh.b bVar, Runnable runnable) {
        this.c = jRh;
        this.f9606a = bVar;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f9606a.a(this.b);
    }
}
