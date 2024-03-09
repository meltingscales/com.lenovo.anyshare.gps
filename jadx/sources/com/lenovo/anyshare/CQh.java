package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.request.base.Request;
import okhttp3.Response;

/* loaded from: classes8.dex */
public class CQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DQh f7347a;

    public CQh(DQh dQh) {
        this.f7347a = dQh;
    }

    @Override // java.lang.Runnable
    public void run() {
        DQh dQh = this.f7347a;
        dQh.f.a((Request) dQh.f24748a);
        try {
            this.f7347a.a();
            this.f7347a.c();
        } catch (Throwable th) {
            C13659iSh a2 = C13659iSh.a(false, this.f7347a.e, (Response) null, th);
            this.f7347a.a(a2, false);
            this.f7347a.f.b(a2);
            this.f7347a.f.onFinish();
        }
    }
}
