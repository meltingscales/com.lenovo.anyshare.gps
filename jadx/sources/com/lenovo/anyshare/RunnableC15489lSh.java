package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* renamed from: com.lenovo.anyshare.lSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15489lSh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Progress f23384a;
    public final /* synthetic */ C16708nSh b;

    public RunnableC15489lSh(C16708nSh c16708nSh, Progress progress) {
        this.b = c16708nSh;
        this.f23384a = progress;
    }

    @Override // java.lang.Runnable
    public void run() {
        QQh qQh;
        QQh qQh2;
        qQh = this.b.b;
        if (qQh != null) {
            qQh2 = this.b.b;
            qQh2.a(this.f23384a);
        }
    }
}
