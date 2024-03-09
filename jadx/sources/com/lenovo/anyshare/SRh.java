package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes8.dex */
public class SRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f14470a;
    public final /* synthetic */ TRh b;

    public SRh(TRh tRh, Progress progress) {
        this.b = tRh;
        this.f14470a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (KRh kRh : this.b.b.values()) {
            kRh.a(this.f14470a);
        }
        this.b.b.clear();
    }
}
