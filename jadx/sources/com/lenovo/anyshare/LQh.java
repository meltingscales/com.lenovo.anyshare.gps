package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.request.base.Request;
import okhttp3.Response;

/* loaded from: classes8.dex */
public class LQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MQh f11388a;

    public LQh(MQh mQh) {
        this.f11388a = mQh;
    }

    @Override // java.lang.Runnable
    public void run() {
        MQh mQh = this.f11388a;
        mQh.f.a((Request) mQh.f24748a);
        try {
            this.f11388a.a();
            this.f11388a.c();
        } catch (Throwable th) {
            C13659iSh a2 = C13659iSh.a(false, this.f11388a.e, (Response) null, th);
            this.f11388a.a(a2, false);
            this.f11388a.f.b(a2);
            this.f11388a.f.onFinish();
        }
    }
}
