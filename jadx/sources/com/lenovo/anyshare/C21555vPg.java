package com.lenovo.anyshare;

import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.vPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21555vPg implements Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27934a;
    public final /* synthetic */ C22777xPg b;

    public C21555vPg(C22777xPg c22777xPg, String str) {
        this.b = c22777xPg;
        this.f27934a = str;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        C6040Sge.b("Hybrid", "interceptRequest saveUrl onFailure", iOException);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) throws IOException {
        ONg oNg;
        C6040Sge.a("Hybrid", "interceptRequest saveUrl onResponse");
        oNg = this.b.f28887a;
        oNg.a(this.f27934a, response.body().byteStream());
    }
}
