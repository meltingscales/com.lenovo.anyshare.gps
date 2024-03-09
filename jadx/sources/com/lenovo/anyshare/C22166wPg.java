package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC8735aQg;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.wPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22166wPg implements Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28373a;
    public final /* synthetic */ CountDownLatch b;
    public final /* synthetic */ AtomicReference c;
    public final /* synthetic */ C22777xPg d;

    public C22166wPg(C22777xPg c22777xPg, String str, CountDownLatch countDownLatch, AtomicReference atomicReference) {
        this.d = c22777xPg;
        this.f28373a = str;
        this.b = countDownLatch;
        this.c = atomicReference;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        InterfaceC8735aQg.a aVar;
        InterfaceC8735aQg.a aVar2;
        C6040Sge.b("Hybrid", "download html error", iOException);
        aVar = this.d.c;
        if (aVar != null) {
            aVar2 = this.d.c;
            aVar2.a(this.f28373a, "download_res", C20443tZg.f27125a, iOException.getMessage());
        }
        this.b.countDown();
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) throws IOException {
        InterfaceC8735aQg.a aVar;
        InterfaceC8735aQg.a aVar2;
        C6040Sge.a("Hybrid", "interceptRequest saveUrl onResponse");
        this.c.set(response.body().byteStream());
        aVar = this.d.c;
        if (aVar != null) {
            aVar2 = this.d.c;
            aVar2.a(this.f28373a, "download_res", "success", "");
        }
        this.b.countDown();
    }
}
