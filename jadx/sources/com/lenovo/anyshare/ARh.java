package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes8.dex */
public class ARh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f6479a;
    public final /* synthetic */ DRh b;

    public ARh(DRh dRh, Progress progress) {
        this.b = dRh;
        this.f6479a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (AbstractC20967uRh abstractC20967uRh : this.b.c.values()) {
            abstractC20967uRh.d(this.f6479a);
            abstractC20967uRh.b(this.f6479a);
        }
    }
}
