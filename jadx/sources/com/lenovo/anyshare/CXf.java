package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class CXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f7432a;
    public final /* synthetic */ AbstractC0959Aqf b;
    public final /* synthetic */ XXf.b c;

    public CXf(C23475yXf c23475yXf, AbstractC0959Aqf abstractC0959Aqf, XXf.b bVar) {
        this.f7432a = c23475yXf;
        this.b = abstractC0959Aqf;
        this.c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NXf d;
        d = this.f7432a.d();
        Boolean a2 = d.a((NXf) this.b);
        C6040Sge.a("FavouritesManager", "do insertItem finished , result : " + a2);
        this.c.onResult(a2);
    }
}
