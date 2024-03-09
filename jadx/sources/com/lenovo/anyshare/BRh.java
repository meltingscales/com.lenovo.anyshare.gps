package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.File;

/* loaded from: classes8.dex */
public class BRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f6908a;
    public final /* synthetic */ File b;
    public final /* synthetic */ DRh c;

    public BRh(DRh dRh, Progress progress, File file) {
        this.c = dRh;
        this.f6908a = progress;
        this.b = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (AbstractC20967uRh abstractC20967uRh : this.c.c.values()) {
            abstractC20967uRh.d(this.f6908a);
            abstractC20967uRh.a(this.b, this.f6908a);
        }
    }
}
