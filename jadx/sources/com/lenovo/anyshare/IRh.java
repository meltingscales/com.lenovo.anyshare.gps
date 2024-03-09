package com.lenovo.anyshare;

import com.lenovo.anyshare.JRh;

/* loaded from: classes8.dex */
public class IRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JRh.a f10054a;
    public final /* synthetic */ JRh b;

    public IRh(JRh jRh, JRh.a aVar) {
        this.b = jRh;
        this.f10054a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f10054a.a();
    }
}
