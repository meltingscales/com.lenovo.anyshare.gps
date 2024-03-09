package com.lenovo.anyshare;

import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.osj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17634osj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18243psj f24993a;

    public RunnableC17634osj(C18243psj c18243psj) {
        this.f24993a = c18243psj;
    }

    @Override // java.lang.Runnable
    public void run() {
        C9683bsj c9683bsj;
        C9683bsj c9683bsj2;
        C9683bsj c9683bsj3;
        long j;
        C18243psj.a(this.f24993a, 50);
        C18243psj.b(this.f24993a, 360);
        c9683bsj = this.f24993a.b;
        if (c9683bsj.isRunning()) {
            c9683bsj3 = this.f24993a.b;
            long uptimeMillis = SystemClock.uptimeMillis();
            j = C18243psj.f25433a;
            c9683bsj3.scheduleSelf(this, uptimeMillis + j);
        }
        c9683bsj2 = this.f24993a.b;
        c9683bsj2.a();
    }
}
