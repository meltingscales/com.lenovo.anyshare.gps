package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes8.dex */
public class _Qh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f17985a;
    public final /* synthetic */ C8747aRh b;

    public _Qh(C8747aRh c8747aRh, Progress progress) {
        this.b = c8747aRh;
        this.f17985a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        QQh qQh;
        qQh = this.b.d;
        qQh.b(this.f17985a);
    }
}
