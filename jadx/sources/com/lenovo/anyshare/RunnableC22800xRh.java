package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* renamed from: com.lenovo.anyshare.xRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22800xRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f28906a;
    public final /* synthetic */ DRh b;

    public RunnableC22800xRh(DRh dRh, Progress progress) {
        this.b = dRh;
        this.f28906a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (AbstractC20967uRh abstractC20967uRh : this.b.c.values()) {
            abstractC20967uRh.d(this.f28906a);
        }
    }
}
