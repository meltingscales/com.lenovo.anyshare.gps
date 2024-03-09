package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.request.base.Request;
import okhttp3.Response;

/* loaded from: classes8.dex */
public abstract class UQh extends NQh<String> {

    /* renamed from: a  reason: collision with root package name */
    public C9357bRh f15349a = new C9357bRh();

    @Override // com.lenovo.anyshare.NQh, com.lenovo.anyshare.QQh
    public void a(Request<String, ? extends Request> request) {
        super.a(request);
    }

    @Override // com.lenovo.anyshare.YQh
    public String a(Response response) throws Throwable {
        String a2 = this.f15349a.a(response);
        response.close();
        return a2;
    }
}
