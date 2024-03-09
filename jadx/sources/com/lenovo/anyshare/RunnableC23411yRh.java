package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* renamed from: com.lenovo.anyshare.yRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC23411yRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f29349a;
    public final /* synthetic */ DRh b;

    public RunnableC23411yRh(DRh dRh, Progress progress) {
        this.b = dRh;
        this.f29349a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (AbstractC20967uRh abstractC20967uRh : this.b.c.values()) {
            abstractC20967uRh.d(this.f29349a);
        }
    }
}
