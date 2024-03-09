package com.lenovo.anyshare;

import com.lenovo.anyshare.CPg;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* loaded from: classes7.dex */
public class APg implements Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6465a;
    public final /* synthetic */ CPg.a b;

    public APg(CPg.a aVar, String str) {
        this.b = aVar;
        this.f6465a = str;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        C6040Sge.b("Hybrid", "download html error", iOException);
        this.b.a(1, 3, true);
        if (CPg.this.i != null) {
            CPg.this.i.a(this.f6465a, "pre_download_res", C20443tZg.f27125a, iOException.getMessage());
        }
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) throws IOException {
        C6040Sge.a("Hybrid", "interceptRequest saveUrl onResponse");
        if (response.body() == null) {
            this.b.a(1, 3, true);
            return;
        }
        CPg.this.e = response.body().byteStream();
        this.b.a(1, 2, true);
        if (CPg.this.i != null) {
            CPg.this.i.a(this.f6465a, "pre_download_res", "success", "");
        }
    }
}
