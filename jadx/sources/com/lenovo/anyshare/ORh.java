package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes8.dex */
public class ORh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f12728a;
    public final /* synthetic */ TRh b;

    public ORh(TRh tRh, Progress progress) {
        this.b = tRh;
        this.f12728a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (KRh kRh : this.b.b.values()) {
            kRh.d(this.f12728a);
        }
    }
}
