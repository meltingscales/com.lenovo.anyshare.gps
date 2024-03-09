package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.request.base.Request;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.uQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC20956uQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21567vQh f27495a;

    public RunnableC20956uQh(C21567vQh c21567vQh) {
        this.f27495a = c21567vQh;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21567vQh c21567vQh = this.f27495a;
        c21567vQh.f.a((Request) c21567vQh.f24748a);
        try {
            this.f27495a.a();
            this.f27495a.c();
        } catch (Throwable th) {
            C13659iSh a2 = C13659iSh.a(false, this.f27495a.e, (Response) null, th);
            this.f27495a.a(a2, false);
            this.f27495a.f.b(a2);
            this.f27495a.f.onFinish();
        }
    }
}
