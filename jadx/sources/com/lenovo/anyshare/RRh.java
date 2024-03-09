package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes8.dex */
public class RRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f14030a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ TRh c;

    public RRh(TRh tRh, Progress progress, Object obj) {
        this.c = tRh;
        this.f14030a = progress;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (KRh kRh : this.c.b.values()) {
            kRh.d(this.f14030a);
            kRh.a(this.b, this.f14030a);
        }
    }
}
