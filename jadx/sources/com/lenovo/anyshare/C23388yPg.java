package com.lenovo.anyshare;

import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.yPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23388yPg implements Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29337a;
    public final /* synthetic */ CPg b;

    public C23388yPg(CPg cPg, String str) {
        this.b = cPg;
        this.f29337a = str;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        C6040Sge.b("Hybrid", "interceptRequest saveUrl onFailure", iOException);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) throws IOException {
        C6040Sge.a("Hybrid", "interceptRequest saveUrl onResponse");
        this.b.f7334a.a(this.f29337a, response.body().byteStream());
    }
}
