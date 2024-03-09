package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes8.dex */
public class PRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f13171a;
    public final /* synthetic */ TRh b;

    public PRh(TRh tRh, Progress progress) {
        this.b = tRh;
        this.f13171a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (KRh kRh : this.b.b.values()) {
            kRh.d(this.f13171a);
        }
    }
}
