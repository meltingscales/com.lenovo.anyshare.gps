package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes8.dex */
public class CRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f7353a;
    public final /* synthetic */ DRh b;

    public CRh(DRh dRh, Progress progress) {
        this.b = dRh;
        this.f7353a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (AbstractC20967uRh abstractC20967uRh : this.b.c.values()) {
            abstractC20967uRh.a(this.f7353a);
        }
        this.b.c.clear();
    }
}
