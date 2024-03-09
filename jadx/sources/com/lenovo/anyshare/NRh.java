package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes8.dex */
public class NRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f12282a;
    public final /* synthetic */ TRh b;

    public NRh(TRh tRh, Progress progress) {
        this.b = tRh;
        this.f12282a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (KRh kRh : this.b.b.values()) {
            kRh.d(this.f12282a);
        }
    }
}
