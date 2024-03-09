package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* renamed from: com.lenovo.anyshare.wRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22189wRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f28389a;
    public final /* synthetic */ DRh b;

    public RunnableC22189wRh(DRh dRh, Progress progress) {
        this.b = dRh;
        this.f28389a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (AbstractC20967uRh abstractC20967uRh : this.b.c.values()) {
            abstractC20967uRh.c(this.f28389a);
        }
    }
}
