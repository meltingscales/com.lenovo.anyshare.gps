package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes8.dex */
public class MRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f11844a;
    public final /* synthetic */ TRh b;

    public MRh(TRh tRh, Progress progress) {
        this.b = tRh;
        this.f11844a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (KRh kRh : this.b.b.values()) {
            kRh.c(this.f11844a);
        }
    }
}
